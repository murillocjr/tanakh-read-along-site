import * as React from 'react';

const StoreEmbed = ({ link }) => {
  return (
      <iframe style={{width: 100 + '%', height: 400 + 'px'}}
        src={link}
      ></iframe>
  );
};

export default StoreEmbed;
