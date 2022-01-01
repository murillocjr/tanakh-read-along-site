import * as React from 'react';

const HTMLEmbedFull = ({ link }) => {
  return (
      <iframe style={{width: 400 + 'px', height: 1000 + 'px'}}
        src={link}
      ></iframe>
  );
};

export default HTMLEmbedFull;
