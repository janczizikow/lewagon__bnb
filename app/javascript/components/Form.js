import React from "react"
import PropTypes from 'prop-types';
import Card from './Card';

class Form extends React.Component {

  state = {
    formData: {
      name: {
        id: 'boat_title',
        name: 'boat[title]',
        label: 'Title',
        type: 'text',
        value: '',
      },
      address: {
        id: 'boat_address',
        name: 'boat[city]',
        label: 'Address',
        type: 'text',
        value: '',
      },
      capacity: {
        id: 'boat_capacity',
        name: 'boat[capacity]',
        label: 'Capacity',
        type: 'text',
        value: '',
      },
      price: {
        id: 'boat_price',
        name: 'boat[price]',
        label: 'Price',
        type: 'number',
        value: '',
      },
      description: {
        id: 'boat_description',
        name: 'boat[description]',
        label: 'Description',
        type: 'textarea',
        value: '',
      },
      plate: {
        id: 'boat_license_plate',
        name: 'boat[license_plate]',
        label: 'License plate',
        type: 'text',
        value: '',
      },
      photo: {
        id: 'boat_photo',
        name: 'boat[photo]',
        label: 'Photo',
        type: 'file',
        value: '',
      },
    }
  }

  onChangeHandler = (event, id) => {
    const formData = {...this.state.formData};
    const updatedElement = {...formData[id]};
    updatedElement.value = event.currentTarget.value;

    formData[id] = updatedElement;
    this.setState({formData});
  };

  render () {
    const data = [];

    for (let key in this.state.formData) {
      data.push({
          id: key,
          config: {...this.state.formData[key]}
        });
    }

    let form = data.map(el => {
      switch (el.config.type) {
        case 'textarea':
          return (
            <div className="form-group" key={el.id}>
              <label htmlFor={el.config.id}>{el.config.label}</label>
              <textarea value={this.state.formData[el.id].value} onChange={(e) => this.onChangeHandler(e, el.id)} type={el.config.type} className="form-control" required id={el.config.id} name={el.config.name} />
            </div>
          );
        default:
          return (
            <div className="form-group" key={el.id}>
              <label htmlFor={el.config.id}>{el.config.label}</label>
              <input required={el.config.type !== 'file'} value={this.state.formData[el.id].value} onChange={(e) => this.onChangeHandler(e, el.id)}  type={el.config.type} className={el.config.type === 'file' ? 'form-control-file file optional' : 'form-control'}  id={el.config.id} name={el.config.name} />
            </div>
          );
      }
    });

    return (
      <div className="row">
        <form id="new_boat" encType="multipart/form-data" action={this.props.action} className="col-md-6" acceptCharset="UTF-8" method="post">
          <input type="hidden" name="authenticity_token" value={this.props.authenticity_token} readOnly={true} />
          {form}
          <input type="submit" name="commit" value="Create Boat" className="btn btn-primary btn-lg btn-block" data-disable-with="Create Boat"></input>
        </form>
        <div className="col-md-4 col-md-offset-1">
          <Card
            title={this.state.formData.name.value}
            price={this.state.formData.price.value}
            capacity={this.state.formData.capacity.value}
            description={this.state.formData.description.value}
            address={this.state.formData.address.value}
            photo={this.state.formData.photo.value}
          />
        </div>
      </div>
    );
  }
}

Form.propTypes = {
  authenticity_token: PropTypes.string.isRequired
};

export default Form
