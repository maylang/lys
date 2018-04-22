import { Type, float } from '../parser/types';
import binaryen = require('binaryen');

export interface BinaryOperation {
  lhsType: Type;
  rhsType: Type;
  operator: string;
  outputType: Type;
  generateCode(lhs: binaryen.Expression, rhs: binaryen.Expression, module: binaryen.Module): binaryen.Expression;
}

const floatType = new float();

export const binaryOperations: BinaryOperation[] = [
  {
    lhsType: floatType,
    rhsType: floatType,
    outputType: floatType,
    operator: '+',
    generateCode: (lhs, rhs, module) => module.f32.add(lhs, rhs)
  },
  {
    lhsType: floatType,
    rhsType: floatType,
    outputType: floatType,
    operator: '-',
    generateCode: (lhs, rhs, module) => module.f32.sub(lhs, rhs)
  },
  {
    lhsType: floatType,
    rhsType: floatType,
    outputType: floatType,
    operator: '*',
    generateCode: (lhs, rhs, module) => module.f32.mul(lhs, rhs)
  },
  {
    lhsType: floatType,
    rhsType: floatType,
    outputType: floatType,
    operator: '/',
    generateCode: (lhs, rhs, module) => module.f32.div(lhs, rhs)
  }
];