import React from "react";

const Phones = ({ props }) => {
  const { brand, model, storage, ram, screen, gsm } = props;

  return (
    <>
      <div className="brand">{brand}</div>
      <div className="model">{model}</div>
      <div className="storage">{storage}</div>
      <div className="ram">{ram}</div>
      <div className="screen">{screen} pouces</div>
      <div className="gsm">{gsm}</div>
    </>
  );
};

export default Phones;
