import * as React from 'react';

const YoutubeEmbed = ({ link }) => {
  return (
    <iframe width="560" height="315" src={link} title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  );
};

export default YoutubeEmbed;
