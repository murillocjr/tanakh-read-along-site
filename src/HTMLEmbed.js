import * as React from 'react';

const HTMLEmbed = ({ link }) => {
  return (
    <iframe style={{width: 100 + '%', height: 1000 + 'px'}}
        src={link}
      ></iframe>
  );
};

export default HTMLEmbed;
