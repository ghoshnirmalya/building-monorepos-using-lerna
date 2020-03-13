import React from "react";
import styled from "@emotion/styled";

const Button = styled.button`
  padding: 12px 24px;
  background-color: #121a3e;
  font-size: 16px;
  border-radius: 4px;
  color: #fff;
  cursor: pointer;
`;

const _Button = ({ onClick, children }) => {
  return <Button onClick={onClick}>{children}</Button>;
};

export default _Button;
