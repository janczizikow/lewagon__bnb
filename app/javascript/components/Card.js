import React from 'react';

const Card = props => {
  return (
    <div style={{
        display: 'block',
        width: '100%',
        boxShadow: '0 5px 10px 0 rgba(0,0,0,0.05)',
        background: '#fff',
        borderRadius: 6
      }}>
      <div style={{ width: '100%', height: 216, backgroundColor: '#BBBCCD' }}></div>
      <div style={{ padding: '24px 16px', width: '100%', }}>
        <h3 style={{ fontWeight: 'bold'}}>{props.title}</h3>
        <div>
          <span style={{
            fontSize: 14,
            color: '#46cf7b'
          }}>{props.price > 0 ? '$' : null} {props.price} {props.price > 0 ? '/ per day' : null}</span>{' '}&middot;{' '}
          <span style={{ fontSize: 14}}>{
            props.capacity ? <i className="fas fa-users icon-color"></i> :null}{' '} {props.capacity}</span>{' '}&middot;{' '}
          <i className="fas fa-map-marker-alt icon-color"></i>{' '}<span>{props.address}</span>
        </div>
        <div>{props.description}</div>
      </div>
    </div>
  );
};

export default Card;