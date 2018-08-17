import GMaps from "gmaps/gmaps.js";
import styles from './mapStyles';

const addMap = () => {
  const mapElement = document.getElementById("map");

  if (mapElement) {
    mapElement.style.height = `${window.innerHeight - 92}px`;

    // FIXME: HARDCODED VALUES FOR MAP POSITION
    const map = new GMaps({ el: "#map", lat: 52.493157, lng: 13.452119 });

    map.addStyle({styles, mapTypeId: "map_style"});
    map.setStyle("map_style");

    const markers = JSON.parse(mapElement.dataset.markers);

    if (markers) {
      map.addMarkers(markers);
      if (markers.length === 0) {
        map.setZoom(2);
      } else if (markers.length === 1) {
        map.setCenter(markers[0].lat, markers[0].lng);
        map.setZoom(14);
      } else {
        map.setZoom(4);
        // map.fitLatLngBounds(markers);
      }
    }
  }
};

export { addMap };
