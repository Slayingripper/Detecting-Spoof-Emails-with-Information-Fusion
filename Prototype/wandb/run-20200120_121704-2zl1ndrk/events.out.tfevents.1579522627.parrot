       �K"	  ��f��Abrain.Event:2`��l�     (��k	i���f��A"��
p
dense_1_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
m
dense_1/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 
�
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
_output_shapes

:9*
T0
~
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0*
_output_shapes

:9
�
dense_1/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: *
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel
m
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel*
_output_shapes
: 
�
dense_1/kernel/AssignAssignVariableOpdense_1/kerneldense_1/random_uniform*
dtype0*!
_class
loc:@dense_1/kernel
�
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

:9
Z
dense_1/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_1/biasVarHandleOp*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1/bias
i
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias*
_output_shapes
: 
r
dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/Const*
_class
loc:@dense_1/bias*
dtype0
�
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:
l
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:9
�
dense_1/MatMulMatMuldense_1_inputdense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_1/ReluReludense_1/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_2/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_2/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
_output_shapes
: *
T0
�
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
_output_shapes

:
*
T0
�
dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container *
shape
:

m
/dense_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/kernel*
_output_shapes
: 
�
dense_2/kernel/AssignAssignVariableOpdense_2/kerneldense_2/random_uniform*!
_class
loc:@dense_2/kernel*
dtype0
�
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:

Z
dense_2/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_2/bias*
_class
loc:@dense_2/bias*
	container *
shape:

i
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias*
_output_shapes
: 
r
dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/Const*
_class
loc:@dense_2/bias*
dtype0
�
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:

l
dense_2/MatMul/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:

�
dense_2/MatMulMatMuldense_1/Reludense_2/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
g
dense_2/BiasAdd/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:

�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_3/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
_
dense_3/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
_
dense_3/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ғ�*
seed���)
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 
�
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0*
_output_shapes

:

~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:

�
dense_3/kernelVarHandleOp*!
_class
loc:@dense_3/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
�
dense_3/kernel/AssignAssignVariableOpdense_3/kerneldense_3/random_uniform*!
_class
loc:@dense_3/kernel*
dtype0
�
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:

Z
dense_3/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias*
	container *
shape:
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
r
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/Const*
_class
loc:@dense_3/bias*
dtype0
�
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:

�
dense_3/MatMulMatMuldense_2/Reludense_3/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
�
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
W
dense_3/ReluReludense_3/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_4/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_4/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
_
dense_4/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2ˈb*
seed���)*
T0
z
dense_4/random_uniform/subSubdense_4/random_uniform/maxdense_4/random_uniform/min*
_output_shapes
: *
T0
�
dense_4/random_uniform/mulMul$dense_4/random_uniform/RandomUniformdense_4/random_uniform/sub*
_output_shapes

:*
T0
~
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
T0*
_output_shapes

:
�
dense_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
	container *
shape
:
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
�
dense_4/kernel/AssignAssignVariableOpdense_4/kerneldense_4/random_uniform*!
_class
loc:@dense_4/kernel*
dtype0
�
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes

:*!
_class
loc:@dense_4/kernel*
dtype0
Z
dense_4/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias*
	container *
shape:
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
r
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/Const*
_class
loc:@dense_4/bias*
dtype0
�
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
:
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
�
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
�
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_4/ReluReludense_4/BiasAdd*'
_output_shapes
:���������*
T0
\
keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
|
keras_learning_phasePlaceholderWithDefaultkeras_learning_phase/input*
shape: *
dtype0
*
_output_shapes
: 
n
dropout_1/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
_output_shapes
: *
T0

Y
dropout_1/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_1/cond/dropout/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_1/cond/dropout/Shape/SwitchSwitchdense_4/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2��:*
seed���)*
T0
�
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_1/cond/dropout/subSubdropout_1/cond/dropout/sub/xdropout_1/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_1/cond/dropout/truediv/xConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_1/cond/dropout/truedivRealDiv dropout_1/cond/dropout/truediv/xdropout_1/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_1/cond/dropout/GreaterEqualGreaterEqual%dropout_1/cond/dropout/random_uniformdropout_1/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_1/cond/dropout/mulMul%dropout_1/cond/dropout/Shape/Switch:1dropout_1/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_1/cond/dropout/CastCast#dropout_1/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_1/cond/dropout/mul_1Muldropout_1/cond/dropout/muldropout_1/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_1/cond/Switch_1Switchdense_4/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������
�
dropout_1/cond/MergeMergedropout_1/cond/Switch_1dropout_1/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
m
dense_5/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
_
dense_5/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
_
dense_5/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
$dense_5/random_uniform/RandomUniformRandomUniformdense_5/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
z
dense_5/random_uniform/subSubdense_5/random_uniform/maxdense_5/random_uniform/min*
_output_shapes
: *
T0
�
dense_5/random_uniform/mulMul$dense_5/random_uniform/RandomUniformdense_5/random_uniform/sub*
T0*
_output_shapes

:
~
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
T0*
_output_shapes

:
�
dense_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel*
	container *
shape
:
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
�
dense_5/kernel/AssignAssignVariableOpdense_5/kerneldense_5/random_uniform*!
_class
loc:@dense_5/kernel*
dtype0
�
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
Z
dense_5/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
	container *
shape:
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
r
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/Const*
_class
loc:@dense_5/bias*
dtype0
�
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense_5/bias
l
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
�
dense_5/MatMulMatMuldropout_1/cond/Mergedense_5/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
�
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
]
dense_5/SigmoidSigmoiddense_5/BiasAdd*
T0*'
_output_shapes
:���������
p
dense_6_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
m
dense_6/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
_
dense_6/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
_
dense_6/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
_output_shapes

:9*
seed2���*
seed���)*
T0*
dtype0
z
dense_6/random_uniform/subSubdense_6/random_uniform/maxdense_6/random_uniform/min*
_output_shapes
: *
T0
�
dense_6/random_uniform/mulMul$dense_6/random_uniform/RandomUniformdense_6/random_uniform/sub*
_output_shapes

:9*
T0
~
dense_6/random_uniformAdddense_6/random_uniform/muldense_6/random_uniform/min*
_output_shapes

:9*
T0
�
dense_6/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: *
shared_namedense_6/kernel*!
_class
loc:@dense_6/kernel*
	container 
m
/dense_6/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_6/kernel*
_output_shapes
: 
�
dense_6/kernel/AssignAssignVariableOpdense_6/kerneldense_6/random_uniform*!
_class
loc:@dense_6/kernel*
dtype0
�
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

:9*!
_class
loc:@dense_6/kernel
Z
dense_6/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_6/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_6/bias*
_class
loc:@dense_6/bias
i
-dense_6/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_6/bias*
_output_shapes
: 
r
dense_6/bias/AssignAssignVariableOpdense_6/biasdense_6/Const*
_class
loc:@dense_6/bias*
dtype0
�
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense_6/bias
l
dense_6/MatMul/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

:9
�
dense_6/MatMulMatMuldense_6_inputdense_6/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_6/BiasAdd/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes
:
�
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_6/ReluReludense_6/BiasAdd*
T0*'
_output_shapes
:���������
m
dense_7/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_7/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
_
dense_7/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_7/random_uniform/RandomUniformRandomUniformdense_7/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2ߴ�
z
dense_7/random_uniform/subSubdense_7/random_uniform/maxdense_7/random_uniform/min*
_output_shapes
: *
T0
�
dense_7/random_uniform/mulMul$dense_7/random_uniform/RandomUniformdense_7/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_7/random_uniformAdddense_7/random_uniform/muldense_7/random_uniform/min*
_output_shapes

:
*
T0
�
dense_7/kernelVarHandleOp*
shared_namedense_7/kernel*!
_class
loc:@dense_7/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
m
/dense_7/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/kernel*
_output_shapes
: 
�
dense_7/kernel/AssignAssignVariableOpdense_7/kerneldense_7/random_uniform*!
_class
loc:@dense_7/kernel*
dtype0
�
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:
*!
_class
loc:@dense_7/kernel*
dtype0
Z
dense_7/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_7/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_7/bias*
_class
loc:@dense_7/bias*
	container *
shape:

i
-dense_7/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/bias*
_output_shapes
: 
r
dense_7/bias/AssignAssignVariableOpdense_7/biasdense_7/Const*
_class
loc:@dense_7/bias*
dtype0
�
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_class
loc:@dense_7/bias*
dtype0*
_output_shapes
:

l
dense_7/MatMul/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes

:

�
dense_7/MatMulMatMuldense_6/Reludense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
g
dense_7/BiasAdd/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:

�
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
W
dense_7/ReluReludense_7/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_8/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
_
dense_8/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
_
dense_8/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_8/random_uniform/RandomUniformRandomUniformdense_8/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2Օ�*
seed���)
z
dense_8/random_uniform/subSubdense_8/random_uniform/maxdense_8/random_uniform/min*
T0*
_output_shapes
: 
�
dense_8/random_uniform/mulMul$dense_8/random_uniform/RandomUniformdense_8/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_8/random_uniformAdddense_8/random_uniform/muldense_8/random_uniform/min*
T0*
_output_shapes

:

�
dense_8/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_8/kernel*!
_class
loc:@dense_8/kernel*
	container *
shape
:

m
/dense_8/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_8/kernel*
_output_shapes
: 
�
dense_8/kernel/AssignAssignVariableOpdense_8/kerneldense_8/random_uniform*!
_class
loc:@dense_8/kernel*
dtype0
�
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*!
_class
loc:@dense_8/kernel*
dtype0*
_output_shapes

:

Z
dense_8/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_8/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_8/bias*
_class
loc:@dense_8/bias
i
-dense_8/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_8/bias*
_output_shapes
: 
r
dense_8/bias/AssignAssignVariableOpdense_8/biasdense_8/Const*
_class
loc:@dense_8/bias*
dtype0
�
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes
:*
_class
loc:@dense_8/bias*
dtype0
l
dense_8/MatMul/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0*
_output_shapes

:

�
dense_8/MatMulMatMuldense_7/Reludense_8/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_8/BiasAdd/ReadVariableOpReadVariableOpdense_8/bias*
dtype0*
_output_shapes
:
�
dense_8/BiasAddBiasAdddense_8/MatMuldense_8/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_8/ReluReludense_8/BiasAdd*
T0*'
_output_shapes
:���������
m
dense_9/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
_
dense_9/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
_
dense_9/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
$dense_9/random_uniform/RandomUniformRandomUniformdense_9/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
z
dense_9/random_uniform/subSubdense_9/random_uniform/maxdense_9/random_uniform/min*
_output_shapes
: *
T0
�
dense_9/random_uniform/mulMul$dense_9/random_uniform/RandomUniformdense_9/random_uniform/sub*
T0*
_output_shapes

:
~
dense_9/random_uniformAdddense_9/random_uniform/muldense_9/random_uniform/min*
_output_shapes

:*
T0
�
dense_9/kernelVarHandleOp*
shared_namedense_9/kernel*!
_class
loc:@dense_9/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
m
/dense_9/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_9/kernel*
_output_shapes
: 
�
dense_9/kernel/AssignAssignVariableOpdense_9/kerneldense_9/random_uniform*!
_class
loc:@dense_9/kernel*
dtype0
�
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:*!
_class
loc:@dense_9/kernel
Z
dense_9/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_9/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_9/bias*
_class
loc:@dense_9/bias*
	container 
i
-dense_9/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_9/bias*
_output_shapes
: 
r
dense_9/bias/AssignAssignVariableOpdense_9/biasdense_9/Const*
_class
loc:@dense_9/bias*
dtype0
�
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_class
loc:@dense_9/bias*
dtype0*
_output_shapes
:
l
dense_9/MatMul/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:*
dtype0
�
dense_9/MatMulMatMuldense_8/Reludense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_9/BiasAdd/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:
�
dense_9/BiasAddBiasAdddense_9/MatMuldense_9/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
W
dense_9/ReluReludense_9/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_2/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
_output_shapes
: *
T0

Y
dropout_2/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_2/cond/dropout/ShapeShape%dropout_2/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_2/cond/dropout/Shape/SwitchSwitchdense_9/Reludropout_2/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*
_class
loc:@dense_9/Relu
�
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2ڕ�*
seed���)*
T0
�
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_2/cond/dropout/sub/xConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_2/cond/dropout/truediv/xConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_2/cond/dropout/truedivRealDiv dropout_2/cond/dropout/truediv/xdropout_2/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_2/cond/dropout/GreaterEqualGreaterEqual%dropout_2/cond/dropout/random_uniformdropout_2/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_2/cond/dropout/mulMul%dropout_2/cond/dropout/Shape/Switch:1dropout_2/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_2/cond/dropout/CastCast#dropout_2/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_2/cond/dropout/mul_1Muldropout_2/cond/dropout/muldropout_2/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_2/cond/Switch_1Switchdense_9/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_9/Relu*:
_output_shapes(
&:���������:���������
�
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_10/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_10/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_10/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_10/random_uniform/RandomUniformRandomUniformdense_10/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2��

}
dense_10/random_uniform/subSubdense_10/random_uniform/maxdense_10/random_uniform/min*
T0*
_output_shapes
: 
�
dense_10/random_uniform/mulMul%dense_10/random_uniform/RandomUniformdense_10/random_uniform/sub*
_output_shapes

:*
T0
�
dense_10/random_uniformAdddense_10/random_uniform/muldense_10/random_uniform/min*
_output_shapes

:*
T0
�
dense_10/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_10/kernel*"
_class
loc:@dense_10/kernel
o
0dense_10/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_10/kernel*
_output_shapes
: 
�
dense_10/kernel/AssignAssignVariableOpdense_10/kerneldense_10/random_uniform*"
_class
loc:@dense_10/kernel*
dtype0
�
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*"
_class
loc:@dense_10/kernel*
dtype0*
_output_shapes

:
[
dense_10/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_10/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_10/bias* 
_class
loc:@dense_10/bias*
	container *
shape:
k
.dense_10/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_10/bias*
_output_shapes
: 
v
dense_10/bias/AssignAssignVariableOpdense_10/biasdense_10/Const* 
_class
loc:@dense_10/bias*
dtype0
�
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias* 
_class
loc:@dense_10/bias*
dtype0*
_output_shapes
:
n
dense_10/MatMul/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:*
dtype0
�
dense_10/MatMulMatMuldropout_2/cond/Mergedense_10/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_10/BiasAdd/ReadVariableOpReadVariableOpdense_10/bias*
dtype0*
_output_shapes
:
�
dense_10/BiasAddBiasAdddense_10/MatMuldense_10/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_10/SigmoidSigmoiddense_10/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_11_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_11/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_11/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_11/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_11/random_uniform/RandomUniformRandomUniformdense_11/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
}
dense_11/random_uniform/subSubdense_11/random_uniform/maxdense_11/random_uniform/min*
T0*
_output_shapes
: 
�
dense_11/random_uniform/mulMul%dense_11/random_uniform/RandomUniformdense_11/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_11/random_uniformAdddense_11/random_uniform/muldense_11/random_uniform/min*
_output_shapes

:9*
T0
�
dense_11/kernelVarHandleOp* 
shared_namedense_11/kernel*"
_class
loc:@dense_11/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_11/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_11/kernel*
_output_shapes
: 
�
dense_11/kernel/AssignAssignVariableOpdense_11/kerneldense_11/random_uniform*"
_class
loc:@dense_11/kernel*
dtype0
�
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_11/kernel
[
dense_11/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_11/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_11/bias* 
_class
loc:@dense_11/bias*
	container 
k
.dense_11/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_11/bias*
_output_shapes
: 
v
dense_11/bias/AssignAssignVariableOpdense_11/biasdense_11/Const* 
_class
loc:@dense_11/bias*
dtype0
�
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias* 
_class
loc:@dense_11/bias*
dtype0*
_output_shapes
:
n
dense_11/MatMul/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:9
�
dense_11/MatMulMatMuldense_11_inputdense_11/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_11/BiasAdd/ReadVariableOpReadVariableOpdense_11/bias*
dtype0*
_output_shapes
:
�
dense_11/BiasAddBiasAdddense_11/MatMuldense_11/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_11/ReluReludense_11/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_12/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_12/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_12/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_12/random_uniform/RandomUniformRandomUniformdense_12/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
}
dense_12/random_uniform/subSubdense_12/random_uniform/maxdense_12/random_uniform/min*
_output_shapes
: *
T0
�
dense_12/random_uniform/mulMul%dense_12/random_uniform/RandomUniformdense_12/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_12/random_uniformAdddense_12/random_uniform/muldense_12/random_uniform/min*
_output_shapes

:
*
T0
�
dense_12/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel*
	container *
shape
:

o
0dense_12/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 
�
dense_12/kernel/AssignAssignVariableOpdense_12/kerneldense_12/random_uniform*"
_class
loc:@dense_12/kernel*
dtype0
�
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes

:
*"
_class
loc:@dense_12/kernel*
dtype0
[
dense_12/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_12/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_12/bias* 
_class
loc:@dense_12/bias*
	container *
shape:

k
.dense_12/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/bias*
_output_shapes
: 
v
dense_12/bias/AssignAssignVariableOpdense_12/biasdense_12/Const* 
_class
loc:@dense_12/bias*
dtype0
�
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes
:

n
dense_12/MatMul/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0*
_output_shapes

:

�
dense_12/MatMulMatMuldense_11/Reludense_12/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_12/BiasAdd/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes
:

�
dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_12/ReluReludense_12/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_13/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
`
dense_13/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_13/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_13/random_uniform/RandomUniformRandomUniformdense_13/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2é�*
seed���)
}
dense_13/random_uniform/subSubdense_13/random_uniform/maxdense_13/random_uniform/min*
T0*
_output_shapes
: 
�
dense_13/random_uniform/mulMul%dense_13/random_uniform/RandomUniformdense_13/random_uniform/sub*
T0*
_output_shapes

:

�
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
_output_shapes

:
*
T0
�
dense_13/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_13/kernel*"
_class
loc:@dense_13/kernel*
	container 
o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 
�
dense_13/kernel/AssignAssignVariableOpdense_13/kerneldense_13/random_uniform*"
_class
loc:@dense_13/kernel*
dtype0
�
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*"
_class
loc:@dense_13/kernel*
dtype0*
_output_shapes

:

[
dense_13/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_13/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias*
	container *
shape:
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
v
dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/Const* 
_class
loc:@dense_13/bias*
dtype0
�
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:
n
dense_13/MatMul/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes

:

�
dense_13/MatMulMatMuldense_12/Reludense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_13/BiasAdd/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:
�
dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_13/ReluReludense_13/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_14/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_14/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_14/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_14/random_uniform/RandomUniformRandomUniformdense_14/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_14/random_uniform/subSubdense_14/random_uniform/maxdense_14/random_uniform/min*
T0*
_output_shapes
: 
�
dense_14/random_uniform/mulMul%dense_14/random_uniform/RandomUniformdense_14/random_uniform/sub*
T0*
_output_shapes

:
�
dense_14/random_uniformAdddense_14/random_uniform/muldense_14/random_uniform/min*
_output_shapes

:*
T0
�
dense_14/kernelVarHandleOp* 
shared_namedense_14/kernel*"
_class
loc:@dense_14/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_14/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_14/kernel*
_output_shapes
: 
�
dense_14/kernel/AssignAssignVariableOpdense_14/kerneldense_14/random_uniform*"
_class
loc:@dense_14/kernel*
dtype0
�
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*"
_class
loc:@dense_14/kernel*
dtype0*
_output_shapes

:
[
dense_14/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_14/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_14/bias* 
_class
loc:@dense_14/bias
k
.dense_14/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_14/bias*
_output_shapes
: 
v
dense_14/bias/AssignAssignVariableOpdense_14/biasdense_14/Const* 
_class
loc:@dense_14/bias*
dtype0
�
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias* 
_class
loc:@dense_14/bias*
dtype0*
_output_shapes
:
n
dense_14/MatMul/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*
dtype0
�
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_14/BiasAdd/ReadVariableOpReadVariableOpdense_14/bias*
dtype0*
_output_shapes
:
�
dense_14/BiasAddBiasAdddense_14/MatMuldense_14/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_14/ReluReludense_14/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_3/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_3/cond/switch_fIdentitydropout_3/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_3/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_3/cond/dropout/rateConst^dropout_3/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_3/cond/dropout/Shape/SwitchSwitchdense_14/Reludropout_3/cond/pred_id*
T0* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_3/cond/dropout/random_uniform/minConst^dropout_3/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_3/cond/dropout/random_uniform/maxConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_3/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
�
)dropout_3/cond/dropout/random_uniform/subSub)dropout_3/cond/dropout/random_uniform/max)dropout_3/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_3/cond/dropout/random_uniform/mulMul3dropout_3/cond/dropout/random_uniform/RandomUniform)dropout_3/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_3/cond/dropout/random_uniformAdd)dropout_3/cond/dropout/random_uniform/mul)dropout_3/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_3/cond/dropout/subSubdropout_3/cond/dropout/sub/xdropout_3/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_3/cond/dropout/truediv/xConst^dropout_3/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_3/cond/dropout/truedivRealDiv dropout_3/cond/dropout/truediv/xdropout_3/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_3/cond/dropout/GreaterEqualGreaterEqual%dropout_3/cond/dropout/random_uniformdropout_3/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_3/cond/dropout/mulMul%dropout_3/cond/dropout/Shape/Switch:1dropout_3/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_3/cond/dropout/CastCast#dropout_3/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_3/cond/dropout/mul_1Muldropout_3/cond/dropout/muldropout_3/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_3/cond/Switch_1Switchdense_14/Reludropout_3/cond/pred_id*
T0* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������
�
dropout_3/cond/MergeMergedropout_3/cond/Switch_1dropout_3/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_15/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_15/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_15/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_15/random_uniform/RandomUniformRandomUniformdense_15/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_15/random_uniform/subSubdense_15/random_uniform/maxdense_15/random_uniform/min*
T0*
_output_shapes
: 
�
dense_15/random_uniform/mulMul%dense_15/random_uniform/RandomUniformdense_15/random_uniform/sub*
_output_shapes

:*
T0
�
dense_15/random_uniformAdddense_15/random_uniform/muldense_15/random_uniform/min*
_output_shapes

:*
T0
�
dense_15/kernelVarHandleOp*"
_class
loc:@dense_15/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_15/kernel
o
0dense_15/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_15/kernel*
_output_shapes
: 
�
dense_15/kernel/AssignAssignVariableOpdense_15/kerneldense_15/random_uniform*"
_class
loc:@dense_15/kernel*
dtype0
�
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*"
_class
loc:@dense_15/kernel*
dtype0*
_output_shapes

:
[
dense_15/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_15/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_15/bias* 
_class
loc:@dense_15/bias
k
.dense_15/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_15/bias*
_output_shapes
: 
v
dense_15/bias/AssignAssignVariableOpdense_15/biasdense_15/Const* 
_class
loc:@dense_15/bias*
dtype0
�
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias* 
_class
loc:@dense_15/bias*
dtype0*
_output_shapes
:
n
dense_15/MatMul/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:*
dtype0
�
dense_15/MatMulMatMuldropout_3/cond/Mergedense_15/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_15/BiasAdd/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes
:
�
dense_15/BiasAddBiasAdddense_15/MatMuldense_15/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_15/SigmoidSigmoiddense_15/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_16_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_16/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_16/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_16/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_16/random_uniform/RandomUniformRandomUniformdense_16/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
}
dense_16/random_uniform/subSubdense_16/random_uniform/maxdense_16/random_uniform/min*
T0*
_output_shapes
: 
�
dense_16/random_uniform/mulMul%dense_16/random_uniform/RandomUniformdense_16/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_16/random_uniformAdddense_16/random_uniform/muldense_16/random_uniform/min*
T0*
_output_shapes

:9
�
dense_16/kernelVarHandleOp* 
shared_namedense_16/kernel*"
_class
loc:@dense_16/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_16/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_16/kernel*
_output_shapes
: 
�
dense_16/kernel/AssignAssignVariableOpdense_16/kerneldense_16/random_uniform*"
_class
loc:@dense_16/kernel*
dtype0
�
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*"
_class
loc:@dense_16/kernel*
dtype0*
_output_shapes

:9
[
dense_16/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_16/biasVarHandleOp* 
_class
loc:@dense_16/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_16/bias
k
.dense_16/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_16/bias*
_output_shapes
: 
v
dense_16/bias/AssignAssignVariableOpdense_16/biasdense_16/Const* 
_class
loc:@dense_16/bias*
dtype0
�
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias* 
_class
loc:@dense_16/bias*
dtype0*
_output_shapes
:
n
dense_16/MatMul/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes

:9
�
dense_16/MatMulMatMuldense_16_inputdense_16/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_16/BiasAdd/ReadVariableOpReadVariableOpdense_16/bias*
dtype0*
_output_shapes
:
�
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_16/ReluReludense_16/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_17/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_17/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_17/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_17/random_uniform/RandomUniformRandomUniformdense_17/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��.
}
dense_17/random_uniform/subSubdense_17/random_uniform/maxdense_17/random_uniform/min*
T0*
_output_shapes
: 
�
dense_17/random_uniform/mulMul%dense_17/random_uniform/RandomUniformdense_17/random_uniform/sub*
T0*
_output_shapes

:

�
dense_17/random_uniformAdddense_17/random_uniform/muldense_17/random_uniform/min*
_output_shapes

:
*
T0
�
dense_17/kernelVarHandleOp*"
_class
loc:@dense_17/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_17/kernel
o
0dense_17/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_17/kernel*
_output_shapes
: 
�
dense_17/kernel/AssignAssignVariableOpdense_17/kerneldense_17/random_uniform*"
_class
loc:@dense_17/kernel*
dtype0
�
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*"
_class
loc:@dense_17/kernel*
dtype0*
_output_shapes

:

[
dense_17/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_17/biasVarHandleOp*
shared_namedense_17/bias* 
_class
loc:@dense_17/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
k
.dense_17/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_17/bias*
_output_shapes
: 
v
dense_17/bias/AssignAssignVariableOpdense_17/biasdense_17/Const* 
_class
loc:@dense_17/bias*
dtype0
�
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
dtype0*
_output_shapes
:
* 
_class
loc:@dense_17/bias
n
dense_17/MatMul/ReadVariableOpReadVariableOpdense_17/kernel*
dtype0*
_output_shapes

:

�
dense_17/MatMulMatMuldense_16/Reludense_17/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_17/BiasAdd/ReadVariableOpReadVariableOpdense_17/bias*
dtype0*
_output_shapes
:

�
dense_17/BiasAddBiasAdddense_17/MatMuldense_17/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_17/ReluReludense_17/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_18/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_18/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_18/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_18/random_uniform/RandomUniformRandomUniformdense_18/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2�ܳ*
seed���)*
T0
}
dense_18/random_uniform/subSubdense_18/random_uniform/maxdense_18/random_uniform/min*
T0*
_output_shapes
: 
�
dense_18/random_uniform/mulMul%dense_18/random_uniform/RandomUniformdense_18/random_uniform/sub*
T0*
_output_shapes

:

�
dense_18/random_uniformAdddense_18/random_uniform/muldense_18/random_uniform/min*
T0*
_output_shapes

:

�
dense_18/kernelVarHandleOp* 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_18/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_18/kernel*
_output_shapes
: 
�
dense_18/kernel/AssignAssignVariableOpdense_18/kerneldense_18/random_uniform*"
_class
loc:@dense_18/kernel*
dtype0
�
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*"
_class
loc:@dense_18/kernel*
dtype0*
_output_shapes

:

[
dense_18/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_18/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_18/bias* 
_class
loc:@dense_18/bias*
	container *
shape:
k
.dense_18/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_18/bias*
_output_shapes
: 
v
dense_18/bias/AssignAssignVariableOpdense_18/biasdense_18/Const*
dtype0* 
_class
loc:@dense_18/bias
�
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias* 
_class
loc:@dense_18/bias*
dtype0*
_output_shapes
:
n
dense_18/MatMul/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes

:
*
dtype0
�
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_18/BiasAdd/ReadVariableOpReadVariableOpdense_18/bias*
dtype0*
_output_shapes
:
�
dense_18/BiasAddBiasAdddense_18/MatMuldense_18/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_18/ReluReludense_18/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_19/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_19/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_19/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_19/random_uniform/RandomUniformRandomUniformdense_19/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_19/random_uniform/subSubdense_19/random_uniform/maxdense_19/random_uniform/min*
T0*
_output_shapes
: 
�
dense_19/random_uniform/mulMul%dense_19/random_uniform/RandomUniformdense_19/random_uniform/sub*
T0*
_output_shapes

:
�
dense_19/random_uniformAdddense_19/random_uniform/muldense_19/random_uniform/min*
T0*
_output_shapes

:
�
dense_19/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_19/kernel*"
_class
loc:@dense_19/kernel*
	container *
shape
:
o
0dense_19/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_19/kernel*
_output_shapes
: 
�
dense_19/kernel/AssignAssignVariableOpdense_19/kerneldense_19/random_uniform*
dtype0*"
_class
loc:@dense_19/kernel
�
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_19/kernel
[
dense_19/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_19/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_19/bias* 
_class
loc:@dense_19/bias
k
.dense_19/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_19/bias*
_output_shapes
: 
v
dense_19/bias/AssignAssignVariableOpdense_19/biasdense_19/Const* 
_class
loc:@dense_19/bias*
dtype0
�
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias* 
_class
loc:@dense_19/bias*
dtype0*
_output_shapes
:
n
dense_19/MatMul/ReadVariableOpReadVariableOpdense_19/kernel*
dtype0*
_output_shapes

:
�
dense_19/MatMulMatMuldense_18/Reludense_19/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_19/BiasAdd/ReadVariableOpReadVariableOpdense_19/bias*
dtype0*
_output_shapes
:
�
dense_19/BiasAddBiasAdddense_19/MatMuldense_19/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_19/ReluReludense_19/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_4/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_4/cond/switch_tIdentitydropout_4/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_4/cond/switch_fIdentitydropout_4/cond/Switch*
_output_shapes
: *
T0

Y
dropout_4/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_4/cond/dropout/rateConst^dropout_4/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_4/cond/dropout/Shape/SwitchSwitchdense_19/Reludropout_4/cond/pred_id*
T0* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_4/cond/dropout/random_uniform/minConst^dropout_4/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_4/cond/dropout/random_uniform/maxConst^dropout_4/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_4/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_4/cond/dropout/random_uniform/subSub)dropout_4/cond/dropout/random_uniform/max)dropout_4/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_4/cond/dropout/random_uniform/mulMul3dropout_4/cond/dropout/random_uniform/RandomUniform)dropout_4/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_4/cond/dropout/random_uniformAdd)dropout_4/cond/dropout/random_uniform/mul)dropout_4/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_4/cond/dropout/sub/xConst^dropout_4/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_4/cond/dropout/subSubdropout_4/cond/dropout/sub/xdropout_4/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_4/cond/dropout/truediv/xConst^dropout_4/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_4/cond/dropout/truedivRealDiv dropout_4/cond/dropout/truediv/xdropout_4/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_4/cond/dropout/GreaterEqualGreaterEqual%dropout_4/cond/dropout/random_uniformdropout_4/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_4/cond/dropout/mulMul%dropout_4/cond/dropout/Shape/Switch:1dropout_4/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_4/cond/dropout/CastCast#dropout_4/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_4/cond/dropout/mul_1Muldropout_4/cond/dropout/muldropout_4/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_4/cond/Switch_1Switchdense_19/Reludropout_4/cond/pred_id* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_4/cond/MergeMergedropout_4/cond/Switch_1dropout_4/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_20/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_20/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_20/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_20/random_uniform/RandomUniformRandomUniformdense_20/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2ú�
}
dense_20/random_uniform/subSubdense_20/random_uniform/maxdense_20/random_uniform/min*
T0*
_output_shapes
: 
�
dense_20/random_uniform/mulMul%dense_20/random_uniform/RandomUniformdense_20/random_uniform/sub*
T0*
_output_shapes

:
�
dense_20/random_uniformAdddense_20/random_uniform/muldense_20/random_uniform/min*
T0*
_output_shapes

:
�
dense_20/kernelVarHandleOp* 
shared_namedense_20/kernel*"
_class
loc:@dense_20/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_20/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_20/kernel*
_output_shapes
: 
�
dense_20/kernel/AssignAssignVariableOpdense_20/kerneldense_20/random_uniform*
dtype0*"
_class
loc:@dense_20/kernel
�
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*"
_class
loc:@dense_20/kernel*
dtype0*
_output_shapes

:
[
dense_20/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_20/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_20/bias* 
_class
loc:@dense_20/bias*
	container 
k
.dense_20/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_20/bias*
_output_shapes
: 
v
dense_20/bias/AssignAssignVariableOpdense_20/biasdense_20/Const* 
_class
loc:@dense_20/bias*
dtype0
�
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias* 
_class
loc:@dense_20/bias*
dtype0*
_output_shapes
:
n
dense_20/MatMul/ReadVariableOpReadVariableOpdense_20/kernel*
dtype0*
_output_shapes

:
�
dense_20/MatMulMatMuldropout_4/cond/Mergedense_20/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_20/BiasAdd/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes
:
�
dense_20/BiasAddBiasAdddense_20/MatMuldense_20/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_20/SigmoidSigmoiddense_20/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_21_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_21/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_21/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_21/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_21/random_uniform/RandomUniformRandomUniformdense_21/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2�ʎ*
seed���)*
T0
}
dense_21/random_uniform/subSubdense_21/random_uniform/maxdense_21/random_uniform/min*
T0*
_output_shapes
: 
�
dense_21/random_uniform/mulMul%dense_21/random_uniform/RandomUniformdense_21/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_21/random_uniformAdddense_21/random_uniform/muldense_21/random_uniform/min*
_output_shapes

:9*
T0
�
dense_21/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_21/kernel*"
_class
loc:@dense_21/kernel*
	container *
shape
:9
o
0dense_21/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_21/kernel*
_output_shapes
: 
�
dense_21/kernel/AssignAssignVariableOpdense_21/kerneldense_21/random_uniform*"
_class
loc:@dense_21/kernel*
dtype0
�
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*"
_class
loc:@dense_21/kernel*
dtype0*
_output_shapes

:9
[
dense_21/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_21/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_21/bias* 
_class
loc:@dense_21/bias*
	container *
shape:
k
.dense_21/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_21/bias*
_output_shapes
: 
v
dense_21/bias/AssignAssignVariableOpdense_21/biasdense_21/Const* 
_class
loc:@dense_21/bias*
dtype0
�
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias* 
_class
loc:@dense_21/bias*
dtype0*
_output_shapes
:
n
dense_21/MatMul/ReadVariableOpReadVariableOpdense_21/kernel*
dtype0*
_output_shapes

:9
�
dense_21/MatMulMatMuldense_21_inputdense_21/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_21/BiasAdd/ReadVariableOpReadVariableOpdense_21/bias*
dtype0*
_output_shapes
:
�
dense_21/BiasAddBiasAdddense_21/MatMuldense_21/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_21/ReluReludense_21/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_22/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
`
dense_22/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_22/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_22/random_uniform/RandomUniformRandomUniformdense_22/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ب�*
seed���)*
T0
}
dense_22/random_uniform/subSubdense_22/random_uniform/maxdense_22/random_uniform/min*
T0*
_output_shapes
: 
�
dense_22/random_uniform/mulMul%dense_22/random_uniform/RandomUniformdense_22/random_uniform/sub*
T0*
_output_shapes

:

�
dense_22/random_uniformAdddense_22/random_uniform/muldense_22/random_uniform/min*
_output_shapes

:
*
T0
�
dense_22/kernelVarHandleOp* 
shared_namedense_22/kernel*"
_class
loc:@dense_22/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_22/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_22/kernel*
_output_shapes
: 
�
dense_22/kernel/AssignAssignVariableOpdense_22/kerneldense_22/random_uniform*"
_class
loc:@dense_22/kernel*
dtype0
�
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*"
_class
loc:@dense_22/kernel*
dtype0*
_output_shapes

:

[
dense_22/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_22/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_22/bias* 
_class
loc:@dense_22/bias*
	container *
shape:

k
.dense_22/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_22/bias*
_output_shapes
: 
v
dense_22/bias/AssignAssignVariableOpdense_22/biasdense_22/Const* 
_class
loc:@dense_22/bias*
dtype0
�
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes
:
* 
_class
loc:@dense_22/bias
n
dense_22/MatMul/ReadVariableOpReadVariableOpdense_22/kernel*
dtype0*
_output_shapes

:

�
dense_22/MatMulMatMuldense_21/Reludense_22/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_22/BiasAdd/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes
:

�
dense_22/BiasAddBiasAdddense_22/MatMuldense_22/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_22/ReluReludense_22/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_23/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_23/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_23/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_23/random_uniform/RandomUniformRandomUniformdense_23/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ĝ�*
seed���)*
T0
}
dense_23/random_uniform/subSubdense_23/random_uniform/maxdense_23/random_uniform/min*
T0*
_output_shapes
: 
�
dense_23/random_uniform/mulMul%dense_23/random_uniform/RandomUniformdense_23/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_23/random_uniformAdddense_23/random_uniform/muldense_23/random_uniform/min*
T0*
_output_shapes

:

�
dense_23/kernelVarHandleOp*"
_class
loc:@dense_23/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_23/kernel
o
0dense_23/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_23/kernel*
_output_shapes
: 
�
dense_23/kernel/AssignAssignVariableOpdense_23/kerneldense_23/random_uniform*"
_class
loc:@dense_23/kernel*
dtype0
�
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*"
_class
loc:@dense_23/kernel*
dtype0*
_output_shapes

:

[
dense_23/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_23/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_23/bias* 
_class
loc:@dense_23/bias*
	container *
shape:
k
.dense_23/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_23/bias*
_output_shapes
: 
v
dense_23/bias/AssignAssignVariableOpdense_23/biasdense_23/Const* 
_class
loc:@dense_23/bias*
dtype0
�
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias* 
_class
loc:@dense_23/bias*
dtype0*
_output_shapes
:
n
dense_23/MatMul/ReadVariableOpReadVariableOpdense_23/kernel*
dtype0*
_output_shapes

:

�
dense_23/MatMulMatMuldense_22/Reludense_23/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_23/BiasAdd/ReadVariableOpReadVariableOpdense_23/bias*
dtype0*
_output_shapes
:
�
dense_23/BiasAddBiasAdddense_23/MatMuldense_23/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_23/ReluReludense_23/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_24/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_24/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_24/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_24/random_uniform/RandomUniformRandomUniformdense_24/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2��%*
seed���)*
T0
}
dense_24/random_uniform/subSubdense_24/random_uniform/maxdense_24/random_uniform/min*
T0*
_output_shapes
: 
�
dense_24/random_uniform/mulMul%dense_24/random_uniform/RandomUniformdense_24/random_uniform/sub*
T0*
_output_shapes

:
�
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
T0*
_output_shapes

:
�
dense_24/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_24/kernel*"
_class
loc:@dense_24/kernel*
	container 
o
0dense_24/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_24/kernel*
_output_shapes
: 
�
dense_24/kernel/AssignAssignVariableOpdense_24/kerneldense_24/random_uniform*"
_class
loc:@dense_24/kernel*
dtype0
�
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_24/kernel
[
dense_24/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_24/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_24/bias* 
_class
loc:@dense_24/bias*
	container 
k
.dense_24/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_24/bias*
_output_shapes
: 
v
dense_24/bias/AssignAssignVariableOpdense_24/biasdense_24/Const* 
_class
loc:@dense_24/bias*
dtype0
�
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias* 
_class
loc:@dense_24/bias*
dtype0*
_output_shapes
:
n
dense_24/MatMul/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0*
_output_shapes

:
�
dense_24/MatMulMatMuldense_23/Reludense_24/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_24/BiasAdd/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes
:
�
dense_24/BiasAddBiasAdddense_24/MatMuldense_24/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_24/ReluReludense_24/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_5/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_5/cond/switch_tIdentitydropout_5/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_5/cond/switch_fIdentitydropout_5/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_5/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_5/cond/dropout/rateConst^dropout_5/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_5/cond/dropout/ShapeShape%dropout_5/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_5/cond/dropout/Shape/SwitchSwitchdense_24/Reludropout_5/cond/pred_id*
T0* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_5/cond/dropout/random_uniform/minConst^dropout_5/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2�Ӗ
�
)dropout_5/cond/dropout/random_uniform/subSub)dropout_5/cond/dropout/random_uniform/max)dropout_5/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_5/cond/dropout/random_uniform/mulMul3dropout_5/cond/dropout/random_uniform/RandomUniform)dropout_5/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_5/cond/dropout/random_uniformAdd)dropout_5/cond/dropout/random_uniform/mul)dropout_5/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_5/cond/dropout/sub/xConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_5/cond/dropout/subSubdropout_5/cond/dropout/sub/xdropout_5/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_5/cond/dropout/truediv/xConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_5/cond/dropout/truedivRealDiv dropout_5/cond/dropout/truediv/xdropout_5/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_5/cond/dropout/GreaterEqualGreaterEqual%dropout_5/cond/dropout/random_uniformdropout_5/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_5/cond/dropout/mulMul%dropout_5/cond/dropout/Shape/Switch:1dropout_5/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_5/cond/dropout/CastCast#dropout_5/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_5/cond/dropout/mul_1Muldropout_5/cond/dropout/muldropout_5/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_5/cond/Switch_1Switchdense_24/Reludropout_5/cond/pred_id*
T0* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������
�
dropout_5/cond/MergeMergedropout_5/cond/Switch_1dropout_5/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
n
dense_25/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_25/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_25/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_25/random_uniform/RandomUniformRandomUniformdense_25/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2М�*
seed���)
}
dense_25/random_uniform/subSubdense_25/random_uniform/maxdense_25/random_uniform/min*
_output_shapes
: *
T0
�
dense_25/random_uniform/mulMul%dense_25/random_uniform/RandomUniformdense_25/random_uniform/sub*
_output_shapes

:*
T0
�
dense_25/random_uniformAdddense_25/random_uniform/muldense_25/random_uniform/min*
T0*
_output_shapes

:
�
dense_25/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_25/kernel*"
_class
loc:@dense_25/kernel*
	container *
shape
:
o
0dense_25/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_25/kernel*
_output_shapes
: 
�
dense_25/kernel/AssignAssignVariableOpdense_25/kerneldense_25/random_uniform*"
_class
loc:@dense_25/kernel*
dtype0
�
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
_output_shapes

:*"
_class
loc:@dense_25/kernel*
dtype0
[
dense_25/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_25/biasVarHandleOp* 
_class
loc:@dense_25/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_25/bias
k
.dense_25/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_25/bias*
_output_shapes
: 
v
dense_25/bias/AssignAssignVariableOpdense_25/biasdense_25/Const* 
_class
loc:@dense_25/bias*
dtype0
�
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias* 
_class
loc:@dense_25/bias*
dtype0*
_output_shapes
:
n
dense_25/MatMul/ReadVariableOpReadVariableOpdense_25/kernel*
dtype0*
_output_shapes

:
�
dense_25/MatMulMatMuldropout_5/cond/Mergedense_25/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_25/BiasAdd/ReadVariableOpReadVariableOpdense_25/bias*
dtype0*
_output_shapes
:
�
dense_25/BiasAddBiasAdddense_25/MatMuldense_25/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_25/SigmoidSigmoiddense_25/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_26_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_26/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_26/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_26/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
}
dense_26/random_uniform/subSubdense_26/random_uniform/maxdense_26/random_uniform/min*
_output_shapes
: *
T0
�
dense_26/random_uniform/mulMul%dense_26/random_uniform/RandomUniformdense_26/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
_output_shapes

:9*
T0
�
dense_26/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_26/kernel*"
_class
loc:@dense_26/kernel
o
0dense_26/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_26/kernel*
_output_shapes
: 
�
dense_26/kernel/AssignAssignVariableOpdense_26/kerneldense_26/random_uniform*"
_class
loc:@dense_26/kernel*
dtype0
�
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*"
_class
loc:@dense_26/kernel*
dtype0*
_output_shapes

:9
[
dense_26/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_26/biasVarHandleOp*
shared_namedense_26/bias* 
_class
loc:@dense_26/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_26/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_26/bias*
_output_shapes
: 
v
dense_26/bias/AssignAssignVariableOpdense_26/biasdense_26/Const* 
_class
loc:@dense_26/bias*
dtype0
�
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias* 
_class
loc:@dense_26/bias*
dtype0*
_output_shapes
:
n
dense_26/MatMul/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes

:9
�
dense_26/MatMulMatMuldense_26_inputdense_26/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_26/BiasAdd/ReadVariableOpReadVariableOpdense_26/bias*
dtype0*
_output_shapes
:
�
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_26/ReluReludense_26/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_27/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_27/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_27/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_27/random_uniform/RandomUniformRandomUniformdense_27/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ڕ�*
seed���)*
T0
}
dense_27/random_uniform/subSubdense_27/random_uniform/maxdense_27/random_uniform/min*
T0*
_output_shapes
: 
�
dense_27/random_uniform/mulMul%dense_27/random_uniform/RandomUniformdense_27/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_27/random_uniformAdddense_27/random_uniform/muldense_27/random_uniform/min*
T0*
_output_shapes

:

�
dense_27/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_27/kernel*"
_class
loc:@dense_27/kernel*
	container *
shape
:

o
0dense_27/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_27/kernel*
_output_shapes
: 
�
dense_27/kernel/AssignAssignVariableOpdense_27/kerneldense_27/random_uniform*"
_class
loc:@dense_27/kernel*
dtype0
�
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*"
_class
loc:@dense_27/kernel*
dtype0*
_output_shapes

:

[
dense_27/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
�
dense_27/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_27/bias* 
_class
loc:@dense_27/bias*
	container *
shape:

k
.dense_27/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_27/bias*
_output_shapes
: 
v
dense_27/bias/AssignAssignVariableOpdense_27/biasdense_27/Const* 
_class
loc:@dense_27/bias*
dtype0
�
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias*
dtype0*
_output_shapes
:
* 
_class
loc:@dense_27/bias
n
dense_27/MatMul/ReadVariableOpReadVariableOpdense_27/kernel*
dtype0*
_output_shapes

:

�
dense_27/MatMulMatMuldense_26/Reludense_27/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_27/BiasAdd/ReadVariableOpReadVariableOpdense_27/bias*
dtype0*
_output_shapes
:

�
dense_27/BiasAddBiasAdddense_27/MatMuldense_27/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_27/ReluReludense_27/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_28/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_28/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_28/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_28/random_uniform/RandomUniformRandomUniformdense_28/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
}
dense_28/random_uniform/subSubdense_28/random_uniform/maxdense_28/random_uniform/min*
_output_shapes
: *
T0
�
dense_28/random_uniform/mulMul%dense_28/random_uniform/RandomUniformdense_28/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_28/random_uniformAdddense_28/random_uniform/muldense_28/random_uniform/min*
T0*
_output_shapes

:

�
dense_28/kernelVarHandleOp* 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_28/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/kernel*
_output_shapes
: 
�
dense_28/kernel/AssignAssignVariableOpdense_28/kerneldense_28/random_uniform*"
_class
loc:@dense_28/kernel*
dtype0
�
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_28/kernel
[
dense_28/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_28/biasVarHandleOp*
shared_namedense_28/bias* 
_class
loc:@dense_28/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_28/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/bias*
_output_shapes
: 
v
dense_28/bias/AssignAssignVariableOpdense_28/biasdense_28/Const* 
_class
loc:@dense_28/bias*
dtype0
�
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias* 
_class
loc:@dense_28/bias*
dtype0*
_output_shapes
:
n
dense_28/MatMul/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0*
_output_shapes

:

�
dense_28/MatMulMatMuldense_27/Reludense_28/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_28/BiasAdd/ReadVariableOpReadVariableOpdense_28/bias*
dtype0*
_output_shapes
:
�
dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_28/ReluReludense_28/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_29/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_29/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_29/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�5?*
dtype0
�
%dense_29/random_uniform/RandomUniformRandomUniformdense_29/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_29/random_uniform/subSubdense_29/random_uniform/maxdense_29/random_uniform/min*
T0*
_output_shapes
: 
�
dense_29/random_uniform/mulMul%dense_29/random_uniform/RandomUniformdense_29/random_uniform/sub*
_output_shapes

:*
T0
�
dense_29/random_uniformAdddense_29/random_uniform/muldense_29/random_uniform/min*
T0*
_output_shapes

:
�
dense_29/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_29/kernel*"
_class
loc:@dense_29/kernel*
	container *
shape
:
o
0dense_29/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 
�
dense_29/kernel/AssignAssignVariableOpdense_29/kerneldense_29/random_uniform*"
_class
loc:@dense_29/kernel*
dtype0
�
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*"
_class
loc:@dense_29/kernel*
dtype0*
_output_shapes

:
[
dense_29/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_29/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_29/bias* 
_class
loc:@dense_29/bias*
	container *
shape:
k
.dense_29/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/bias*
_output_shapes
: 
v
dense_29/bias/AssignAssignVariableOpdense_29/biasdense_29/Const* 
_class
loc:@dense_29/bias*
dtype0
�
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias* 
_class
loc:@dense_29/bias*
dtype0*
_output_shapes
:
n
dense_29/MatMul/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes

:
�
dense_29/MatMulMatMuldense_28/Reludense_29/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_29/BiasAdd/ReadVariableOpReadVariableOpdense_29/bias*
dtype0*
_output_shapes
:
�
dense_29/BiasAddBiasAdddense_29/MatMuldense_29/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_29/ReluReludense_29/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_6/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_6/cond/switch_tIdentitydropout_6/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_6/cond/switch_fIdentitydropout_6/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_6/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_6/cond/dropout/rateConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_6/cond/dropout/ShapeShape%dropout_6/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_6/cond/dropout/Shape/SwitchSwitchdense_29/Reludropout_6/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_29/Relu
�
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��
�
)dropout_6/cond/dropout/random_uniform/subSub)dropout_6/cond/dropout/random_uniform/max)dropout_6/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_6/cond/dropout/random_uniform/mulMul3dropout_6/cond/dropout/random_uniform/RandomUniform)dropout_6/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_6/cond/dropout/random_uniformAdd)dropout_6/cond/dropout/random_uniform/mul)dropout_6/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_6/cond/dropout/sub/xConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
}
dropout_6/cond/dropout/subSubdropout_6/cond/dropout/sub/xdropout_6/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_6/cond/dropout/truediv/xConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_6/cond/dropout/truedivRealDiv dropout_6/cond/dropout/truediv/xdropout_6/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_6/cond/dropout/GreaterEqualGreaterEqual%dropout_6/cond/dropout/random_uniformdropout_6/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_6/cond/dropout/mulMul%dropout_6/cond/dropout/Shape/Switch:1dropout_6/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_6/cond/dropout/CastCast#dropout_6/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_6/cond/dropout/mul_1Muldropout_6/cond/dropout/muldropout_6/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_6/cond/Switch_1Switchdense_29/Reludropout_6/cond/pred_id*
T0* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������
�
dropout_6/cond/MergeMergedropout_6/cond/Switch_1dropout_6/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
n
dense_30/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_30/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_30/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_30/random_uniform/RandomUniformRandomUniformdense_30/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2��J*
seed���)
}
dense_30/random_uniform/subSubdense_30/random_uniform/maxdense_30/random_uniform/min*
T0*
_output_shapes
: 
�
dense_30/random_uniform/mulMul%dense_30/random_uniform/RandomUniformdense_30/random_uniform/sub*
T0*
_output_shapes

:
�
dense_30/random_uniformAdddense_30/random_uniform/muldense_30/random_uniform/min*
_output_shapes

:*
T0
�
dense_30/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_30/kernel*"
_class
loc:@dense_30/kernel*
	container *
shape
:
o
0dense_30/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_30/kernel*
_output_shapes
: 
�
dense_30/kernel/AssignAssignVariableOpdense_30/kerneldense_30/random_uniform*"
_class
loc:@dense_30/kernel*
dtype0
�
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*"
_class
loc:@dense_30/kernel*
dtype0*
_output_shapes

:
[
dense_30/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_30/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_30/bias* 
_class
loc:@dense_30/bias*
	container *
shape:
k
.dense_30/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_30/bias*
_output_shapes
: 
v
dense_30/bias/AssignAssignVariableOpdense_30/biasdense_30/Const* 
_class
loc:@dense_30/bias*
dtype0
�
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias* 
_class
loc:@dense_30/bias*
dtype0*
_output_shapes
:
n
dense_30/MatMul/ReadVariableOpReadVariableOpdense_30/kernel*
dtype0*
_output_shapes

:
�
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_30/BiasAdd/ReadVariableOpReadVariableOpdense_30/bias*
dtype0*
_output_shapes
:
�
dense_30/BiasAddBiasAdddense_30/MatMuldense_30/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_30/SigmoidSigmoiddense_30/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_31_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_31/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_31/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_31/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_31/random_uniform/RandomUniformRandomUniformdense_31/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
}
dense_31/random_uniform/subSubdense_31/random_uniform/maxdense_31/random_uniform/min*
_output_shapes
: *
T0
�
dense_31/random_uniform/mulMul%dense_31/random_uniform/RandomUniformdense_31/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_31/random_uniformAdddense_31/random_uniform/muldense_31/random_uniform/min*
T0*
_output_shapes

:9
�
dense_31/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_31/kernel*"
_class
loc:@dense_31/kernel
o
0dense_31/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_31/kernel*
_output_shapes
: 
�
dense_31/kernel/AssignAssignVariableOpdense_31/kerneldense_31/random_uniform*"
_class
loc:@dense_31/kernel*
dtype0
�
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*"
_class
loc:@dense_31/kernel*
dtype0*
_output_shapes

:9
[
dense_31/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_31/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_31/bias* 
_class
loc:@dense_31/bias
k
.dense_31/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_31/bias*
_output_shapes
: 
v
dense_31/bias/AssignAssignVariableOpdense_31/biasdense_31/Const* 
_class
loc:@dense_31/bias*
dtype0
�
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias* 
_class
loc:@dense_31/bias*
dtype0*
_output_shapes
:
n
dense_31/MatMul/ReadVariableOpReadVariableOpdense_31/kernel*
dtype0*
_output_shapes

:9
�
dense_31/MatMulMatMuldense_31_inputdense_31/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_31/BiasAdd/ReadVariableOpReadVariableOpdense_31/bias*
dtype0*
_output_shapes
:
�
dense_31/BiasAddBiasAdddense_31/MatMuldense_31/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_31/ReluReludense_31/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_32/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_32/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_32/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
�
%dense_32/random_uniform/RandomUniformRandomUniformdense_32/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��
}
dense_32/random_uniform/subSubdense_32/random_uniform/maxdense_32/random_uniform/min*
_output_shapes
: *
T0
�
dense_32/random_uniform/mulMul%dense_32/random_uniform/RandomUniformdense_32/random_uniform/sub*
T0*
_output_shapes

:

�
dense_32/random_uniformAdddense_32/random_uniform/muldense_32/random_uniform/min*
T0*
_output_shapes

:

�
dense_32/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_32/kernel*"
_class
loc:@dense_32/kernel
o
0dense_32/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_32/kernel*
_output_shapes
: 
�
dense_32/kernel/AssignAssignVariableOpdense_32/kerneldense_32/random_uniform*"
_class
loc:@dense_32/kernel*
dtype0
�
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*"
_class
loc:@dense_32/kernel*
dtype0*
_output_shapes

:

[
dense_32/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
�
dense_32/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_32/bias* 
_class
loc:@dense_32/bias*
	container 
k
.dense_32/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_32/bias*
_output_shapes
: 
v
dense_32/bias/AssignAssignVariableOpdense_32/biasdense_32/Const* 
_class
loc:@dense_32/bias*
dtype0
�
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias* 
_class
loc:@dense_32/bias*
dtype0*
_output_shapes
:

n
dense_32/MatMul/ReadVariableOpReadVariableOpdense_32/kernel*
dtype0*
_output_shapes

:

�
dense_32/MatMulMatMuldense_31/Reludense_32/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_32/BiasAdd/ReadVariableOpReadVariableOpdense_32/bias*
dtype0*
_output_shapes
:

�
dense_32/BiasAddBiasAdddense_32/MatMuldense_32/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_32/ReluReludense_32/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_33/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_33/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
`
dense_33/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_33/random_uniform/RandomUniformRandomUniformdense_33/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
}
dense_33/random_uniform/subSubdense_33/random_uniform/maxdense_33/random_uniform/min*
T0*
_output_shapes
: 
�
dense_33/random_uniform/mulMul%dense_33/random_uniform/RandomUniformdense_33/random_uniform/sub*
T0*
_output_shapes

:

�
dense_33/random_uniformAdddense_33/random_uniform/muldense_33/random_uniform/min*
T0*
_output_shapes

:

�
dense_33/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_33/kernel*"
_class
loc:@dense_33/kernel
o
0dense_33/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_33/kernel*
_output_shapes
: 
�
dense_33/kernel/AssignAssignVariableOpdense_33/kerneldense_33/random_uniform*
dtype0*"
_class
loc:@dense_33/kernel
�
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_33/kernel
[
dense_33/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_33/biasVarHandleOp*
_output_shapes
: *
shared_namedense_33/bias* 
_class
loc:@dense_33/bias*
	container *
shape:*
dtype0
k
.dense_33/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_33/bias*
_output_shapes
: 
v
dense_33/bias/AssignAssignVariableOpdense_33/biasdense_33/Const*
dtype0* 
_class
loc:@dense_33/bias
�
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias* 
_class
loc:@dense_33/bias*
dtype0*
_output_shapes
:
n
dense_33/MatMul/ReadVariableOpReadVariableOpdense_33/kernel*
dtype0*
_output_shapes

:

�
dense_33/MatMulMatMuldense_32/Reludense_33/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_33/BiasAdd/ReadVariableOpReadVariableOpdense_33/bias*
dtype0*
_output_shapes
:
�
dense_33/BiasAddBiasAdddense_33/MatMuldense_33/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_33/ReluReludense_33/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_34/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_34/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_34/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�5?*
dtype0
�
%dense_34/random_uniform/RandomUniformRandomUniformdense_34/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2��-
}
dense_34/random_uniform/subSubdense_34/random_uniform/maxdense_34/random_uniform/min*
T0*
_output_shapes
: 
�
dense_34/random_uniform/mulMul%dense_34/random_uniform/RandomUniformdense_34/random_uniform/sub*
T0*
_output_shapes

:
�
dense_34/random_uniformAdddense_34/random_uniform/muldense_34/random_uniform/min*
T0*
_output_shapes

:
�
dense_34/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_34/kernel*"
_class
loc:@dense_34/kernel*
	container 
o
0dense_34/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_34/kernel*
_output_shapes
: 
�
dense_34/kernel/AssignAssignVariableOpdense_34/kerneldense_34/random_uniform*"
_class
loc:@dense_34/kernel*
dtype0
�
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*"
_class
loc:@dense_34/kernel*
dtype0*
_output_shapes

:
[
dense_34/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_34/biasVarHandleOp*
shared_namedense_34/bias* 
_class
loc:@dense_34/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_34/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_34/bias*
_output_shapes
: 
v
dense_34/bias/AssignAssignVariableOpdense_34/biasdense_34/Const* 
_class
loc:@dense_34/bias*
dtype0
�
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_34/bias
n
dense_34/MatMul/ReadVariableOpReadVariableOpdense_34/kernel*
dtype0*
_output_shapes

:
�
dense_34/MatMulMatMuldense_33/Reludense_34/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_34/BiasAdd/ReadVariableOpReadVariableOpdense_34/bias*
dtype0*
_output_shapes
:
�
dense_34/BiasAddBiasAdddense_34/MatMuldense_34/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_34/ReluReludense_34/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_7/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_7/cond/switch_tIdentitydropout_7/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_7/cond/switch_fIdentitydropout_7/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_7/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_7/cond/dropout/rateConst^dropout_7/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_7/cond/dropout/ShapeShape%dropout_7/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_7/cond/dropout/Shape/SwitchSwitchdense_34/Reludropout_7/cond/pred_id*
T0* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_7/cond/dropout/random_uniform/minConst^dropout_7/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_7/cond/dropout/random_uniform/maxConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_7/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_7/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_7/cond/dropout/random_uniform/subSub)dropout_7/cond/dropout/random_uniform/max)dropout_7/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_7/cond/dropout/random_uniform/mulMul3dropout_7/cond/dropout/random_uniform/RandomUniform)dropout_7/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_7/cond/dropout/random_uniformAdd)dropout_7/cond/dropout/random_uniform/mul)dropout_7/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_7/cond/dropout/sub/xConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_7/cond/dropout/subSubdropout_7/cond/dropout/sub/xdropout_7/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_7/cond/dropout/truediv/xConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_7/cond/dropout/truedivRealDiv dropout_7/cond/dropout/truediv/xdropout_7/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_7/cond/dropout/GreaterEqualGreaterEqual%dropout_7/cond/dropout/random_uniformdropout_7/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_7/cond/dropout/mulMul%dropout_7/cond/dropout/Shape/Switch:1dropout_7/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_7/cond/dropout/CastCast#dropout_7/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_7/cond/dropout/mul_1Muldropout_7/cond/dropout/muldropout_7/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_7/cond/Switch_1Switchdense_34/Reludropout_7/cond/pred_id*
T0* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������
�
dropout_7/cond/MergeMergedropout_7/cond/Switch_1dropout_7/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
n
dense_35/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_35/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_35/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_35/random_uniform/RandomUniformRandomUniformdense_35/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
T0*
_output_shapes
: 
�
dense_35/random_uniform/mulMul%dense_35/random_uniform/RandomUniformdense_35/random_uniform/sub*
T0*
_output_shapes

:
�
dense_35/random_uniformAdddense_35/random_uniform/muldense_35/random_uniform/min*
_output_shapes

:*
T0
�
dense_35/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel*"
_class
loc:@dense_35/kernel*
	container *
shape
:
o
0dense_35/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_35/kernel*
_output_shapes
: 
�
dense_35/kernel/AssignAssignVariableOpdense_35/kerneldense_35/random_uniform*"
_class
loc:@dense_35/kernel*
dtype0
�
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*"
_class
loc:@dense_35/kernel*
dtype0*
_output_shapes

:
[
dense_35/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_35/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_35/bias* 
_class
loc:@dense_35/bias*
	container *
shape:
k
.dense_35/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_35/bias*
_output_shapes
: 
v
dense_35/bias/AssignAssignVariableOpdense_35/biasdense_35/Const* 
_class
loc:@dense_35/bias*
dtype0
�
!dense_35/bias/Read/ReadVariableOpReadVariableOpdense_35/bias* 
_class
loc:@dense_35/bias*
dtype0*
_output_shapes
:
n
dense_35/MatMul/ReadVariableOpReadVariableOpdense_35/kernel*
dtype0*
_output_shapes

:
�
dense_35/MatMulMatMuldropout_7/cond/Mergedense_35/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_35/BiasAdd/ReadVariableOpReadVariableOpdense_35/bias*
dtype0*
_output_shapes
:
�
dense_35/BiasAddBiasAdddense_35/MatMuldense_35/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
_
dense_35/SigmoidSigmoiddense_35/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_36_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_36/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
`
dense_36/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_36/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
%dense_36/random_uniform/RandomUniformRandomUniformdense_36/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2ɜ�*
seed���)
}
dense_36/random_uniform/subSubdense_36/random_uniform/maxdense_36/random_uniform/min*
_output_shapes
: *
T0
�
dense_36/random_uniform/mulMul%dense_36/random_uniform/RandomUniformdense_36/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_36/random_uniformAdddense_36/random_uniform/muldense_36/random_uniform/min*
_output_shapes

:9*
T0
�
dense_36/kernelVarHandleOp* 
shared_namedense_36/kernel*"
_class
loc:@dense_36/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_36/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_36/kernel*
_output_shapes
: 
�
dense_36/kernel/AssignAssignVariableOpdense_36/kerneldense_36/random_uniform*"
_class
loc:@dense_36/kernel*
dtype0
�
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes

:9*"
_class
loc:@dense_36/kernel*
dtype0
[
dense_36/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_36/biasVarHandleOp*
shared_namedense_36/bias* 
_class
loc:@dense_36/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_36/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_36/bias*
_output_shapes
: 
v
dense_36/bias/AssignAssignVariableOpdense_36/biasdense_36/Const* 
_class
loc:@dense_36/bias*
dtype0
�
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias* 
_class
loc:@dense_36/bias*
dtype0*
_output_shapes
:
n
dense_36/MatMul/ReadVariableOpReadVariableOpdense_36/kernel*
dtype0*
_output_shapes

:9
�
dense_36/MatMulMatMuldense_36_inputdense_36/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_36/BiasAdd/ReadVariableOpReadVariableOpdense_36/bias*
dtype0*
_output_shapes
:
�
dense_36/BiasAddBiasAdddense_36/MatMuldense_36/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_36/ReluReludense_36/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_37/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_37/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_37/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_37/random_uniform/RandomUniformRandomUniformdense_37/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2�ͱ
}
dense_37/random_uniform/subSubdense_37/random_uniform/maxdense_37/random_uniform/min*
T0*
_output_shapes
: 
�
dense_37/random_uniform/mulMul%dense_37/random_uniform/RandomUniformdense_37/random_uniform/sub*
T0*
_output_shapes

:

�
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
_output_shapes

:
*
T0
�
dense_37/kernelVarHandleOp* 
shared_namedense_37/kernel*"
_class
loc:@dense_37/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_37/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_37/kernel*
_output_shapes
: 
�
dense_37/kernel/AssignAssignVariableOpdense_37/kerneldense_37/random_uniform*"
_class
loc:@dense_37/kernel*
dtype0
�
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*"
_class
loc:@dense_37/kernel*
dtype0*
_output_shapes

:

[
dense_37/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_37/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_37/bias* 
_class
loc:@dense_37/bias*
	container *
shape:

k
.dense_37/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_37/bias*
_output_shapes
: 
v
dense_37/bias/AssignAssignVariableOpdense_37/biasdense_37/Const* 
_class
loc:@dense_37/bias*
dtype0
�
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias* 
_class
loc:@dense_37/bias*
dtype0*
_output_shapes
:

n
dense_37/MatMul/ReadVariableOpReadVariableOpdense_37/kernel*
dtype0*
_output_shapes

:

�
dense_37/MatMulMatMuldense_36/Reludense_37/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_37/BiasAdd/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes
:
*
dtype0
�
dense_37/BiasAddBiasAdddense_37/MatMuldense_37/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_37/ReluReludense_37/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_38/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
`
dense_38/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_38/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_38/random_uniform/RandomUniformRandomUniformdense_38/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2�!
}
dense_38/random_uniform/subSubdense_38/random_uniform/maxdense_38/random_uniform/min*
_output_shapes
: *
T0
�
dense_38/random_uniform/mulMul%dense_38/random_uniform/RandomUniformdense_38/random_uniform/sub*
T0*
_output_shapes

:

�
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
T0*
_output_shapes

:

�
dense_38/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel*
	container 
o
0dense_38/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_38/kernel*
_output_shapes
: 
�
dense_38/kernel/AssignAssignVariableOpdense_38/kerneldense_38/random_uniform*"
_class
loc:@dense_38/kernel*
dtype0
�
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*"
_class
loc:@dense_38/kernel*
dtype0*
_output_shapes

:

[
dense_38/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_38/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_38/bias* 
_class
loc:@dense_38/bias*
	container *
shape:
k
.dense_38/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_38/bias*
_output_shapes
: 
v
dense_38/bias/AssignAssignVariableOpdense_38/biasdense_38/Const* 
_class
loc:@dense_38/bias*
dtype0
�
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:* 
_class
loc:@dense_38/bias*
dtype0
n
dense_38/MatMul/ReadVariableOpReadVariableOpdense_38/kernel*
dtype0*
_output_shapes

:

�
dense_38/MatMulMatMuldense_37/Reludense_38/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_38/BiasAdd/ReadVariableOpReadVariableOpdense_38/bias*
dtype0*
_output_shapes
:
�
dense_38/BiasAddBiasAdddense_38/MatMuldense_38/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_38/ReluReludense_38/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_39/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_39/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_39/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�5?*
dtype0
�
%dense_39/random_uniform/RandomUniformRandomUniformdense_39/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2*
seed���)*
T0
}
dense_39/random_uniform/subSubdense_39/random_uniform/maxdense_39/random_uniform/min*
T0*
_output_shapes
: 
�
dense_39/random_uniform/mulMul%dense_39/random_uniform/RandomUniformdense_39/random_uniform/sub*
_output_shapes

:*
T0
�
dense_39/random_uniformAdddense_39/random_uniform/muldense_39/random_uniform/min*
_output_shapes

:*
T0
�
dense_39/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_39/kernel*"
_class
loc:@dense_39/kernel*
	container *
shape
:
o
0dense_39/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_39/kernel*
_output_shapes
: 
�
dense_39/kernel/AssignAssignVariableOpdense_39/kerneldense_39/random_uniform*"
_class
loc:@dense_39/kernel*
dtype0
�
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_39/kernel
[
dense_39/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_39/biasVarHandleOp*
shared_namedense_39/bias* 
_class
loc:@dense_39/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_39/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_39/bias*
_output_shapes
: 
v
dense_39/bias/AssignAssignVariableOpdense_39/biasdense_39/Const* 
_class
loc:@dense_39/bias*
dtype0
�
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias* 
_class
loc:@dense_39/bias*
dtype0*
_output_shapes
:
n
dense_39/MatMul/ReadVariableOpReadVariableOpdense_39/kernel*
_output_shapes

:*
dtype0
�
dense_39/MatMulMatMuldense_38/Reludense_39/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_39/BiasAdd/ReadVariableOpReadVariableOpdense_39/bias*
dtype0*
_output_shapes
:
�
dense_39/BiasAddBiasAdddense_39/MatMuldense_39/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_39/ReluReludense_39/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_8/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_8/cond/switch_tIdentitydropout_8/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_8/cond/switch_fIdentitydropout_8/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_8/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_8/cond/dropout/rateConst^dropout_8/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_8/cond/dropout/ShapeShape%dropout_8/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_8/cond/dropout/Shape/SwitchSwitchdense_39/Reludropout_8/cond/pred_id*
T0* 
_class
loc:@dense_39/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_8/cond/dropout/random_uniform/minConst^dropout_8/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_8/cond/dropout/random_uniform/maxConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
�
)dropout_8/cond/dropout/random_uniform/subSub)dropout_8/cond/dropout/random_uniform/max)dropout_8/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_8/cond/dropout/random_uniform/mulMul3dropout_8/cond/dropout/random_uniform/RandomUniform)dropout_8/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_8/cond/dropout/random_uniformAdd)dropout_8/cond/dropout/random_uniform/mul)dropout_8/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_8/cond/dropout/sub/xConst^dropout_8/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
}
dropout_8/cond/dropout/subSubdropout_8/cond/dropout/sub/xdropout_8/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_8/cond/dropout/truediv/xConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_8/cond/dropout/truedivRealDiv dropout_8/cond/dropout/truediv/xdropout_8/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_8/cond/dropout/GreaterEqualGreaterEqual%dropout_8/cond/dropout/random_uniformdropout_8/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_8/cond/dropout/mulMul%dropout_8/cond/dropout/Shape/Switch:1dropout_8/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_8/cond/dropout/CastCast#dropout_8/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
dropout_8/cond/dropout/mul_1Muldropout_8/cond/dropout/muldropout_8/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_8/cond/Switch_1Switchdense_39/Reludropout_8/cond/pred_id*
T0* 
_class
loc:@dense_39/Relu*:
_output_shapes(
&:���������:���������
�
dropout_8/cond/MergeMergedropout_8/cond/Switch_1dropout_8/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_40/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_40/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_40/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_40/random_uniform/RandomUniformRandomUniformdense_40/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
}
dense_40/random_uniform/subSubdense_40/random_uniform/maxdense_40/random_uniform/min*
_output_shapes
: *
T0
�
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
T0*
_output_shapes

:
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
_output_shapes

:*
T0
�
dense_40/kernelVarHandleOp* 
shared_namedense_40/kernel*"
_class
loc:@dense_40/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_40/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_40/kernel*
_output_shapes
: 
�
dense_40/kernel/AssignAssignVariableOpdense_40/kerneldense_40/random_uniform*"
_class
loc:@dense_40/kernel*
dtype0
�
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*"
_class
loc:@dense_40/kernel*
dtype0*
_output_shapes

:
[
dense_40/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_40/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_40/bias* 
_class
loc:@dense_40/bias*
	container *
shape:
k
.dense_40/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_40/bias*
_output_shapes
: 
v
dense_40/bias/AssignAssignVariableOpdense_40/biasdense_40/Const* 
_class
loc:@dense_40/bias*
dtype0
�
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:* 
_class
loc:@dense_40/bias*
dtype0
n
dense_40/MatMul/ReadVariableOpReadVariableOpdense_40/kernel*
dtype0*
_output_shapes

:
�
dense_40/MatMulMatMuldropout_8/cond/Mergedense_40/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_40/BiasAdd/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:*
dtype0
�
dense_40/BiasAddBiasAdddense_40/MatMuldense_40/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_40/SigmoidSigmoiddense_40/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_41_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_41/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_41/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
`
dense_41/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_41/random_uniform/RandomUniformRandomUniformdense_41/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2Ә*
seed���)*
T0
}
dense_41/random_uniform/subSubdense_41/random_uniform/maxdense_41/random_uniform/min*
_output_shapes
: *
T0
�
dense_41/random_uniform/mulMul%dense_41/random_uniform/RandomUniformdense_41/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
T0*
_output_shapes

:9
�
dense_41/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_41/kernel*"
_class
loc:@dense_41/kernel*
	container *
shape
:9*
dtype0
o
0dense_41/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_41/kernel*
_output_shapes
: 
�
dense_41/kernel/AssignAssignVariableOpdense_41/kerneldense_41/random_uniform*"
_class
loc:@dense_41/kernel*
dtype0
�
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*"
_class
loc:@dense_41/kernel*
dtype0*
_output_shapes

:9
[
dense_41/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_41/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container *
shape:
k
.dense_41/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_41/bias*
_output_shapes
: 
v
dense_41/bias/AssignAssignVariableOpdense_41/biasdense_41/Const* 
_class
loc:@dense_41/bias*
dtype0
�
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias* 
_class
loc:@dense_41/bias*
dtype0*
_output_shapes
:
n
dense_41/MatMul/ReadVariableOpReadVariableOpdense_41/kernel*
dtype0*
_output_shapes

:9
�
dense_41/MatMulMatMuldense_41_inputdense_41/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_41/BiasAdd/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes
:*
dtype0
�
dense_41/BiasAddBiasAdddense_41/MatMuldense_41/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_41/ReluReludense_41/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_42/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_42/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_42/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_42/random_uniform/RandomUniformRandomUniformdense_42/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��*
seed���)
}
dense_42/random_uniform/subSubdense_42/random_uniform/maxdense_42/random_uniform/min*
T0*
_output_shapes
: 
�
dense_42/random_uniform/mulMul%dense_42/random_uniform/RandomUniformdense_42/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_42/random_uniformAdddense_42/random_uniform/muldense_42/random_uniform/min*
_output_shapes

:
*
T0
�
dense_42/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_42/kernel*"
_class
loc:@dense_42/kernel*
	container *
shape
:

o
0dense_42/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_42/kernel*
_output_shapes
: 
�
dense_42/kernel/AssignAssignVariableOpdense_42/kerneldense_42/random_uniform*"
_class
loc:@dense_42/kernel*
dtype0
�
#dense_42/kernel/Read/ReadVariableOpReadVariableOpdense_42/kernel*"
_class
loc:@dense_42/kernel*
dtype0*
_output_shapes

:

[
dense_42/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_42/biasVarHandleOp* 
_class
loc:@dense_42/bias*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_42/bias
k
.dense_42/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_42/bias*
_output_shapes
: 
v
dense_42/bias/AssignAssignVariableOpdense_42/biasdense_42/Const* 
_class
loc:@dense_42/bias*
dtype0
�
!dense_42/bias/Read/ReadVariableOpReadVariableOpdense_42/bias* 
_class
loc:@dense_42/bias*
dtype0*
_output_shapes
:

n
dense_42/MatMul/ReadVariableOpReadVariableOpdense_42/kernel*
dtype0*
_output_shapes

:

�
dense_42/MatMulMatMuldense_41/Reludense_42/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
i
dense_42/BiasAdd/ReadVariableOpReadVariableOpdense_42/bias*
dtype0*
_output_shapes
:

�
dense_42/BiasAddBiasAdddense_42/MatMuldense_42/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_42/ReluReludense_42/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_43/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
`
dense_43/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_43/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_43/random_uniform/RandomUniformRandomUniformdense_43/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
}
dense_43/random_uniform/subSubdense_43/random_uniform/maxdense_43/random_uniform/min*
T0*
_output_shapes
: 
�
dense_43/random_uniform/mulMul%dense_43/random_uniform/RandomUniformdense_43/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_43/random_uniformAdddense_43/random_uniform/muldense_43/random_uniform/min*
_output_shapes

:
*
T0
�
dense_43/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_43/kernel*"
_class
loc:@dense_43/kernel*
	container *
shape
:
*
dtype0
o
0dense_43/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_43/kernel*
_output_shapes
: 
�
dense_43/kernel/AssignAssignVariableOpdense_43/kerneldense_43/random_uniform*"
_class
loc:@dense_43/kernel*
dtype0
�
#dense_43/kernel/Read/ReadVariableOpReadVariableOpdense_43/kernel*"
_class
loc:@dense_43/kernel*
dtype0*
_output_shapes

:

[
dense_43/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_43/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_43/bias* 
_class
loc:@dense_43/bias
k
.dense_43/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_43/bias*
_output_shapes
: 
v
dense_43/bias/AssignAssignVariableOpdense_43/biasdense_43/Const* 
_class
loc:@dense_43/bias*
dtype0
�
!dense_43/bias/Read/ReadVariableOpReadVariableOpdense_43/bias*
_output_shapes
:* 
_class
loc:@dense_43/bias*
dtype0
n
dense_43/MatMul/ReadVariableOpReadVariableOpdense_43/kernel*
dtype0*
_output_shapes

:

�
dense_43/MatMulMatMuldense_42/Reludense_43/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_43/BiasAdd/ReadVariableOpReadVariableOpdense_43/bias*
dtype0*
_output_shapes
:
�
dense_43/BiasAddBiasAdddense_43/MatMuldense_43/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_43/ReluReludense_43/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_44/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_44/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
`
dense_44/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_44/random_uniform/RandomUniformRandomUniformdense_44/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_44/random_uniform/subSubdense_44/random_uniform/maxdense_44/random_uniform/min*
_output_shapes
: *
T0
�
dense_44/random_uniform/mulMul%dense_44/random_uniform/RandomUniformdense_44/random_uniform/sub*
T0*
_output_shapes

:
�
dense_44/random_uniformAdddense_44/random_uniform/muldense_44/random_uniform/min*
T0*
_output_shapes

:
�
dense_44/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_44/kernel*"
_class
loc:@dense_44/kernel
o
0dense_44/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_44/kernel*
_output_shapes
: 
�
dense_44/kernel/AssignAssignVariableOpdense_44/kerneldense_44/random_uniform*"
_class
loc:@dense_44/kernel*
dtype0
�
#dense_44/kernel/Read/ReadVariableOpReadVariableOpdense_44/kernel*"
_class
loc:@dense_44/kernel*
dtype0*
_output_shapes

:
[
dense_44/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_44/biasVarHandleOp*
shared_namedense_44/bias* 
_class
loc:@dense_44/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_44/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_44/bias*
_output_shapes
: 
v
dense_44/bias/AssignAssignVariableOpdense_44/biasdense_44/Const* 
_class
loc:@dense_44/bias*
dtype0
�
!dense_44/bias/Read/ReadVariableOpReadVariableOpdense_44/bias* 
_class
loc:@dense_44/bias*
dtype0*
_output_shapes
:
n
dense_44/MatMul/ReadVariableOpReadVariableOpdense_44/kernel*
_output_shapes

:*
dtype0
�
dense_44/MatMulMatMuldense_43/Reludense_44/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_44/BiasAdd/ReadVariableOpReadVariableOpdense_44/bias*
dtype0*
_output_shapes
:
�
dense_44/BiasAddBiasAdddense_44/MatMuldense_44/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_44/ReluReludense_44/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_9/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_9/cond/switch_tIdentitydropout_9/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_9/cond/switch_fIdentitydropout_9/cond/Switch*
_output_shapes
: *
T0

Y
dropout_9/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_9/cond/dropout/rateConst^dropout_9/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_9/cond/dropout/ShapeShape%dropout_9/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_9/cond/dropout/Shape/SwitchSwitchdense_44/Reludropout_9/cond/pred_id*
T0* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_9/cond/dropout/random_uniform/minConst^dropout_9/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_9/cond/dropout/random_uniform/maxConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_9/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_9/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2̬�*
seed���)*
T0
�
)dropout_9/cond/dropout/random_uniform/subSub)dropout_9/cond/dropout/random_uniform/max)dropout_9/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_9/cond/dropout/random_uniform/mulMul3dropout_9/cond/dropout/random_uniform/RandomUniform)dropout_9/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_9/cond/dropout/random_uniformAdd)dropout_9/cond/dropout/random_uniform/mul)dropout_9/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_9/cond/dropout/sub/xConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_9/cond/dropout/subSubdropout_9/cond/dropout/sub/xdropout_9/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_9/cond/dropout/truedivRealDiv dropout_9/cond/dropout/truediv/xdropout_9/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_9/cond/dropout/GreaterEqualGreaterEqual%dropout_9/cond/dropout/random_uniformdropout_9/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_9/cond/dropout/mulMul%dropout_9/cond/dropout/Shape/Switch:1dropout_9/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_9/cond/dropout/CastCast#dropout_9/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
dropout_9/cond/dropout/mul_1Muldropout_9/cond/dropout/muldropout_9/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_9/cond/Switch_1Switchdense_44/Reludropout_9/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_44/Relu
�
dropout_9/cond/MergeMergedropout_9/cond/Switch_1dropout_9/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_45/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_45/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_45/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_45/random_uniform/RandomUniformRandomUniformdense_45/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_45/random_uniform/subSubdense_45/random_uniform/maxdense_45/random_uniform/min*
T0*
_output_shapes
: 
�
dense_45/random_uniform/mulMul%dense_45/random_uniform/RandomUniformdense_45/random_uniform/sub*
T0*
_output_shapes

:
�
dense_45/random_uniformAdddense_45/random_uniform/muldense_45/random_uniform/min*
_output_shapes

:*
T0
�
dense_45/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_45/kernel*"
_class
loc:@dense_45/kernel*
	container *
shape
:
o
0dense_45/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_45/kernel*
_output_shapes
: 
�
dense_45/kernel/AssignAssignVariableOpdense_45/kerneldense_45/random_uniform*"
_class
loc:@dense_45/kernel*
dtype0
�
#dense_45/kernel/Read/ReadVariableOpReadVariableOpdense_45/kernel*"
_class
loc:@dense_45/kernel*
dtype0*
_output_shapes

:
[
dense_45/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_45/biasVarHandleOp* 
_class
loc:@dense_45/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_45/bias
k
.dense_45/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_45/bias*
_output_shapes
: 
v
dense_45/bias/AssignAssignVariableOpdense_45/biasdense_45/Const*
dtype0* 
_class
loc:@dense_45/bias
�
!dense_45/bias/Read/ReadVariableOpReadVariableOpdense_45/bias* 
_class
loc:@dense_45/bias*
dtype0*
_output_shapes
:
n
dense_45/MatMul/ReadVariableOpReadVariableOpdense_45/kernel*
dtype0*
_output_shapes

:
�
dense_45/MatMulMatMuldropout_9/cond/Mergedense_45/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_45/BiasAdd/ReadVariableOpReadVariableOpdense_45/bias*
dtype0*
_output_shapes
:
�
dense_45/BiasAddBiasAdddense_45/MatMuldense_45/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_45/SigmoidSigmoiddense_45/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_46_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_46/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_46/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_46/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_46/random_uniform/RandomUniformRandomUniformdense_46/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
}
dense_46/random_uniform/subSubdense_46/random_uniform/maxdense_46/random_uniform/min*
_output_shapes
: *
T0
�
dense_46/random_uniform/mulMul%dense_46/random_uniform/RandomUniformdense_46/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_46/random_uniformAdddense_46/random_uniform/muldense_46/random_uniform/min*
T0*
_output_shapes

:9
�
dense_46/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel
o
0dense_46/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_46/kernel*
_output_shapes
: 
�
dense_46/kernel/AssignAssignVariableOpdense_46/kerneldense_46/random_uniform*"
_class
loc:@dense_46/kernel*
dtype0
�
#dense_46/kernel/Read/ReadVariableOpReadVariableOpdense_46/kernel*"
_class
loc:@dense_46/kernel*
dtype0*
_output_shapes

:9
[
dense_46/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_46/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_46/bias* 
_class
loc:@dense_46/bias*
	container *
shape:
k
.dense_46/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_46/bias*
_output_shapes
: 
v
dense_46/bias/AssignAssignVariableOpdense_46/biasdense_46/Const* 
_class
loc:@dense_46/bias*
dtype0
�
!dense_46/bias/Read/ReadVariableOpReadVariableOpdense_46/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_46/bias
n
dense_46/MatMul/ReadVariableOpReadVariableOpdense_46/kernel*
dtype0*
_output_shapes

:9
�
dense_46/MatMulMatMuldense_46_inputdense_46/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_46/BiasAdd/ReadVariableOpReadVariableOpdense_46/bias*
dtype0*
_output_shapes
:
�
dense_46/BiasAddBiasAdddense_46/MatMuldense_46/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_46/ReluReludense_46/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_47/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_47/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_47/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_47/random_uniform/RandomUniformRandomUniformdense_47/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2��*
seed���)*
T0
}
dense_47/random_uniform/subSubdense_47/random_uniform/maxdense_47/random_uniform/min*
_output_shapes
: *
T0
�
dense_47/random_uniform/mulMul%dense_47/random_uniform/RandomUniformdense_47/random_uniform/sub*
T0*
_output_shapes

:

�
dense_47/random_uniformAdddense_47/random_uniform/muldense_47/random_uniform/min*
T0*
_output_shapes

:

�
dense_47/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_47/kernel*"
_class
loc:@dense_47/kernel*
	container *
shape
:

o
0dense_47/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_47/kernel*
_output_shapes
: 
�
dense_47/kernel/AssignAssignVariableOpdense_47/kerneldense_47/random_uniform*"
_class
loc:@dense_47/kernel*
dtype0
�
#dense_47/kernel/Read/ReadVariableOpReadVariableOpdense_47/kernel*"
_class
loc:@dense_47/kernel*
dtype0*
_output_shapes

:

[
dense_47/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
�
dense_47/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_47/bias* 
_class
loc:@dense_47/bias*
	container *
shape:

k
.dense_47/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_47/bias*
_output_shapes
: 
v
dense_47/bias/AssignAssignVariableOpdense_47/biasdense_47/Const* 
_class
loc:@dense_47/bias*
dtype0
�
!dense_47/bias/Read/ReadVariableOpReadVariableOpdense_47/bias* 
_class
loc:@dense_47/bias*
dtype0*
_output_shapes
:

n
dense_47/MatMul/ReadVariableOpReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:

�
dense_47/MatMulMatMuldense_46/Reludense_47/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_47/BiasAdd/ReadVariableOpReadVariableOpdense_47/bias*
dtype0*
_output_shapes
:

�
dense_47/BiasAddBiasAdddense_47/MatMuldense_47/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_47/ReluReludense_47/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_48/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_48/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_48/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_48/random_uniform/RandomUniformRandomUniformdense_48/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��u*
seed���)
}
dense_48/random_uniform/subSubdense_48/random_uniform/maxdense_48/random_uniform/min*
T0*
_output_shapes
: 
�
dense_48/random_uniform/mulMul%dense_48/random_uniform/RandomUniformdense_48/random_uniform/sub*
T0*
_output_shapes

:

�
dense_48/random_uniformAdddense_48/random_uniform/muldense_48/random_uniform/min*
T0*
_output_shapes

:

�
dense_48/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container 
o
0dense_48/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_48/kernel*
_output_shapes
: 
�
dense_48/kernel/AssignAssignVariableOpdense_48/kerneldense_48/random_uniform*"
_class
loc:@dense_48/kernel*
dtype0
�
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*"
_class
loc:@dense_48/kernel*
dtype0*
_output_shapes

:

[
dense_48/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_48/biasVarHandleOp*
shared_namedense_48/bias* 
_class
loc:@dense_48/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_48/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_48/bias*
_output_shapes
: 
v
dense_48/bias/AssignAssignVariableOpdense_48/biasdense_48/Const* 
_class
loc:@dense_48/bias*
dtype0
�
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias*
_output_shapes
:* 
_class
loc:@dense_48/bias*
dtype0
n
dense_48/MatMul/ReadVariableOpReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:

�
dense_48/MatMulMatMuldense_47/Reludense_48/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_48/BiasAdd/ReadVariableOpReadVariableOpdense_48/bias*
dtype0*
_output_shapes
:
�
dense_48/BiasAddBiasAdddense_48/MatMuldense_48/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_48/ReluReludense_48/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_49/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_49/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_49/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
%dense_49/random_uniform/RandomUniformRandomUniformdense_49/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_49/random_uniform/subSubdense_49/random_uniform/maxdense_49/random_uniform/min*
T0*
_output_shapes
: 
�
dense_49/random_uniform/mulMul%dense_49/random_uniform/RandomUniformdense_49/random_uniform/sub*
T0*
_output_shapes

:
�
dense_49/random_uniformAdddense_49/random_uniform/muldense_49/random_uniform/min*
T0*
_output_shapes

:
�
dense_49/kernelVarHandleOp*"
_class
loc:@dense_49/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_49/kernel
o
0dense_49/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_49/kernel*
_output_shapes
: 
�
dense_49/kernel/AssignAssignVariableOpdense_49/kerneldense_49/random_uniform*"
_class
loc:@dense_49/kernel*
dtype0
�
#dense_49/kernel/Read/ReadVariableOpReadVariableOpdense_49/kernel*"
_class
loc:@dense_49/kernel*
dtype0*
_output_shapes

:
[
dense_49/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_49/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_49/bias* 
_class
loc:@dense_49/bias*
	container *
shape:
k
.dense_49/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_49/bias*
_output_shapes
: 
v
dense_49/bias/AssignAssignVariableOpdense_49/biasdense_49/Const* 
_class
loc:@dense_49/bias*
dtype0
�
!dense_49/bias/Read/ReadVariableOpReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_49/bias
n
dense_49/MatMul/ReadVariableOpReadVariableOpdense_49/kernel*
dtype0*
_output_shapes

:
�
dense_49/MatMulMatMuldense_48/Reludense_49/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_49/BiasAdd/ReadVariableOpReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:
�
dense_49/BiasAddBiasAdddense_49/MatMuldense_49/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_49/ReluReludense_49/BiasAdd*'
_output_shapes
:���������*
T0
o
dropout_10/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

_
dropout_10/cond/switch_tIdentitydropout_10/cond/Switch:1*
T0
*
_output_shapes
: 
]
dropout_10/cond/switch_fIdentitydropout_10/cond/Switch*
_output_shapes
: *
T0

Z
dropout_10/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

|
dropout_10/cond/dropout/rateConst^dropout_10/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
�
dropout_10/cond/dropout/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
$dropout_10/cond/dropout/Shape/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
*dropout_10/cond/dropout/random_uniform/minConst^dropout_10/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
*dropout_10/cond/dropout/random_uniform/maxConst^dropout_10/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
4dropout_10/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_10/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)
�
*dropout_10/cond/dropout/random_uniform/subSub*dropout_10/cond/dropout/random_uniform/max*dropout_10/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
*dropout_10/cond/dropout/random_uniform/mulMul4dropout_10/cond/dropout/random_uniform/RandomUniform*dropout_10/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
&dropout_10/cond/dropout/random_uniformAdd*dropout_10/cond/dropout/random_uniform/mul*dropout_10/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
}
dropout_10/cond/dropout/sub/xConst^dropout_10/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
dropout_10/cond/dropout/subSubdropout_10/cond/dropout/sub/xdropout_10/cond/dropout/rate*
T0*
_output_shapes
: 
�
!dropout_10/cond/dropout/truediv/xConst^dropout_10/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_10/cond/dropout/truedivRealDiv!dropout_10/cond/dropout/truediv/xdropout_10/cond/dropout/sub*
T0*
_output_shapes
: 
�
$dropout_10/cond/dropout/GreaterEqualGreaterEqual&dropout_10/cond/dropout/random_uniformdropout_10/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_10/cond/dropout/mulMul&dropout_10/cond/dropout/Shape/Switch:1dropout_10/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_10/cond/dropout/mul_1Muldropout_10/cond/dropout/muldropout_10/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
dropout_10/cond/MergeMergedropout_10/cond/Switch_1dropout_10/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_50/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_50/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_50/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_50/random_uniform/RandomUniformRandomUniformdense_50/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2ָ�
}
dense_50/random_uniform/subSubdense_50/random_uniform/maxdense_50/random_uniform/min*
T0*
_output_shapes
: 
�
dense_50/random_uniform/mulMul%dense_50/random_uniform/RandomUniformdense_50/random_uniform/sub*
T0*
_output_shapes

:
�
dense_50/random_uniformAdddense_50/random_uniform/muldense_50/random_uniform/min*
T0*
_output_shapes

:
�
dense_50/kernelVarHandleOp*"
_class
loc:@dense_50/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_50/kernel
o
0dense_50/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_50/kernel*
_output_shapes
: 
�
dense_50/kernel/AssignAssignVariableOpdense_50/kerneldense_50/random_uniform*
dtype0*"
_class
loc:@dense_50/kernel
�
#dense_50/kernel/Read/ReadVariableOpReadVariableOpdense_50/kernel*"
_class
loc:@dense_50/kernel*
dtype0*
_output_shapes

:
[
dense_50/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_50/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_50/bias* 
_class
loc:@dense_50/bias*
	container *
shape:
k
.dense_50/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_50/bias*
_output_shapes
: 
v
dense_50/bias/AssignAssignVariableOpdense_50/biasdense_50/Const* 
_class
loc:@dense_50/bias*
dtype0
�
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias* 
_class
loc:@dense_50/bias*
dtype0*
_output_shapes
:
n
dense_50/MatMul/ReadVariableOpReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:
�
dense_50/MatMulMatMuldropout_10/cond/Mergedense_50/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_50/BiasAdd/ReadVariableOpReadVariableOpdense_50/bias*
dtype0*
_output_shapes
:
�
dense_50/BiasAddBiasAdddense_50/MatMuldense_50/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_50/SigmoidSigmoiddense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
)Adam/iterations/Initializer/initial_valueConst*
value	B	 R *"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
�
Adam/iterationsVarHandleOp*
	container *
shape: *
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations
o
0Adam/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/iterations*
_output_shapes
: 
�
Adam/iterations/AssignAssignVariableOpAdam/iterations)Adam/iterations/Initializer/initial_value*"
_class
loc:@Adam/iterations*
dtype0	
�
#Adam/iterations/Read/ReadVariableOpReadVariableOpAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
�
,Adam/learning_rate/Initializer/initial_valueConst*
valueB
 *o�:*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
�
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *#
shared_nameAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
	container *
shape: 
u
3Adam/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
�
Adam/learning_rate/AssignAssignVariableOpAdam/learning_rate,Adam/learning_rate/Initializer/initial_value*%
_class
loc:@Adam/learning_rate*
dtype0
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *%
_class
loc:@Adam/learning_rate*
dtype0
�
%Adam/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
�
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1*
	container *
shape: *
dtype0*
_output_shapes
: 
g
,Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_1*
_output_shapes
: 
�
Adam/beta_1/AssignAssignVariableOpAdam/beta_1%Adam/beta_1/Initializer/initial_value*
_class
loc:@Adam/beta_1*
dtype0
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
�
%Adam/beta_2/Initializer/initial_valueConst*
valueB
 *w�?*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
�
Adam/beta_2VarHandleOp*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
�
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
dtype0*
_class
loc:@Adam/beta_2
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
�
$Adam/decay/Initializer/initial_valueConst*
valueB
 *    *
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
�

Adam/decayVarHandleOp*
_class
loc:@Adam/decay*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name
Adam/decay
e
+Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Adam/decay*
_output_shapes
: 
�
Adam/decay/AssignAssignVariableOp
Adam/decay$Adam/decay/Initializer/initial_value*
_class
loc:@Adam/decay*
dtype0
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
_class
loc:@Adam/decay*
dtype0
�
dense_50_targetPlaceholder*%
shape:������������������*
dtype0*0
_output_shapes
:������������������
r
dense_50_sample_weightsPlaceholder*
shape:���������*
dtype0*#
_output_shapes
:���������
J
ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
totalVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_nametotal*
_class

loc:@total*
	container 
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
U
total/AssignAssignVariableOptotalConst*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
_class

loc:@total*
dtype0
L
Const_1Const*
_output_shapes
: *
valueB
 *    *
dtype0
�
countVarHandleOp*
_output_shapes
: *
shared_namecount*
_class

loc:@count*
	container *
shape: *
dtype0
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
W
count/AssignAssignVariableOpcountConst_1*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
c
metrics/accuracy/RoundRounddense_50/Sigmoid*
T0*'
_output_shapes
:���������
�
metrics/accuracy/EqualEqualdense_50_targetmetrics/accuracy/Round*
T0*0
_output_shapes
:������������������
�
metrics/accuracy/CastCastmetrics/accuracy/Equal*
Truncate( *0
_output_shapes
:������������������*

DstT0*

SrcT0

r
'metrics/accuracy/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*#
_output_shapes
:���������*
	keep_dims( *

Tidx0*
T0
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
metrics/accuracy/SumSummetrics/accuracy/Meanmetrics/accuracy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0
�
metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp*
dtype0*
_output_shapes
: 
e
metrics/accuracy/SizeSizemetrics/accuracy/Mean*
_output_shapes
: *
T0*
out_type0
v
metrics/accuracy/Cast_1Castmetrics/accuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
j
&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_1*
dtype0
�
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
!metrics/accuracy/ReadVariableOp_2ReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
'metrics/accuracy/truediv/ReadVariableOpReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
metrics/accuracy/truedivRealDiv!metrics/accuracy/ReadVariableOp_2'metrics/accuracy/truediv/ReadVariableOp*
T0*
_output_shapes
: 
`
metrics/accuracy/IdentityIdentitymetrics/accuracy/truediv*
T0*
_output_shapes
: 
�
?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like	ZerosLikedense_50/BiasAdd*'
_output_shapes
:���������*
T0
�
Aloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualGreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*
T0*'
_output_shapes
:���������
�
;loss/dense_50_loss/binary_crossentropy/logistic_loss/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*
T0*'
_output_shapes
:���������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/NegNegdense_50/BiasAdd*'
_output_shapes
:���������*
T0
�
=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual8loss/dense_50_loss/binary_crossentropy/logistic_loss/Negdense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/mulMuldense_50/BiasAdddense_50_target*
T0*0
_output_shapes
:������������������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/subSub;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
T0*0
_output_shapes
:������������������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/ExpExp=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������*
T0
�
:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1pLog1p8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*
T0*'
_output_shapes
:���������
�
4loss/dense_50_loss/binary_crossentropy/logistic_lossAdd8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*0
_output_shapes
:������������������
�
=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
+loss/dense_50_loss/binary_crossentropy/MeanMean4loss/dense_50_loss/binary_crossentropy/logistic_loss=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indices*#
_output_shapes
:���������*
	keep_dims( *

Tidx0*
T0
�
8loss/dense_50_loss/binary_crossentropy/weighted_loss/mulMuldense_50_sample_weights+loss/dense_50_loss/binary_crossentropy/Mean*
T0*#
_output_shapes
:���������
�
:loss/dense_50_loss/binary_crossentropy/weighted_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/SizeSize8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
T0*
out_type0*
_output_shapes
: 
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/CastCastFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
�
<loss/dense_50_loss/binary_crossentropy/weighted_loss/truedivRealDiv8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0
O

loss/mul/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
z
loss/mulMul
loss/mul/x<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
J
Const_2Const*
valueB *
dtype0*
_output_shapes
: 
]
MeanMeanloss/mulConst_2*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
y
training/Adam/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB *
_class
	loc:@Mean

!training/Adam/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  �?*
_class
	loc:@Mean
�
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
	loc:@Mean*
_output_shapes
: 
�
/training/Adam/gradients/Mean_grad/Reshape/shapeConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_class
	loc:@Mean*
_output_shapes
: 
�
'training/Adam/gradients/Mean_grad/ConstConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
_output_shapes
: *

Tmultiples0*
T0*
_class
	loc:@Mean
�
)training/Adam/gradients/Mean_grad/Const_1Const*
valueB
 *  �?*
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
_output_shapes
: *
T0*
_class
	loc:@Mean
�
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
�
+training/Adam/gradients/loss/mul_grad/Mul_1Mul)training/Adam/gradients/Mean_grad/truediv
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ShapeConst*
valueB *O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
dtype0*
_output_shapes
: 
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1Const*
_output_shapes
: *
valueB *O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
dtype0
�
otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*2
_output_shapes 
:���������:���������*
T0
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivRealDiv+training/Adam/gradients/loss/mul_grad/Mul_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/SumSumatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivotraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *

Tidx0*
	keep_dims( 
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ReshapeReshape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape*
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegNeg8loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1Sum]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulqtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshape_1Reshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
dtype0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ReshapeReshapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape/shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
:
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
:
�
Ztraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/TileTile]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Shape*

Tmultiples0*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ShapeShapedense_50_sample_weights*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1Shape+loss/dense_50_loss/binary_crossentropy/Mean*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*2
_output_shapes 
:���������:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/MulMulZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile+loss/dense_50_loss/binary_crossentropy/Mean*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*#
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeShape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addAdd=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modFloorModLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *
T0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Const*
valueB *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startConst*
value	B : *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/deltaConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeRangeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/delta*
_output_shapes
:*

Tidx0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill/valueConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/FillFillPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill/value*
T0*

index_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchDynamicStitchNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
N*
_output_shapes
:*
T0
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/yConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/MaximumMaximumVtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/y*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Qtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordivFloorDivNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum*
_output_shapes
:*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*0
_output_shapes
:������������������*
T0*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileTilePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeQtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv*

Tmultiples0*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Shape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Shape+loss/dense_50_loss/binary_crossentropy/Mean*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ConstConst*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1Const*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
dtype0*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1MaximumOtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/y*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1FloorDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/CastCastStraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1*

SrcT0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
Truncate( *
_output_shapes
: *

DstT0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*0
_output_shapes
:������������������*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
gtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*2
_output_shapes 
:���������:���������
�
Utraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumSumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivgtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ReshapeReshapeUtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape*
T0*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*0
_output_shapes
:������������������
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1ReshapeWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*'
_output_shapes
:���������*
T0*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ShapeShape;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*2
_output_shapes 
:���������:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapektraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*'
_output_shapes
:���������*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1ReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Neg]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*0
_output_shapes
:������������������*
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/xConst\^training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1*
valueB
 *  �?*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
dtype0*
_output_shapes
: 
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/addAdd]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/x8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*'
_output_shapes
:���������
�
btraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/Reciprocal
Reciprocal[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1btraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/Reciprocal*'
_output_shapes
:���������*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like	ZerosLikedense_50/BiasAdd*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ShapeShapedense_50/BiasAdd*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1Shapedense_50_target*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*2
_output_shapes 
:���������:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/MulMul_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1dense_50_target*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*0
_output_shapes
:������������������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp
�
etraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like	ZerosLike8loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*'
_output_shapes
:���������*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/muletraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������*
T0
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualetraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_likeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mul*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/NegNegatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*'
_output_shapes
:���������
�
training/Adam/gradients/AddNAddN_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/Neg*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
N*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*
_output_shapes
:*
T0*#
_class
loc:@dense_50/BiasAdd*
data_formatNHWC
�
3training/Adam/gradients/dense_50/MatMul_grad/MatMulMatMultraining/Adam/gradients/AddNdense_50/MatMul/ReadVariableOp*"
_class
loc:@dense_50/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
�
5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1MatMuldropout_10/cond/Mergetraining/Adam/gradients/AddN*
T0*"
_class
loc:@dense_50/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradSwitch3training/Adam/gradients/dense_50/MatMul_grad/MatMuldropout_10/cond/pred_id*
T0*"
_class
loc:@dense_50/MatMul*:
_output_shapes(
&:���������:���������
�
training/Adam/gradients/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
�
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1*
T0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:*
T0
�
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*
valueB
 *    * 
_class
loc:@dense_49/Relu*
dtype0*
_output_shapes
: 
�
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradMerge<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*
T0* 
_class
loc:@dense_49/Relu*
N*)
_output_shapes
:���������: 
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeShapedropout_10/cond/dropout/mul*
_output_shapes
:*
T0*
out_type0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1Shapedropout_10/cond/dropout/Cast*
_output_shapes
:*
T0*
out_type0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*2
_output_shapes 
:���������:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulMul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1dropout_10/cond/dropout/Cast*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ReshapeReshape>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Muldropout_10/cond/dropout/mul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum_1Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Rtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
Dtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape_1Reshape@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum_1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*'
_output_shapes
:���������*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0*.
_class$
" loc:@dropout_10/cond/dropout/mul
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1Const*
valueB *.
_class$
" loc:@dropout_10/cond/dropout/mul*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*2
_output_shapes 
:���������:���������
�
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulMulBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshapedropout_10/cond/dropout/truediv*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������
�
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/SumSum<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulNtraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ReshapeReshape<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Mul&dropout_10/cond/dropout/Shape/Switch:1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs:1*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape_1Reshape>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
: 
�
 training/Adam/gradients/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
�
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
T0*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:
�
%training/Adam/gradients/zeros_1/ConstConst#^training/Adam/gradients/Identity_1*
_output_shapes
: *
valueB
 *    * 
_class
loc:@dense_49/Relu*
dtype0
�
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*
T0*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
Ktraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape*
T0* 
_class
loc:@dense_49/Relu*
N*)
_output_shapes
:���������: 
�
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad* 
_class
loc:@dense_49/Relu*
N*'
_output_shapes
:���������*
T0
�
3training/Adam/gradients/dense_49/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_49/Relu* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*#
_class
loc:@dense_49/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_49/MatMul
�
5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1MatMuldense_48/Relu3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_49/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
3training/Adam/gradients/dense_48/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_49/MatMul_grad/MatMuldense_48/Relu*
T0* 
_class
loc:@dense_48/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_48/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_48/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_48/Relu_grad/ReluGraddense_48/MatMul/ReadVariableOp*"
_class
loc:@dense_48/MatMul*'
_output_shapes
:���������
*
transpose_a( *
transpose_b(*
T0
�
5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1MatMuldense_47/Relu3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_48/MatMul*
_output_shapes

:
*
transpose_a(*
transpose_b( 
�
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu*'
_output_shapes
:���������
*
T0* 
_class
loc:@dense_47/Relu
�
9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_47/BiasAdd*
data_formatNHWC*
_output_shapes
:

�
3training/Adam/gradients/dense_47/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_47/Relu_grad/ReluGraddense_47/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_47/MatMul
�
5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1MatMuldense_46/Relu3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
transpose_b( *
T0*"
_class
loc:@dense_47/MatMul*
_output_shapes

:
*
transpose_a(
�
3training/Adam/gradients/dense_46/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_47/MatMul_grad/MatMuldense_46/Relu*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_46/Relu
�
9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*#
_class
loc:@dense_46/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
�
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_46/MatMul
�
5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1MatMuldense_46_input3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_46/MatMul*
_output_shapes

:9*
transpose_a(*
transpose_b( 
U
training/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
k
!training/Adam/AssignAddVariableOpAssignAddVariableOpAdam/iterationstraining/Adam/Const*
dtype0	
�
training/Adam/ReadVariableOpReadVariableOpAdam/iterations"^training/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
i
!training/Adam/Cast/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: 
}
training/Adam/CastCast!training/Adam/Cast/ReadVariableOp*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0	
X
training/Adam/add/yConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
d
 training/Adam/Pow/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
n
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
_output_shapes
: *
T0
X
training/Adam/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_2Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
T0*
_output_shapes
: 
�
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const_1*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0*
_output_shapes
: 
f
"training/Adam/Pow_1/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
training/Adam/Pow_1Pow"training/Adam/Pow_1/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
i
training/Adam/ReadVariableOp_1ReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
p
training/Adam/mulMultraining/Adam/ReadVariableOp_1training/Adam/truediv*
T0*
_output_shapes
: 
f
training/Adam/m_0Const*
valueB9*    *
dtype0*
_output_shapes

:9
�
training/Adam/m_0_1VarHandleOp*
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
	container 
w
4training/Adam/m_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
�
training/Adam/m_0_1/AssignAssignVariableOptraining/Adam/m_0_1training/Adam/m_0*&
_class
loc:@training/Adam/m_0_1*
dtype0
�
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
dtype0*
_output_shapes

:9
^
training/Adam/m_1Const*
dtype0*
_output_shapes
:*
valueB*    
�
training/Adam/m_1_1VarHandleOp*$
shared_nametraining/Adam/m_1_1*&
_class
loc:@training/Adam/m_1_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
�
training/Adam/m_1_1/AssignAssignVariableOptraining/Adam/m_1_1training/Adam/m_1*&
_class
loc:@training/Adam/m_1_1*
dtype0
�
'training/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_1_1*&
_class
loc:@training/Adam/m_1_1*
dtype0*
_output_shapes
:
f
training/Adam/m_2Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/m_2_1VarHandleOp*$
shared_nametraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1*
	container *
shape
:
*
dtype0*
_output_shapes
: 
w
4training/Adam/m_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
�
training/Adam/m_2_1/AssignAssignVariableOptraining/Adam/m_2_1training/Adam/m_2*&
_class
loc:@training/Adam/m_2_1*
dtype0
�
'training/Adam/m_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1*
dtype0*
_output_shapes

:

^
training/Adam/m_3Const*
valueB
*    *
dtype0*
_output_shapes
:

�
training/Adam/m_3_1VarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_3_1*&
_class
loc:@training/Adam/m_3_1
w
4training/Adam/m_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
�
training/Adam/m_3_1/AssignAssignVariableOptraining/Adam/m_3_1training/Adam/m_3*
dtype0*&
_class
loc:@training/Adam/m_3_1
�
'training/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
_output_shapes
:
*&
_class
loc:@training/Adam/m_3_1*
dtype0
f
training/Adam/m_4Const*
dtype0*
_output_shapes

:
*
valueB
*    
�
training/Adam/m_4_1VarHandleOp*$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
	container *
shape
:
*
dtype0*
_output_shapes
: 
w
4training/Adam/m_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
�
training/Adam/m_4_1/AssignAssignVariableOptraining/Adam/m_4_1training/Adam/m_4*&
_class
loc:@training/Adam/m_4_1*
dtype0
�
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
dtype0*
_output_shapes

:

^
training/Adam/m_5Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_5_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
	container 
w
4training/Adam/m_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
�
training/Adam/m_5_1/AssignAssignVariableOptraining/Adam/m_5_1training/Adam/m_5*&
_class
loc:@training/Adam/m_5_1*
dtype0
�
'training/Adam/m_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
dtype0*
_output_shapes
:
f
training/Adam/m_6Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/m_6_1VarHandleOp*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_6_1
w
4training/Adam/m_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
�
training/Adam/m_6_1/AssignAssignVariableOptraining/Adam/m_6_1training/Adam/m_6*&
_class
loc:@training/Adam/m_6_1*
dtype0
�
'training/Adam/m_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
_output_shapes

:*&
_class
loc:@training/Adam/m_6_1*
dtype0
^
training/Adam/m_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_7_1VarHandleOp*$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
�
training/Adam/m_7_1/AssignAssignVariableOptraining/Adam/m_7_1training/Adam/m_7*&
_class
loc:@training/Adam/m_7_1*
dtype0
�
'training/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
dtype0*
_output_shapes
:
f
training/Adam/m_8Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/m_8_1VarHandleOp*$
shared_nametraining/Adam/m_8_1*&
_class
loc:@training/Adam/m_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
�
training/Adam/m_8_1/AssignAssignVariableOptraining/Adam/m_8_1training/Adam/m_8*&
_class
loc:@training/Adam/m_8_1*
dtype0
�
'training/Adam/m_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_8_1*
dtype0*
_output_shapes

:*&
_class
loc:@training/Adam/m_8_1
^
training/Adam/m_9Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_9_1VarHandleOp*$
shared_nametraining/Adam/m_9_1*&
_class
loc:@training/Adam/m_9_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
�
training/Adam/m_9_1/AssignAssignVariableOptraining/Adam/m_9_1training/Adam/m_9*
dtype0*&
_class
loc:@training/Adam/m_9_1
�
'training/Adam/m_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_9_1*&
_class
loc:@training/Adam/m_9_1*
dtype0*
_output_shapes
:
f
training/Adam/v_0Const*
valueB9*    *
dtype0*
_output_shapes

:9
�
training/Adam/v_0_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
	container *
shape
:9
w
4training/Adam/v_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
�
training/Adam/v_0_1/AssignAssignVariableOptraining/Adam/v_0_1training/Adam/v_0*&
_class
loc:@training/Adam/v_0_1*
dtype0
�
'training/Adam/v_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
dtype0*
_output_shapes

:9
^
training/Adam/v_1Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_1_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
	container *
shape:
w
4training/Adam/v_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
�
training/Adam/v_1_1/AssignAssignVariableOptraining/Adam/v_1_1training/Adam/v_1*
dtype0*&
_class
loc:@training/Adam/v_1_1
�
'training/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
dtype0*
_output_shapes
:
f
training/Adam/v_2Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/v_2_1VarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1
w
4training/Adam/v_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
�
training/Adam/v_2_1/AssignAssignVariableOptraining/Adam/v_2_1training/Adam/v_2*&
_class
loc:@training/Adam/v_2_1*
dtype0
�
'training/Adam/v_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
dtype0*
_output_shapes

:

^
training/Adam/v_3Const*
valueB
*    *
dtype0*
_output_shapes
:

�
training/Adam/v_3_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_3_1*&
_class
loc:@training/Adam/v_3_1*
	container *
shape:
*
dtype0
w
4training/Adam/v_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
�
training/Adam/v_3_1/AssignAssignVariableOptraining/Adam/v_3_1training/Adam/v_3*
dtype0*&
_class
loc:@training/Adam/v_3_1
�
'training/Adam/v_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
_output_shapes
:
*&
_class
loc:@training/Adam/v_3_1*
dtype0
f
training/Adam/v_4Const*
dtype0*
_output_shapes

:
*
valueB
*    
�
training/Adam/v_4_1VarHandleOp*$
shared_nametraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
	container *
shape
:
*
dtype0*
_output_shapes
: 
w
4training/Adam/v_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
�
training/Adam/v_4_1/AssignAssignVariableOptraining/Adam/v_4_1training/Adam/v_4*&
_class
loc:@training/Adam/v_4_1*
dtype0
�
'training/Adam/v_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
dtype0*
_output_shapes

:

^
training/Adam/v_5Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_5_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
	container *
shape:
w
4training/Adam/v_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
�
training/Adam/v_5_1/AssignAssignVariableOptraining/Adam/v_5_1training/Adam/v_5*&
_class
loc:@training/Adam/v_5_1*
dtype0
�
'training/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
dtype0*
_output_shapes
:
f
training/Adam/v_6Const*
_output_shapes

:*
valueB*    *
dtype0
�
training/Adam/v_6_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
	container *
shape
:*
dtype0
w
4training/Adam/v_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
�
training/Adam/v_6_1/AssignAssignVariableOptraining/Adam/v_6_1training/Adam/v_6*&
_class
loc:@training/Adam/v_6_1*
dtype0
�
'training/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
dtype0*
_output_shapes

:
^
training/Adam/v_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_7_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
	container *
shape:
w
4training/Adam/v_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
�
training/Adam/v_7_1/AssignAssignVariableOptraining/Adam/v_7_1training/Adam/v_7*&
_class
loc:@training/Adam/v_7_1*
dtype0
�
'training/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
dtype0*
_output_shapes
:
f
training/Adam/v_8Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/v_8_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
	container *
shape
:
w
4training/Adam/v_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
�
training/Adam/v_8_1/AssignAssignVariableOptraining/Adam/v_8_1training/Adam/v_8*&
_class
loc:@training/Adam/v_8_1*
dtype0
�
'training/Adam/v_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_8_1*
dtype0*
_output_shapes

:*&
_class
loc:@training/Adam/v_8_1
^
training/Adam/v_9Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_9_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_9_1*&
_class
loc:@training/Adam/v_9_1*
	container *
shape:
w
4training/Adam/v_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
�
training/Adam/v_9_1/AssignAssignVariableOptraining/Adam/v_9_1training/Adam/v_9*&
_class
loc:@training/Adam/v_9_1*
dtype0
�
'training/Adam/v_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_9_1*&
_class
loc:@training/Adam/v_9_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_0/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_0/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_0Fill$training/Adam/vhat_0/shape_as_tensortraining/Adam/vhat_0/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_0_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1
}
7training/Adam/vhat_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
�
training/Adam/vhat_0_1/AssignAssignVariableOptraining/Adam/vhat_0_1training/Adam/vhat_0*
dtype0*)
_class
loc:@training/Adam/vhat_0_1
�
*training/Adam/vhat_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_1/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_1Fill$training/Adam/vhat_1/shape_as_tensortraining/Adam/vhat_1/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_1_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1
}
7training/Adam/vhat_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
�
training/Adam/vhat_1_1/AssignAssignVariableOptraining/Adam/vhat_1_1training/Adam/vhat_1*)
_class
loc:@training/Adam/vhat_1_1*
dtype0
�
*training/Adam/vhat_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_2/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_2/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_2_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
	container *
shape:
}
7training/Adam/vhat_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
�
training/Adam/vhat_2_1/AssignAssignVariableOptraining/Adam/vhat_2_1training/Adam/vhat_2*)
_class
loc:@training/Adam/vhat_2_1*
dtype0
�
*training/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_2_1*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_2_1*
dtype0
n
$training/Adam/vhat_3/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_3_1VarHandleOp*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_3_1
}
7training/Adam/vhat_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
�
training/Adam/vhat_3_1/AssignAssignVariableOptraining/Adam/vhat_3_1training/Adam/vhat_3*)
_class
loc:@training/Adam/vhat_3_1*
dtype0
�
*training/Adam/vhat_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_4/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_4_1VarHandleOp*'
shared_nametraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
	container *
shape:*
dtype0*
_output_shapes
: 
}
7training/Adam/vhat_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
�
training/Adam/vhat_4_1/AssignAssignVariableOptraining/Adam/vhat_4_1training/Adam/vhat_4*)
_class
loc:@training/Adam/vhat_4_1*
dtype0
�
*training/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_4_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_4_1
n
$training/Adam/vhat_5/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_5/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_5_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:
}
7training/Adam/vhat_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
�
training/Adam/vhat_5_1/AssignAssignVariableOptraining/Adam/vhat_5_1training/Adam/vhat_5*)
_class
loc:@training/Adam/vhat_5_1*
dtype0
�
*training/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_5_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_5_1
n
$training/Adam/vhat_6/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_6/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_6_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_6_1*)
_class
loc:@training/Adam/vhat_6_1*
	container *
shape:
}
7training/Adam/vhat_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
�
training/Adam/vhat_6_1/AssignAssignVariableOptraining/Adam/vhat_6_1training/Adam/vhat_6*)
_class
loc:@training/Adam/vhat_6_1*
dtype0
�
*training/Adam/vhat_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_6_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_6_1
n
$training/Adam/vhat_7/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_7/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_7Fill$training/Adam/vhat_7/shape_as_tensortraining/Adam/vhat_7/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_7_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_7_1*)
_class
loc:@training/Adam/vhat_7_1*
	container 
}
7training/Adam/vhat_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
�
training/Adam/vhat_7_1/AssignAssignVariableOptraining/Adam/vhat_7_1training/Adam/vhat_7*)
_class
loc:@training/Adam/vhat_7_1*
dtype0
�
*training/Adam/vhat_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_7_1*)
_class
loc:@training/Adam/vhat_7_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_8/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_8/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_8_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1
}
7training/Adam/vhat_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
�
training/Adam/vhat_8_1/AssignAssignVariableOptraining/Adam/vhat_8_1training/Adam/vhat_8*)
_class
loc:@training/Adam/vhat_8_1*
dtype0
�
*training/Adam/vhat_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_9/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_9Fill$training/Adam/vhat_9/shape_as_tensortraining/Adam/vhat_9/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_9_1VarHandleOp*)
_class
loc:@training/Adam/vhat_9_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_9_1
}
7training/Adam/vhat_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
�
training/Adam/vhat_9_1/AssignAssignVariableOptraining/Adam/vhat_9_1training/Adam/vhat_9*)
_class
loc:@training/Adam/vhat_9_1*
dtype0
�
*training/Adam/vhat_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
dtype0*
_output_shapes
:
b
training/Adam/ReadVariableOp_2ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_1/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:9
�
training/Adam/mul_1Multraining/Adam/ReadVariableOp_2"training/Adam/mul_1/ReadVariableOp*
_output_shapes

:9*
T0
b
training/Adam/ReadVariableOp_3ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
Z
training/Adam/sub_2/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
r
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 
�
training/Adam/mul_2Multraining/Adam/sub_25training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
_output_shapes

:9*
T0
m
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0*
_output_shapes

:9
b
training/Adam/ReadVariableOp_4ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_3/ReadVariableOpReadVariableOptraining/Adam/v_0_1*
dtype0*
_output_shapes

:9
�
training/Adam/mul_3Multraining/Adam/ReadVariableOp_4"training/Adam/mul_3/ReadVariableOp*
T0*
_output_shapes

:9
b
training/Adam/ReadVariableOp_5ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
Z
training/Adam/sub_3/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 
~
training/Adam/SquareSquare5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
T0*
_output_shapes

:9
n
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0*
_output_shapes

:9
m
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0*
_output_shapes

:9
k
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
_output_shapes

:9*
T0
Z
training/Adam/Const_3Const*
dtype0*
_output_shapes
: *
valueB
 *    
Z
training/Adam/Const_4Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4*
T0*
_output_shapes

:9
�
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_3*
T0*
_output_shapes

:9
d
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
_output_shapes

:9*
T0
Z
training/Adam/add_3/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
p
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0*
_output_shapes

:9
u
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
_output_shapes

:9*
T0
n
training/Adam/ReadVariableOp_6ReadVariableOpdense_46/kernel*
dtype0*
_output_shapes

:9
|
training/Adam/sub_4Subtraining/Adam/ReadVariableOp_6training/Adam/truediv_1*
T0*
_output_shapes

:9
i
training/Adam/AssignVariableOpAssignVariableOptraining/Adam/m_0_1training/Adam/add_1*
dtype0
�
training/Adam/ReadVariableOp_7ReadVariableOptraining/Adam/m_0_1^training/Adam/AssignVariableOp*
dtype0*
_output_shapes

:9
k
 training/Adam/AssignVariableOp_1AssignVariableOptraining/Adam/v_0_1training/Adam/add_2*
dtype0
�
training/Adam/ReadVariableOp_8ReadVariableOptraining/Adam/v_0_1!^training/Adam/AssignVariableOp_1*
dtype0*
_output_shapes

:9
g
 training/Adam/AssignVariableOp_2AssignVariableOpdense_46/kerneltraining/Adam/sub_4*
dtype0
�
training/Adam/ReadVariableOp_9ReadVariableOpdense_46/kernel!^training/Adam/AssignVariableOp_2*
_output_shapes

:9*
dtype0
c
training/Adam/ReadVariableOp_10ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
"training/Adam/mul_6/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
_output_shapes
:*
dtype0
�
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_11ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_5Subtraining/Adam/sub_5/xtraining/Adam/ReadVariableOp_11*
T0*
_output_shapes
: 
�
training/Adam/mul_7Multraining/Adam/sub_59training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
i
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_12ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
r
"training/Adam/mul_8/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_8Multraining/Adam/ReadVariableOp_12"training/Adam/mul_8/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_13ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
s
training/Adam/sub_6Subtraining/Adam/sub_6/xtraining/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 
�
training/Adam/Square_1Square9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
:
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
:
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
_output_shapes
:*
T0
Z
training/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_6Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
_output_shapes
:*
T0
�
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_5*
_output_shapes
:*
T0
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes
:
Z
training/Adam/add_6/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
_output_shapes
:*
T0
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
:
i
training/Adam/ReadVariableOp_14ReadVariableOpdense_46/bias*
_output_shapes
:*
dtype0
y
training/Adam/sub_7Subtraining/Adam/ReadVariableOp_14training/Adam/truediv_2*
T0*
_output_shapes
:
k
 training/Adam/AssignVariableOp_3AssignVariableOptraining/Adam/m_1_1training/Adam/add_4*
dtype0
�
training/Adam/ReadVariableOp_15ReadVariableOptraining/Adam/m_1_1!^training/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
:
k
 training/Adam/AssignVariableOp_4AssignVariableOptraining/Adam/v_1_1training/Adam/add_5*
dtype0
�
training/Adam/ReadVariableOp_16ReadVariableOptraining/Adam/v_1_1!^training/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
:
e
 training/Adam/AssignVariableOp_5AssignVariableOpdense_46/biastraining/Adam/sub_7*
dtype0
�
training/Adam/ReadVariableOp_17ReadVariableOpdense_46/bias!^training/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_18ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_11/ReadVariableOpReadVariableOptraining/Adam/m_2_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_19ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_8/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_8Subtraining/Adam/sub_8/xtraining/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 
�
training/Adam/mul_12Multraining/Adam/sub_85training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

o
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_20ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_13/ReadVariableOpReadVariableOptraining/Adam/v_2_1*
_output_shapes

:
*
dtype0
�
training/Adam/mul_13Multraining/Adam/ReadVariableOp_20#training/Adam/mul_13/ReadVariableOp*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_21ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_9/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_9Subtraining/Adam/sub_9/xtraining/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
�
training/Adam/Square_2Square5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
_output_shapes

:
*
T0
o
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0*
_output_shapes

:

l
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*
_output_shapes

:

Z
training/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_8Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
_output_shapes

:
*
T0
�
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_7*
T0*
_output_shapes

:

d
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0*
_output_shapes

:

Z
training/Adam/add_9/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
p
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0*
_output_shapes

:

v
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0*
_output_shapes

:

o
training/Adam/ReadVariableOp_22ReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:

~
training/Adam/sub_10Subtraining/Adam/ReadVariableOp_22training/Adam/truediv_3*
T0*
_output_shapes

:

k
 training/Adam/AssignVariableOp_6AssignVariableOptraining/Adam/m_2_1training/Adam/add_7*
dtype0
�
training/Adam/ReadVariableOp_23ReadVariableOptraining/Adam/m_2_1!^training/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

:

k
 training/Adam/AssignVariableOp_7AssignVariableOptraining/Adam/v_2_1training/Adam/add_8*
dtype0
�
training/Adam/ReadVariableOp_24ReadVariableOptraining/Adam/v_2_1!^training/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

:

h
 training/Adam/AssignVariableOp_8AssignVariableOpdense_47/kerneltraining/Adam/sub_10*
dtype0
�
training/Adam/ReadVariableOp_25ReadVariableOpdense_47/kernel!^training/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

:

c
training/Adam/ReadVariableOp_26ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
s
#training/Adam/mul_16/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
dtype0*
_output_shapes
:

�
training/Adam/mul_16Multraining/Adam/ReadVariableOp_26#training/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:

c
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_11/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_11Subtraining/Adam/sub_11/xtraining/Adam/ReadVariableOp_27*
T0*
_output_shapes
: 
�
training/Adam/mul_17Multraining/Adam/sub_119training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
*
T0
l
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
_output_shapes
:
*
T0
c
training/Adam/ReadVariableOp_28ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_18/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
dtype0*
_output_shapes
:

�
training/Adam/mul_18Multraining/Adam/ReadVariableOp_28#training/Adam/mul_18/ReadVariableOp*
_output_shapes
:
*
T0
c
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_12/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 
�
training/Adam/Square_3Square9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes
:

l
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
_output_shapes
:
*
T0
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes
:

Z
training/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_10Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
T0*
_output_shapes
:

�
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
T0*
_output_shapes
:

`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
_output_shapes
:
*
T0
[
training/Adam/add_12/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
n
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:

s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes
:

i
training/Adam/ReadVariableOp_30ReadVariableOpdense_47/bias*
dtype0*
_output_shapes
:

z
training/Adam/sub_13Subtraining/Adam/ReadVariableOp_30training/Adam/truediv_4*
T0*
_output_shapes
:

l
 training/Adam/AssignVariableOp_9AssignVariableOptraining/Adam/m_3_1training/Adam/add_10*
dtype0
�
training/Adam/ReadVariableOp_31ReadVariableOptraining/Adam/m_3_1!^training/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:

m
!training/Adam/AssignVariableOp_10AssignVariableOptraining/Adam/v_3_1training/Adam/add_11*
dtype0
�
training/Adam/ReadVariableOp_32ReadVariableOptraining/Adam/v_3_1"^training/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:

g
!training/Adam/AssignVariableOp_11AssignVariableOpdense_47/biastraining/Adam/sub_13*
dtype0
�
training/Adam/ReadVariableOp_33ReadVariableOpdense_47/bias"^training/Adam/AssignVariableOp_11*
_output_shapes
:
*
dtype0
c
training/Adam/ReadVariableOp_34ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_21/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_21Multraining/Adam/ReadVariableOp_34#training/Adam/mul_21/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_35ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_14/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_14Subtraining/Adam/sub_14/xtraining/Adam/ReadVariableOp_35*
_output_shapes
: *
T0
�
training/Adam/mul_22Multraining/Adam/sub_145training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

p
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_36ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_23/ReadVariableOpReadVariableOptraining/Adam/v_4_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_23Multraining/Adam/ReadVariableOp_36#training/Adam/mul_23/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_37ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_15/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_15Subtraining/Adam/sub_15/xtraining/Adam/ReadVariableOp_37*
_output_shapes
: *
T0
�
training/Adam/Square_4Square5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
r
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0*
_output_shapes

:

p
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0*
_output_shapes

:

m
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0*
_output_shapes

:

[
training/Adam/Const_11Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_12Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_12*
_output_shapes

:
*
T0
�
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_11*
T0*
_output_shapes

:

d
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
_output_shapes

:
*
T0
[
training/Adam/add_15/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
r
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
_output_shapes

:
*
T0
w
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0*
_output_shapes

:

o
training/Adam/ReadVariableOp_38ReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:

~
training/Adam/sub_16Subtraining/Adam/ReadVariableOp_38training/Adam/truediv_5*
_output_shapes

:
*
T0
m
!training/Adam/AssignVariableOp_12AssignVariableOptraining/Adam/m_4_1training/Adam/add_13*
dtype0
�
training/Adam/ReadVariableOp_39ReadVariableOptraining/Adam/m_4_1"^training/Adam/AssignVariableOp_12*
dtype0*
_output_shapes

:

m
!training/Adam/AssignVariableOp_13AssignVariableOptraining/Adam/v_4_1training/Adam/add_14*
dtype0
�
training/Adam/ReadVariableOp_40ReadVariableOptraining/Adam/v_4_1"^training/Adam/AssignVariableOp_13*
dtype0*
_output_shapes

:

i
!training/Adam/AssignVariableOp_14AssignVariableOpdense_48/kerneltraining/Adam/sub_16*
dtype0
�
training/Adam/ReadVariableOp_41ReadVariableOpdense_48/kernel"^training/Adam/AssignVariableOp_14*
dtype0*
_output_shapes

:

c
training/Adam/ReadVariableOp_42ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_26/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
_output_shapes
:*
dtype0
�
training/Adam/mul_26Multraining/Adam/ReadVariableOp_42#training/Adam/mul_26/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_43ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_17/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_17Subtraining/Adam/sub_17/xtraining/Adam/ReadVariableOp_43*
T0*
_output_shapes
: 
�
training/Adam/mul_27Multraining/Adam/sub_179training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
l
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_44ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_28/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_45ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_18/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_18Subtraining/Adam/sub_18/xtraining/Adam/ReadVariableOp_45*
T0*
_output_shapes
: 
�
training/Adam/Square_5Square9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0*
_output_shapes
:
l
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
_output_shapes
:*
T0
i
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0*
_output_shapes
:
[
training/Adam/Const_13Const*
dtype0*
_output_shapes
: *
valueB
 *    
[
training/Adam/Const_14Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_14*
_output_shapes
:*
T0
�
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_13*
_output_shapes
:*
T0
`
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0*
_output_shapes
:
[
training/Adam/add_18/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
n
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes
:
s
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0*
_output_shapes
:
i
training/Adam/ReadVariableOp_46ReadVariableOpdense_48/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_19Subtraining/Adam/ReadVariableOp_46training/Adam/truediv_6*
_output_shapes
:*
T0
m
!training/Adam/AssignVariableOp_15AssignVariableOptraining/Adam/m_5_1training/Adam/add_16*
dtype0
�
training/Adam/ReadVariableOp_47ReadVariableOptraining/Adam/m_5_1"^training/Adam/AssignVariableOp_15*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_16AssignVariableOptraining/Adam/v_5_1training/Adam/add_17*
dtype0
�
training/Adam/ReadVariableOp_48ReadVariableOptraining/Adam/v_5_1"^training/Adam/AssignVariableOp_16*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_17AssignVariableOpdense_48/biastraining/Adam/sub_19*
dtype0
�
training/Adam/ReadVariableOp_49ReadVariableOpdense_48/bias"^training/Adam/AssignVariableOp_17*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_50ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_31/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
_output_shapes

:*
dtype0
�
training/Adam/mul_31Multraining/Adam/ReadVariableOp_50#training/Adam/mul_31/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_51ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_20/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
u
training/Adam/sub_20Subtraining/Adam/sub_20/xtraining/Adam/ReadVariableOp_51*
_output_shapes
: *
T0
�
training/Adam/mul_32Multraining/Adam/sub_205training/Adam/gradients/dense_49/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
p
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_52ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
w
#training/Adam/mul_33/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_33Multraining/Adam/ReadVariableOp_52#training/Adam/mul_33/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_53ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_21/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_21Subtraining/Adam/sub_21/xtraining/Adam/ReadVariableOp_53*
T0*
_output_shapes
: 
�
training/Adam/Square_6Square5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
r
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
T0*
_output_shapes

:
p
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
_output_shapes

:*
T0
m
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0*
_output_shapes

:
[
training/Adam/Const_15Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_16Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_16*
_output_shapes

:*
T0
�
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_15*
T0*
_output_shapes

:
d
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
_output_shapes

:*
T0
[
training/Adam/add_21/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
r
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0*
_output_shapes

:
w
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0*
_output_shapes

:
o
training/Adam/ReadVariableOp_54ReadVariableOpdense_49/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_22Subtraining/Adam/ReadVariableOp_54training/Adam/truediv_7*
T0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_18AssignVariableOptraining/Adam/m_6_1training/Adam/add_19*
dtype0
�
training/Adam/ReadVariableOp_55ReadVariableOptraining/Adam/m_6_1"^training/Adam/AssignVariableOp_18*
dtype0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_19AssignVariableOptraining/Adam/v_6_1training/Adam/add_20*
dtype0
�
training/Adam/ReadVariableOp_56ReadVariableOptraining/Adam/v_6_1"^training/Adam/AssignVariableOp_19*
dtype0*
_output_shapes

:
i
!training/Adam/AssignVariableOp_20AssignVariableOpdense_49/kerneltraining/Adam/sub_22*
dtype0
�
training/Adam/ReadVariableOp_57ReadVariableOpdense_49/kernel"^training/Adam/AssignVariableOp_20*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_58ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_36/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_36Multraining/Adam/ReadVariableOp_58#training/Adam/mul_36/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_59ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_23/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_23Subtraining/Adam/sub_23/xtraining/Adam/ReadVariableOp_59*
_output_shapes
: *
T0
�
training/Adam/mul_37Multraining/Adam/sub_239training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
l
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_60ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_38/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_38Multraining/Adam/ReadVariableOp_60#training/Adam/mul_38/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_24/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_24Subtraining/Adam/sub_24/xtraining/Adam/ReadVariableOp_61*
T0*
_output_shapes
: 
�
training/Adam/Square_7Square9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:
l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0*
_output_shapes
:
i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0*
_output_shapes
:
[
training/Adam/Const_17Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_18Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_18*
T0*
_output_shapes
:
�
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_17*
T0*
_output_shapes
:
`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:
[
training/Adam/add_24/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
n
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
_output_shapes
:*
T0
s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
T0*
_output_shapes
:
i
training/Adam/ReadVariableOp_62ReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_25Subtraining/Adam/ReadVariableOp_62training/Adam/truediv_8*
T0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_21AssignVariableOptraining/Adam/m_7_1training/Adam/add_22*
dtype0
�
training/Adam/ReadVariableOp_63ReadVariableOptraining/Adam/m_7_1"^training/Adam/AssignVariableOp_21*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_22AssignVariableOptraining/Adam/v_7_1training/Adam/add_23*
dtype0
�
training/Adam/ReadVariableOp_64ReadVariableOptraining/Adam/v_7_1"^training/Adam/AssignVariableOp_22*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_23AssignVariableOpdense_49/biastraining/Adam/sub_25*
dtype0
�
training/Adam/ReadVariableOp_65ReadVariableOpdense_49/bias"^training/Adam/AssignVariableOp_23*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_66ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_41/ReadVariableOpReadVariableOptraining/Adam/m_8_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_41Multraining/Adam/ReadVariableOp_66#training/Adam/mul_41/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_67ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_26/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_26Subtraining/Adam/sub_26/xtraining/Adam/ReadVariableOp_67*
T0*
_output_shapes
: 
�
training/Adam/mul_42Multraining/Adam/sub_265training/Adam/gradients/dense_50/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
p
training/Adam/add_25Addtraining/Adam/mul_41training/Adam/mul_42*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_68ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_43/ReadVariableOpReadVariableOptraining/Adam/v_8_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_43Multraining/Adam/ReadVariableOp_68#training/Adam/mul_43/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_69ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_27/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_27Subtraining/Adam/sub_27/xtraining/Adam/ReadVariableOp_69*
T0*
_output_shapes
: 
�
training/Adam/Square_8Square5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
r
training/Adam/mul_44Multraining/Adam/sub_27training/Adam/Square_8*
_output_shapes

:*
T0
p
training/Adam/add_26Addtraining/Adam/mul_43training/Adam/mul_44*
_output_shapes

:*
T0
m
training/Adam/mul_45Multraining/Adam/multraining/Adam/add_25*
T0*
_output_shapes

:
[
training/Adam/Const_19Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_20Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_9/MinimumMinimumtraining/Adam/add_26training/Adam/Const_20*
T0*
_output_shapes

:
�
training/Adam/clip_by_value_9Maximum%training/Adam/clip_by_value_9/Minimumtraining/Adam/Const_19*
T0*
_output_shapes

:
d
training/Adam/Sqrt_9Sqrttraining/Adam/clip_by_value_9*
T0*
_output_shapes

:
[
training/Adam/add_27/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
r
training/Adam/add_27Addtraining/Adam/Sqrt_9training/Adam/add_27/y*
T0*
_output_shapes

:
w
training/Adam/truediv_9RealDivtraining/Adam/mul_45training/Adam/add_27*
_output_shapes

:*
T0
o
training/Adam/ReadVariableOp_70ReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_28Subtraining/Adam/ReadVariableOp_70training/Adam/truediv_9*
T0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_24AssignVariableOptraining/Adam/m_8_1training/Adam/add_25*
dtype0
�
training/Adam/ReadVariableOp_71ReadVariableOptraining/Adam/m_8_1"^training/Adam/AssignVariableOp_24*
dtype0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_25AssignVariableOptraining/Adam/v_8_1training/Adam/add_26*
dtype0
�
training/Adam/ReadVariableOp_72ReadVariableOptraining/Adam/v_8_1"^training/Adam/AssignVariableOp_25*
dtype0*
_output_shapes

:
i
!training/Adam/AssignVariableOp_26AssignVariableOpdense_50/kerneltraining/Adam/sub_28*
dtype0
�
training/Adam/ReadVariableOp_73ReadVariableOpdense_50/kernel"^training/Adam/AssignVariableOp_26*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_74ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_46/ReadVariableOpReadVariableOptraining/Adam/m_9_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_46Multraining/Adam/ReadVariableOp_74#training/Adam/mul_46/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_75ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_29/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_29Subtraining/Adam/sub_29/xtraining/Adam/ReadVariableOp_75*
T0*
_output_shapes
: 
�
training/Adam/mul_47Multraining/Adam/sub_299training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/add_28Addtraining/Adam/mul_46training/Adam/mul_47*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_76ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_48/ReadVariableOpReadVariableOptraining/Adam/v_9_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_48Multraining/Adam/ReadVariableOp_76#training/Adam/mul_48/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_77ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_30/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_30Subtraining/Adam/sub_30/xtraining/Adam/ReadVariableOp_77*
T0*
_output_shapes
: 
�
training/Adam/Square_9Square9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_49Multraining/Adam/sub_30training/Adam/Square_9*
T0*
_output_shapes
:
l
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
_output_shapes
:*
T0
i
training/Adam/mul_50Multraining/Adam/multraining/Adam/add_28*
_output_shapes
:*
T0
[
training/Adam/Const_21Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_22Const*
_output_shapes
: *
valueB
 *  �*
dtype0
�
&training/Adam/clip_by_value_10/MinimumMinimumtraining/Adam/add_29training/Adam/Const_22*
T0*
_output_shapes
:
�
training/Adam/clip_by_value_10Maximum&training/Adam/clip_by_value_10/Minimumtraining/Adam/Const_21*
_output_shapes
:*
T0
b
training/Adam/Sqrt_10Sqrttraining/Adam/clip_by_value_10*
T0*
_output_shapes
:
[
training/Adam/add_30/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
o
training/Adam/add_30Addtraining/Adam/Sqrt_10training/Adam/add_30/y*
_output_shapes
:*
T0
t
training/Adam/truediv_10RealDivtraining/Adam/mul_50training/Adam/add_30*
_output_shapes
:*
T0
i
training/Adam/ReadVariableOp_78ReadVariableOpdense_50/bias*
dtype0*
_output_shapes
:
{
training/Adam/sub_31Subtraining/Adam/ReadVariableOp_78training/Adam/truediv_10*
T0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_27AssignVariableOptraining/Adam/m_9_1training/Adam/add_28*
dtype0
�
training/Adam/ReadVariableOp_79ReadVariableOptraining/Adam/m_9_1"^training/Adam/AssignVariableOp_27*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_28AssignVariableOptraining/Adam/v_9_1training/Adam/add_29*
dtype0
�
training/Adam/ReadVariableOp_80ReadVariableOptraining/Adam/v_9_1"^training/Adam/AssignVariableOp_28*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_29AssignVariableOpdense_50/biastraining/Adam/sub_31*
dtype0
�
training/Adam/ReadVariableOp_81ReadVariableOpdense_50/bias"^training/Adam/AssignVariableOp_29*
dtype0*
_output_shapes
:
X
training/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_1VarIsInitializedOpdense_35/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_2VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_4VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_5VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_6VarIsInitializedOpdense_44/bias*
_output_shapes
: 
c
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_8VarIsInitializedOpdense_39/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_9VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_33/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_11VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_12VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_13VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_14VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_15VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_17VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_18VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpAdam/iterations*
_output_shapes
: 
]
training/VarIsInitializedOp_20VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_47/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_22VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_23VarIsInitializedOpdense_38/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_24VarIsInitializedOpdense_32/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_25VarIsInitializedOpdense_3/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_28VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_29VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_30VarIsInitializedOpdense_11/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_32VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_33VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_34VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_35VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_36VarIsInitializedOpdense_43/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_37VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_14/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_40VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_41VarIsInitializedOpdense_2/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_42VarIsInitializedOpdense_37/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_43VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_44VarIsInitializedOpdense_23/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_45VarIsInitializedOpdense_4/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_46VarIsInitializedOpdense_24/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_47VarIsInitializedOpdense_5/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_48VarIsInitializedOpdense_7/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_49VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_50VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_51VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_52VarIsInitializedOpdense_9/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_53VarIsInitializedOpdense_8/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_54VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_56VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
\
training/VarIsInitializedOp_57VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_58VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_59VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_34/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_62VarIsInitializedOpdense_49/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_63VarIsInitializedOpdense_6/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_28/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_65VarIsInitializedOpdense_46/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_66VarIsInitializedOpdense_31/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_68VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_69VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
d
training/VarIsInitializedOp_70VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_71VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_72VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_48/bias*
_output_shapes
: 
X
training/VarIsInitializedOp_78VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_79VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_80VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_22/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_82VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_84VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_85VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_87VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_15/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_89VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
d
training/VarIsInitializedOp_90VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_91VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_92VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_93VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_94VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
]
training/VarIsInitializedOp_95VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_96VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_97VarIsInitializedOpdense_10/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_99VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_25/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_101VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_21/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_17/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_105VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
b
training/VarIsInitializedOp_106VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_12/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_108VarIsInitializedOpdense_26/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_42/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_110VarIsInitializedOpdense_36/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_111VarIsInitializedOpdense_45/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_112VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_113VarIsInitializedOpdense_30/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_114VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
b
training/VarIsInitializedOp_115VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
b
training/VarIsInitializedOp_116VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
\
training/VarIsInitializedOp_117VarIsInitializedOpdense_40/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_118VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
^
training/VarIsInitializedOp_119VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_121VarIsInitializedOpdense_50/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_122VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
\
training/VarIsInitializedOp_123VarIsInitializedOpdense_41/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_124VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
b
training/VarIsInitializedOp_125VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
^
training/VarIsInitializedOp_126VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_128VarIsInitializedOpdense_19/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_129VarIsInitializedOptotal*
_output_shapes
: 
^
training/VarIsInitializedOp_130VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_131VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_29/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
\
training/VarIsInitializedOp_134VarIsInitializedOpdense_18/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_135VarIsInitializedOpcount*
_output_shapes
: 
b
training/VarIsInitializedOp_136VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&���|     ܽ�	���f��AJ��
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	��
E
AssignAddVariableOp
resource
value"dtype"
dtypetype�
B
AssignVariableOp
resource
value"dtype"
dtypetype�
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
�
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
.
Log1p
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
8
Maximum
x"T
y"T
z"T"
Ttype:

2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
8
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype�
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
0
Round
x"T
y"T"
Ttype:

2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�
&
	ZerosLike
x"T
y"T"	
Ttype*1.14.02v1.14.0-rc1-22-gaf24dc9��
p
dense_1_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
m
dense_1/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 
�
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0*
_output_shapes

:9
~
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0*
_output_shapes

:9
�
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
m
/dense_1/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/kernel*
_output_shapes
: 
�
dense_1/kernel/AssignAssignVariableOpdense_1/kerneldense_1/random_uniform*!
_class
loc:@dense_1/kernel*
dtype0
�
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

:9
Z
dense_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_1/biasVarHandleOp*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1/bias
i
-dense_1/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_1/bias*
_output_shapes
: 
r
dense_1/bias/AssignAssignVariableOpdense_1/biasdense_1/Const*
_class
loc:@dense_1/bias*
dtype0
�
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:
l
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:9
�
dense_1/MatMulMatMuldense_1_inputdense_1/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
g
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_1/ReluReludense_1/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_2/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_2/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
_output_shapes
: *
T0
�
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes

:

�
dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container *
shape
:

m
/dense_2/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/kernel*
_output_shapes
: 
�
dense_2/kernel/AssignAssignVariableOpdense_2/kerneldense_2/random_uniform*
dtype0*!
_class
loc:@dense_2/kernel
�
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:

Z
dense_2/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_2/bias*
_class
loc:@dense_2/bias*
	container *
shape:

i
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias*
_output_shapes
: 
r
dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/Const*
_class
loc:@dense_2/bias*
dtype0
�
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:

l
dense_2/MatMul/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:

�
dense_2/MatMulMatMuldense_1/Reludense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
g
dense_2/BiasAdd/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:

�
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

W
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_3/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
_
dense_3/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
_
dense_3/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ғ�*
seed���)*
T0
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
_output_shapes
: *
T0
�
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0*
_output_shapes

:

~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
_output_shapes

:
*
T0
�
dense_3/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container 
m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
�
dense_3/kernel/AssignAssignVariableOpdense_3/kerneldense_3/random_uniform*!
_class
loc:@dense_3/kernel*
dtype0
�
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:

Z
dense_3/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_3/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias*
	container 
i
-dense_3/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/bias*
_output_shapes
: 
r
dense_3/bias/AssignAssignVariableOpdense_3/biasdense_3/Const*
_class
loc:@dense_3/bias*
dtype0
�
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:

�
dense_3/MatMulMatMuldense_2/Reludense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
dtype0*
_output_shapes
:
�
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_3/ReluReludense_3/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_4/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_4/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
_
dense_4/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2ˈb*
seed���)
z
dense_4/random_uniform/subSubdense_4/random_uniform/maxdense_4/random_uniform/min*
T0*
_output_shapes
: 
�
dense_4/random_uniform/mulMul$dense_4/random_uniform/RandomUniformdense_4/random_uniform/sub*
T0*
_output_shapes

:
~
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
_output_shapes

:*
T0
�
dense_4/kernelVarHandleOp*!
_class
loc:@dense_4/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_4/kernel
m
/dense_4/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/kernel*
_output_shapes
: 
�
dense_4/kernel/AssignAssignVariableOpdense_4/kerneldense_4/random_uniform*!
_class
loc:@dense_4/kernel*
dtype0
�
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:*!
_class
loc:@dense_4/kernel
Z
dense_4/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_4/biasVarHandleOp*
shared_namedense_4/bias*
_class
loc:@dense_4/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
r
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/Const*
_class
loc:@dense_4/bias*
dtype0
�
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense_4/bias
l
dense_4/MatMul/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:
�
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
�
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_4/ReluReludense_4/BiasAdd*
T0*'
_output_shapes
:���������
\
keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
|
keras_learning_phasePlaceholderWithDefaultkeras_learning_phase/input*
shape: *
dtype0
*
_output_shapes
: 
n
dropout_1/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_1/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_1/cond/dropout/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_1/cond/dropout/Shape/SwitchSwitchdense_4/Reludropout_1/cond/pred_id*
T0*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2��:*
seed���)
�
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
}
dropout_1/cond/dropout/subSubdropout_1/cond/dropout/sub/xdropout_1/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_1/cond/dropout/truediv/xConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_1/cond/dropout/truedivRealDiv dropout_1/cond/dropout/truediv/xdropout_1/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_1/cond/dropout/GreaterEqualGreaterEqual%dropout_1/cond/dropout/random_uniformdropout_1/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_1/cond/dropout/mulMul%dropout_1/cond/dropout/Shape/Switch:1dropout_1/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_1/cond/dropout/CastCast#dropout_1/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_1/cond/dropout/mul_1Muldropout_1/cond/dropout/muldropout_1/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_1/cond/Switch_1Switchdense_4/Reludropout_1/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*
_class
loc:@dense_4/Relu
�
dropout_1/cond/MergeMergedropout_1/cond/Switch_1dropout_1/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
m
dense_5/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_5/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
_
dense_5/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
$dense_5/random_uniform/RandomUniformRandomUniformdense_5/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
z
dense_5/random_uniform/subSubdense_5/random_uniform/maxdense_5/random_uniform/min*
T0*
_output_shapes
: 
�
dense_5/random_uniform/mulMul$dense_5/random_uniform/RandomUniformdense_5/random_uniform/sub*
T0*
_output_shapes

:
~
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
T0*
_output_shapes

:
�
dense_5/kernelVarHandleOp*
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
m
/dense_5/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/kernel*
_output_shapes
: 
�
dense_5/kernel/AssignAssignVariableOpdense_5/kerneldense_5/random_uniform*!
_class
loc:@dense_5/kernel*
dtype0
�
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
Z
dense_5/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_5/biasVarHandleOp*
_class
loc:@dense_5/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_5/bias
i
-dense_5/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_5/bias*
_output_shapes
: 
r
dense_5/bias/AssignAssignVariableOpdense_5/biasdense_5/Const*
_class
loc:@dense_5/bias*
dtype0
�
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
l
dense_5/MatMul/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

:
�
dense_5/MatMulMatMuldropout_1/cond/Mergedense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
�
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
]
dense_5/SigmoidSigmoiddense_5/BiasAdd*
T0*'
_output_shapes
:���������
p
dense_6_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
m
dense_6/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
_
dense_6/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
_
dense_6/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
z
dense_6/random_uniform/subSubdense_6/random_uniform/maxdense_6/random_uniform/min*
T0*
_output_shapes
: 
�
dense_6/random_uniform/mulMul$dense_6/random_uniform/RandomUniformdense_6/random_uniform/sub*
T0*
_output_shapes

:9
~
dense_6/random_uniformAdddense_6/random_uniform/muldense_6/random_uniform/min*
T0*
_output_shapes

:9
�
dense_6/kernelVarHandleOp*
shared_namedense_6/kernel*!
_class
loc:@dense_6/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
m
/dense_6/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_6/kernel*
_output_shapes
: 
�
dense_6/kernel/AssignAssignVariableOpdense_6/kerneldense_6/random_uniform*!
_class
loc:@dense_6/kernel*
dtype0
�
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*!
_class
loc:@dense_6/kernel*
dtype0*
_output_shapes

:9
Z
dense_6/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_6/bias*
_class
loc:@dense_6/bias*
	container *
shape:
i
-dense_6/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_6/bias*
_output_shapes
: 
r
dense_6/bias/AssignAssignVariableOpdense_6/biasdense_6/Const*
dtype0*
_class
loc:@dense_6/bias
�
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_class
loc:@dense_6/bias*
dtype0*
_output_shapes
:
l
dense_6/MatMul/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

:9
�
dense_6/MatMulMatMuldense_6_inputdense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_6/BiasAdd/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes
:
�
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_6/ReluReludense_6/BiasAdd*
T0*'
_output_shapes
:���������
m
dense_7/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_7/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
_
dense_7/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_7/random_uniform/RandomUniformRandomUniformdense_7/random_uniform/shape*
_output_shapes

:
*
seed2ߴ�*
seed���)*
T0*
dtype0
z
dense_7/random_uniform/subSubdense_7/random_uniform/maxdense_7/random_uniform/min*
_output_shapes
: *
T0
�
dense_7/random_uniform/mulMul$dense_7/random_uniform/RandomUniformdense_7/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_7/random_uniformAdddense_7/random_uniform/muldense_7/random_uniform/min*
T0*
_output_shapes

:

�
dense_7/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_7/kernel*!
_class
loc:@dense_7/kernel*
	container *
shape
:

m
/dense_7/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/kernel*
_output_shapes
: 
�
dense_7/kernel/AssignAssignVariableOpdense_7/kerneldense_7/random_uniform*!
_class
loc:@dense_7/kernel*
dtype0
�
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*!
_class
loc:@dense_7/kernel*
dtype0*
_output_shapes

:

Z
dense_7/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_7/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_7/bias*
_class
loc:@dense_7/bias*
	container 
i
-dense_7/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/bias*
_output_shapes
: 
r
dense_7/bias/AssignAssignVariableOpdense_7/biasdense_7/Const*
_class
loc:@dense_7/bias*
dtype0
�
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_class
loc:@dense_7/bias*
dtype0*
_output_shapes
:

l
dense_7/MatMul/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes

:

�
dense_7/MatMulMatMuldense_6/Reludense_7/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
g
dense_7/BiasAdd/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:

�
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
W
dense_7/ReluReludense_7/BiasAdd*'
_output_shapes
:���������
*
T0
m
dense_8/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
_
dense_8/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
_
dense_8/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_8/random_uniform/RandomUniformRandomUniformdense_8/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2Օ�
z
dense_8/random_uniform/subSubdense_8/random_uniform/maxdense_8/random_uniform/min*
T0*
_output_shapes
: 
�
dense_8/random_uniform/mulMul$dense_8/random_uniform/RandomUniformdense_8/random_uniform/sub*
T0*
_output_shapes

:

~
dense_8/random_uniformAdddense_8/random_uniform/muldense_8/random_uniform/min*
_output_shapes

:
*
T0
�
dense_8/kernelVarHandleOp*
shared_namedense_8/kernel*!
_class
loc:@dense_8/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
m
/dense_8/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_8/kernel*
_output_shapes
: 
�
dense_8/kernel/AssignAssignVariableOpdense_8/kerneldense_8/random_uniform*!
_class
loc:@dense_8/kernel*
dtype0
�
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*!
_class
loc:@dense_8/kernel*
dtype0*
_output_shapes

:

Z
dense_8/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_8/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_8/bias*
_class
loc:@dense_8/bias*
	container 
i
-dense_8/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_8/bias*
_output_shapes
: 
r
dense_8/bias/AssignAssignVariableOpdense_8/biasdense_8/Const*
_class
loc:@dense_8/bias*
dtype0
�
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_class
loc:@dense_8/bias*
dtype0*
_output_shapes
:
l
dense_8/MatMul/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0*
_output_shapes

:

�
dense_8/MatMulMatMuldense_7/Reludense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
g
dense_8/BiasAdd/ReadVariableOpReadVariableOpdense_8/bias*
dtype0*
_output_shapes
:
�
dense_8/BiasAddBiasAdddense_8/MatMuldense_8/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
W
dense_8/ReluReludense_8/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_9/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
_
dense_9/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
_
dense_9/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
$dense_9/random_uniform/RandomUniformRandomUniformdense_9/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
z
dense_9/random_uniform/subSubdense_9/random_uniform/maxdense_9/random_uniform/min*
_output_shapes
: *
T0
�
dense_9/random_uniform/mulMul$dense_9/random_uniform/RandomUniformdense_9/random_uniform/sub*
_output_shapes

:*
T0
~
dense_9/random_uniformAdddense_9/random_uniform/muldense_9/random_uniform/min*
T0*
_output_shapes

:
�
dense_9/kernelVarHandleOp*
shared_namedense_9/kernel*!
_class
loc:@dense_9/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
m
/dense_9/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_9/kernel*
_output_shapes
: 
�
dense_9/kernel/AssignAssignVariableOpdense_9/kerneldense_9/random_uniform*!
_class
loc:@dense_9/kernel*
dtype0
�
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*!
_class
loc:@dense_9/kernel*
dtype0*
_output_shapes

:
Z
dense_9/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_9/biasVarHandleOp*
_class
loc:@dense_9/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_9/bias
i
-dense_9/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_9/bias*
_output_shapes
: 
r
dense_9/bias/AssignAssignVariableOpdense_9/biasdense_9/Const*
_class
loc:@dense_9/bias*
dtype0
�
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_class
loc:@dense_9/bias*
dtype0*
_output_shapes
:
l
dense_9/MatMul/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:
�
dense_9/MatMulMatMuldense_8/Reludense_9/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
g
dense_9/BiasAdd/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:
�
dense_9/BiasAddBiasAdddense_9/MatMuldense_9/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
W
dense_9/ReluReludense_9/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_2/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_2/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_2/cond/dropout/ShapeShape%dropout_2/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_2/cond/dropout/Shape/SwitchSwitchdense_9/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_9/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2ڕ�
�
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_2/cond/dropout/sub/xConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_2/cond/dropout/truediv/xConst^dropout_2/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_2/cond/dropout/truedivRealDiv dropout_2/cond/dropout/truediv/xdropout_2/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_2/cond/dropout/GreaterEqualGreaterEqual%dropout_2/cond/dropout/random_uniformdropout_2/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_2/cond/dropout/mulMul%dropout_2/cond/dropout/Shape/Switch:1dropout_2/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_2/cond/dropout/CastCast#dropout_2/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_2/cond/dropout/mul_1Muldropout_2/cond/dropout/muldropout_2/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_2/cond/Switch_1Switchdense_9/Reludropout_2/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*
_class
loc:@dense_9/Relu
�
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
n
dense_10/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_10/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
`
dense_10/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_10/random_uniform/RandomUniformRandomUniformdense_10/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2��
*
seed���)
}
dense_10/random_uniform/subSubdense_10/random_uniform/maxdense_10/random_uniform/min*
_output_shapes
: *
T0
�
dense_10/random_uniform/mulMul%dense_10/random_uniform/RandomUniformdense_10/random_uniform/sub*
T0*
_output_shapes

:
�
dense_10/random_uniformAdddense_10/random_uniform/muldense_10/random_uniform/min*
_output_shapes

:*
T0
�
dense_10/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_10/kernel*"
_class
loc:@dense_10/kernel*
	container *
shape
:
o
0dense_10/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_10/kernel*
_output_shapes
: 
�
dense_10/kernel/AssignAssignVariableOpdense_10/kerneldense_10/random_uniform*"
_class
loc:@dense_10/kernel*
dtype0
�
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*"
_class
loc:@dense_10/kernel*
dtype0*
_output_shapes

:
[
dense_10/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_10/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_10/bias* 
_class
loc:@dense_10/bias*
	container 
k
.dense_10/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_10/bias*
_output_shapes
: 
v
dense_10/bias/AssignAssignVariableOpdense_10/biasdense_10/Const* 
_class
loc:@dense_10/bias*
dtype0
�
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias* 
_class
loc:@dense_10/bias*
dtype0*
_output_shapes
:
n
dense_10/MatMul/ReadVariableOpReadVariableOpdense_10/kernel*
dtype0*
_output_shapes

:
�
dense_10/MatMulMatMuldropout_2/cond/Mergedense_10/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_10/BiasAdd/ReadVariableOpReadVariableOpdense_10/bias*
dtype0*
_output_shapes
:
�
dense_10/BiasAddBiasAdddense_10/MatMuldense_10/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_10/SigmoidSigmoiddense_10/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_11_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_11/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
`
dense_11/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_11/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_11/random_uniform/RandomUniformRandomUniformdense_11/random_uniform/shape*
_output_shapes

:9*
seed2���*
seed���)*
T0*
dtype0
}
dense_11/random_uniform/subSubdense_11/random_uniform/maxdense_11/random_uniform/min*
T0*
_output_shapes
: 
�
dense_11/random_uniform/mulMul%dense_11/random_uniform/RandomUniformdense_11/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_11/random_uniformAdddense_11/random_uniform/muldense_11/random_uniform/min*
_output_shapes

:9*
T0
�
dense_11/kernelVarHandleOp* 
shared_namedense_11/kernel*"
_class
loc:@dense_11/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_11/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_11/kernel*
_output_shapes
: 
�
dense_11/kernel/AssignAssignVariableOpdense_11/kerneldense_11/random_uniform*"
_class
loc:@dense_11/kernel*
dtype0
�
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*"
_class
loc:@dense_11/kernel*
dtype0*
_output_shapes

:9
[
dense_11/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_11/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_11/bias* 
_class
loc:@dense_11/bias*
	container 
k
.dense_11/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_11/bias*
_output_shapes
: 
v
dense_11/bias/AssignAssignVariableOpdense_11/biasdense_11/Const* 
_class
loc:@dense_11/bias*
dtype0
�
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_11/bias
n
dense_11/MatMul/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:9
�
dense_11/MatMulMatMuldense_11_inputdense_11/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_11/BiasAdd/ReadVariableOpReadVariableOpdense_11/bias*
dtype0*
_output_shapes
:
�
dense_11/BiasAddBiasAdddense_11/MatMuldense_11/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_11/ReluReludense_11/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_12/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
`
dense_12/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
`
dense_12/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_12/random_uniform/RandomUniformRandomUniformdense_12/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
}
dense_12/random_uniform/subSubdense_12/random_uniform/maxdense_12/random_uniform/min*
T0*
_output_shapes
: 
�
dense_12/random_uniform/mulMul%dense_12/random_uniform/RandomUniformdense_12/random_uniform/sub*
T0*
_output_shapes

:

�
dense_12/random_uniformAdddense_12/random_uniform/muldense_12/random_uniform/min*
T0*
_output_shapes

:

�
dense_12/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel*
	container *
shape
:

o
0dense_12/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/kernel*
_output_shapes
: 
�
dense_12/kernel/AssignAssignVariableOpdense_12/kerneldense_12/random_uniform*
dtype0*"
_class
loc:@dense_12/kernel
�
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_12/kernel
[
dense_12/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_12/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_12/bias* 
_class
loc:@dense_12/bias
k
.dense_12/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_12/bias*
_output_shapes
: 
v
dense_12/bias/AssignAssignVariableOpdense_12/biasdense_12/Const* 
_class
loc:@dense_12/bias*
dtype0
�
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias* 
_class
loc:@dense_12/bias*
dtype0*
_output_shapes
:

n
dense_12/MatMul/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0*
_output_shapes

:

�
dense_12/MatMulMatMuldense_11/Reludense_12/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_12/BiasAdd/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes
:

�
dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_12/ReluReludense_12/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_13/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_13/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_13/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
�
%dense_13/random_uniform/RandomUniformRandomUniformdense_13/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2é�
}
dense_13/random_uniform/subSubdense_13/random_uniform/maxdense_13/random_uniform/min*
_output_shapes
: *
T0
�
dense_13/random_uniform/mulMul%dense_13/random_uniform/RandomUniformdense_13/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
_output_shapes

:
*
T0
�
dense_13/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_13/kernel*"
_class
loc:@dense_13/kernel
o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 
�
dense_13/kernel/AssignAssignVariableOpdense_13/kerneldense_13/random_uniform*"
_class
loc:@dense_13/kernel*
dtype0
�
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

:
*"
_class
loc:@dense_13/kernel*
dtype0
[
dense_13/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_13/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias*
	container *
shape:
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
v
dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/Const* 
_class
loc:@dense_13/bias*
dtype0
�
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias* 
_class
loc:@dense_13/bias*
dtype0*
_output_shapes
:
n
dense_13/MatMul/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes

:

�
dense_13/MatMulMatMuldense_12/Reludense_13/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_13/BiasAdd/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:
�
dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_13/ReluReludense_13/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_14/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_14/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_14/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_14/random_uniform/RandomUniformRandomUniformdense_14/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_14/random_uniform/subSubdense_14/random_uniform/maxdense_14/random_uniform/min*
T0*
_output_shapes
: 
�
dense_14/random_uniform/mulMul%dense_14/random_uniform/RandomUniformdense_14/random_uniform/sub*
_output_shapes

:*
T0
�
dense_14/random_uniformAdddense_14/random_uniform/muldense_14/random_uniform/min*
T0*
_output_shapes

:
�
dense_14/kernelVarHandleOp*"
_class
loc:@dense_14/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_14/kernel
o
0dense_14/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_14/kernel*
_output_shapes
: 
�
dense_14/kernel/AssignAssignVariableOpdense_14/kerneldense_14/random_uniform*"
_class
loc:@dense_14/kernel*
dtype0
�
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*"
_class
loc:@dense_14/kernel*
dtype0*
_output_shapes

:
[
dense_14/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_14/biasVarHandleOp*
shared_namedense_14/bias* 
_class
loc:@dense_14/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_14/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_14/bias*
_output_shapes
: 
v
dense_14/bias/AssignAssignVariableOpdense_14/biasdense_14/Const* 
_class
loc:@dense_14/bias*
dtype0
�
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias* 
_class
loc:@dense_14/bias*
dtype0*
_output_shapes
:
n
dense_14/MatMul/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*
dtype0
�
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_14/BiasAdd/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
�
dense_14/BiasAddBiasAdddense_14/MatMuldense_14/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_14/ReluReludense_14/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_3/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_3/cond/switch_fIdentitydropout_3/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_3/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_3/cond/dropout/rateConst^dropout_3/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_3/cond/dropout/Shape/SwitchSwitchdense_14/Reludropout_3/cond/pred_id*
T0* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_3/cond/dropout/random_uniform/minConst^dropout_3/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_3/cond/dropout/random_uniform/maxConst^dropout_3/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_3/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
�
)dropout_3/cond/dropout/random_uniform/subSub)dropout_3/cond/dropout/random_uniform/max)dropout_3/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_3/cond/dropout/random_uniform/mulMul3dropout_3/cond/dropout/random_uniform/RandomUniform)dropout_3/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_3/cond/dropout/random_uniformAdd)dropout_3/cond/dropout/random_uniform/mul)dropout_3/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_3/cond/dropout/subSubdropout_3/cond/dropout/sub/xdropout_3/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_3/cond/dropout/truediv/xConst^dropout_3/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_3/cond/dropout/truedivRealDiv dropout_3/cond/dropout/truediv/xdropout_3/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_3/cond/dropout/GreaterEqualGreaterEqual%dropout_3/cond/dropout/random_uniformdropout_3/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_3/cond/dropout/mulMul%dropout_3/cond/dropout/Shape/Switch:1dropout_3/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_3/cond/dropout/CastCast#dropout_3/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_3/cond/dropout/mul_1Muldropout_3/cond/dropout/muldropout_3/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_3/cond/Switch_1Switchdense_14/Reludropout_3/cond/pred_id*
T0* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������
�
dropout_3/cond/MergeMergedropout_3/cond/Switch_1dropout_3/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_15/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_15/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_15/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�7�?*
dtype0
�
%dense_15/random_uniform/RandomUniformRandomUniformdense_15/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_15/random_uniform/subSubdense_15/random_uniform/maxdense_15/random_uniform/min*
_output_shapes
: *
T0
�
dense_15/random_uniform/mulMul%dense_15/random_uniform/RandomUniformdense_15/random_uniform/sub*
T0*
_output_shapes

:
�
dense_15/random_uniformAdddense_15/random_uniform/muldense_15/random_uniform/min*
T0*
_output_shapes

:
�
dense_15/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_15/kernel*"
_class
loc:@dense_15/kernel*
	container *
shape
:
o
0dense_15/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_15/kernel*
_output_shapes
: 
�
dense_15/kernel/AssignAssignVariableOpdense_15/kerneldense_15/random_uniform*"
_class
loc:@dense_15/kernel*
dtype0
�
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*"
_class
loc:@dense_15/kernel*
dtype0*
_output_shapes

:
[
dense_15/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_15/biasVarHandleOp*
shared_namedense_15/bias* 
_class
loc:@dense_15/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_15/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_15/bias*
_output_shapes
: 
v
dense_15/bias/AssignAssignVariableOpdense_15/biasdense_15/Const* 
_class
loc:@dense_15/bias*
dtype0
�
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias* 
_class
loc:@dense_15/bias*
dtype0*
_output_shapes
:
n
dense_15/MatMul/ReadVariableOpReadVariableOpdense_15/kernel*
dtype0*
_output_shapes

:
�
dense_15/MatMulMatMuldropout_3/cond/Mergedense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_15/BiasAdd/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
�
dense_15/BiasAddBiasAdddense_15/MatMuldense_15/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_15/SigmoidSigmoiddense_15/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_16_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_16/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_16/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_16/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_16/random_uniform/RandomUniformRandomUniformdense_16/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
}
dense_16/random_uniform/subSubdense_16/random_uniform/maxdense_16/random_uniform/min*
T0*
_output_shapes
: 
�
dense_16/random_uniform/mulMul%dense_16/random_uniform/RandomUniformdense_16/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_16/random_uniformAdddense_16/random_uniform/muldense_16/random_uniform/min*
T0*
_output_shapes

:9
�
dense_16/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_16/kernel*"
_class
loc:@dense_16/kernel*
	container *
shape
:9
o
0dense_16/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_16/kernel*
_output_shapes
: 
�
dense_16/kernel/AssignAssignVariableOpdense_16/kerneldense_16/random_uniform*
dtype0*"
_class
loc:@dense_16/kernel
�
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*"
_class
loc:@dense_16/kernel*
dtype0*
_output_shapes

:9
[
dense_16/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_16/biasVarHandleOp* 
_class
loc:@dense_16/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_16/bias
k
.dense_16/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_16/bias*
_output_shapes
: 
v
dense_16/bias/AssignAssignVariableOpdense_16/biasdense_16/Const* 
_class
loc:@dense_16/bias*
dtype0
�
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias* 
_class
loc:@dense_16/bias*
dtype0*
_output_shapes
:
n
dense_16/MatMul/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes

:9
�
dense_16/MatMulMatMuldense_16_inputdense_16/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_16/BiasAdd/ReadVariableOpReadVariableOpdense_16/bias*
dtype0*
_output_shapes
:
�
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_16/ReluReludense_16/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_17/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_17/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_17/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_17/random_uniform/RandomUniformRandomUniformdense_17/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��.*
seed���)
}
dense_17/random_uniform/subSubdense_17/random_uniform/maxdense_17/random_uniform/min*
T0*
_output_shapes
: 
�
dense_17/random_uniform/mulMul%dense_17/random_uniform/RandomUniformdense_17/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_17/random_uniformAdddense_17/random_uniform/muldense_17/random_uniform/min*
T0*
_output_shapes

:

�
dense_17/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_17/kernel*"
_class
loc:@dense_17/kernel*
	container 
o
0dense_17/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_17/kernel*
_output_shapes
: 
�
dense_17/kernel/AssignAssignVariableOpdense_17/kerneldense_17/random_uniform*"
_class
loc:@dense_17/kernel*
dtype0
�
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_17/kernel
[
dense_17/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_17/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_17/bias* 
_class
loc:@dense_17/bias*
	container 
k
.dense_17/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_17/bias*
_output_shapes
: 
v
dense_17/bias/AssignAssignVariableOpdense_17/biasdense_17/Const* 
_class
loc:@dense_17/bias*
dtype0
�
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias* 
_class
loc:@dense_17/bias*
dtype0*
_output_shapes
:

n
dense_17/MatMul/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:
*
dtype0
�
dense_17/MatMulMatMuldense_16/Reludense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_17/BiasAdd/ReadVariableOpReadVariableOpdense_17/bias*
dtype0*
_output_shapes
:

�
dense_17/BiasAddBiasAdddense_17/MatMuldense_17/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_17/ReluReludense_17/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_18/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
`
dense_18/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_18/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_18/random_uniform/RandomUniformRandomUniformdense_18/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2�ܳ*
seed���)*
T0
}
dense_18/random_uniform/subSubdense_18/random_uniform/maxdense_18/random_uniform/min*
_output_shapes
: *
T0
�
dense_18/random_uniform/mulMul%dense_18/random_uniform/RandomUniformdense_18/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_18/random_uniformAdddense_18/random_uniform/muldense_18/random_uniform/min*
T0*
_output_shapes

:

�
dense_18/kernelVarHandleOp* 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_18/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_18/kernel*
_output_shapes
: 
�
dense_18/kernel/AssignAssignVariableOpdense_18/kerneldense_18/random_uniform*"
_class
loc:@dense_18/kernel*
dtype0
�
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes

:
*"
_class
loc:@dense_18/kernel*
dtype0
[
dense_18/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_18/biasVarHandleOp*
shared_namedense_18/bias* 
_class
loc:@dense_18/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_18/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_18/bias*
_output_shapes
: 
v
dense_18/bias/AssignAssignVariableOpdense_18/biasdense_18/Const* 
_class
loc:@dense_18/bias*
dtype0
�
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias* 
_class
loc:@dense_18/bias*
dtype0*
_output_shapes
:
n
dense_18/MatMul/ReadVariableOpReadVariableOpdense_18/kernel*
dtype0*
_output_shapes

:

�
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_18/BiasAdd/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:*
dtype0
�
dense_18/BiasAddBiasAdddense_18/MatMuldense_18/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_18/ReluReludense_18/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_19/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_19/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
`
dense_19/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_19/random_uniform/RandomUniformRandomUniformdense_19/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_19/random_uniform/subSubdense_19/random_uniform/maxdense_19/random_uniform/min*
_output_shapes
: *
T0
�
dense_19/random_uniform/mulMul%dense_19/random_uniform/RandomUniformdense_19/random_uniform/sub*
_output_shapes

:*
T0
�
dense_19/random_uniformAdddense_19/random_uniform/muldense_19/random_uniform/min*
T0*
_output_shapes

:
�
dense_19/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_19/kernel*"
_class
loc:@dense_19/kernel*
	container 
o
0dense_19/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_19/kernel*
_output_shapes
: 
�
dense_19/kernel/AssignAssignVariableOpdense_19/kerneldense_19/random_uniform*"
_class
loc:@dense_19/kernel*
dtype0
�
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*"
_class
loc:@dense_19/kernel*
dtype0*
_output_shapes

:
[
dense_19/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_19/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_19/bias* 
_class
loc:@dense_19/bias*
	container 
k
.dense_19/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_19/bias*
_output_shapes
: 
v
dense_19/bias/AssignAssignVariableOpdense_19/biasdense_19/Const* 
_class
loc:@dense_19/bias*
dtype0
�
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes
:* 
_class
loc:@dense_19/bias*
dtype0
n
dense_19/MatMul/ReadVariableOpReadVariableOpdense_19/kernel*
dtype0*
_output_shapes

:
�
dense_19/MatMulMatMuldense_18/Reludense_19/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_19/BiasAdd/ReadVariableOpReadVariableOpdense_19/bias*
dtype0*
_output_shapes
:
�
dense_19/BiasAddBiasAdddense_19/MatMuldense_19/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_19/ReluReludense_19/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_4/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_4/cond/switch_tIdentitydropout_4/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_4/cond/switch_fIdentitydropout_4/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_4/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_4/cond/dropout/rateConst^dropout_4/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_4/cond/dropout/Shape/SwitchSwitchdense_19/Reludropout_4/cond/pred_id*
T0* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_4/cond/dropout/random_uniform/minConst^dropout_4/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_4/cond/dropout/random_uniform/maxConst^dropout_4/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_4/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_4/cond/dropout/random_uniform/subSub)dropout_4/cond/dropout/random_uniform/max)dropout_4/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_4/cond/dropout/random_uniform/mulMul3dropout_4/cond/dropout/random_uniform/RandomUniform)dropout_4/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_4/cond/dropout/random_uniformAdd)dropout_4/cond/dropout/random_uniform/mul)dropout_4/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_4/cond/dropout/sub/xConst^dropout_4/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_4/cond/dropout/subSubdropout_4/cond/dropout/sub/xdropout_4/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_4/cond/dropout/truediv/xConst^dropout_4/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
dropout_4/cond/dropout/truedivRealDiv dropout_4/cond/dropout/truediv/xdropout_4/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_4/cond/dropout/GreaterEqualGreaterEqual%dropout_4/cond/dropout/random_uniformdropout_4/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_4/cond/dropout/mulMul%dropout_4/cond/dropout/Shape/Switch:1dropout_4/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_4/cond/dropout/CastCast#dropout_4/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
dropout_4/cond/dropout/mul_1Muldropout_4/cond/dropout/muldropout_4/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_4/cond/Switch_1Switchdense_19/Reludropout_4/cond/pred_id*
T0* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������
�
dropout_4/cond/MergeMergedropout_4/cond/Switch_1dropout_4/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
n
dense_20/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_20/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_20/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_20/random_uniform/RandomUniformRandomUniformdense_20/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2ú�*
seed���)
}
dense_20/random_uniform/subSubdense_20/random_uniform/maxdense_20/random_uniform/min*
T0*
_output_shapes
: 
�
dense_20/random_uniform/mulMul%dense_20/random_uniform/RandomUniformdense_20/random_uniform/sub*
_output_shapes

:*
T0
�
dense_20/random_uniformAdddense_20/random_uniform/muldense_20/random_uniform/min*
T0*
_output_shapes

:
�
dense_20/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_20/kernel*"
_class
loc:@dense_20/kernel*
	container *
shape
:
o
0dense_20/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_20/kernel*
_output_shapes
: 
�
dense_20/kernel/AssignAssignVariableOpdense_20/kerneldense_20/random_uniform*"
_class
loc:@dense_20/kernel*
dtype0
�
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*"
_class
loc:@dense_20/kernel*
dtype0*
_output_shapes

:
[
dense_20/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_20/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_20/bias* 
_class
loc:@dense_20/bias
k
.dense_20/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_20/bias*
_output_shapes
: 
v
dense_20/bias/AssignAssignVariableOpdense_20/biasdense_20/Const* 
_class
loc:@dense_20/bias*
dtype0
�
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias* 
_class
loc:@dense_20/bias*
dtype0*
_output_shapes
:
n
dense_20/MatMul/ReadVariableOpReadVariableOpdense_20/kernel*
dtype0*
_output_shapes

:
�
dense_20/MatMulMatMuldropout_4/cond/Mergedense_20/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_20/BiasAdd/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes
:
�
dense_20/BiasAddBiasAdddense_20/MatMuldense_20/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
_
dense_20/SigmoidSigmoiddense_20/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_21_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_21/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
`
dense_21/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
`
dense_21/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_21/random_uniform/RandomUniformRandomUniformdense_21/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2�ʎ*
seed���)*
T0
}
dense_21/random_uniform/subSubdense_21/random_uniform/maxdense_21/random_uniform/min*
T0*
_output_shapes
: 
�
dense_21/random_uniform/mulMul%dense_21/random_uniform/RandomUniformdense_21/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_21/random_uniformAdddense_21/random_uniform/muldense_21/random_uniform/min*
T0*
_output_shapes

:9
�
dense_21/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_21/kernel*"
_class
loc:@dense_21/kernel*
	container *
shape
:9
o
0dense_21/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_21/kernel*
_output_shapes
: 
�
dense_21/kernel/AssignAssignVariableOpdense_21/kerneldense_21/random_uniform*"
_class
loc:@dense_21/kernel*
dtype0
�
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_21/kernel
[
dense_21/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_21/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_21/bias* 
_class
loc:@dense_21/bias*
	container 
k
.dense_21/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_21/bias*
_output_shapes
: 
v
dense_21/bias/AssignAssignVariableOpdense_21/biasdense_21/Const* 
_class
loc:@dense_21/bias*
dtype0
�
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias* 
_class
loc:@dense_21/bias*
dtype0*
_output_shapes
:
n
dense_21/MatMul/ReadVariableOpReadVariableOpdense_21/kernel*
dtype0*
_output_shapes

:9
�
dense_21/MatMulMatMuldense_21_inputdense_21/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_21/BiasAdd/ReadVariableOpReadVariableOpdense_21/bias*
dtype0*
_output_shapes
:
�
dense_21/BiasAddBiasAdddense_21/MatMuldense_21/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_21/ReluReludense_21/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_22/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_22/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_22/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_22/random_uniform/RandomUniformRandomUniformdense_22/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2ب�
}
dense_22/random_uniform/subSubdense_22/random_uniform/maxdense_22/random_uniform/min*
_output_shapes
: *
T0
�
dense_22/random_uniform/mulMul%dense_22/random_uniform/RandomUniformdense_22/random_uniform/sub*
T0*
_output_shapes

:

�
dense_22/random_uniformAdddense_22/random_uniform/muldense_22/random_uniform/min*
T0*
_output_shapes

:

�
dense_22/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_22/kernel*"
_class
loc:@dense_22/kernel*
	container *
shape
:

o
0dense_22/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_22/kernel*
_output_shapes
: 
�
dense_22/kernel/AssignAssignVariableOpdense_22/kerneldense_22/random_uniform*"
_class
loc:@dense_22/kernel*
dtype0
�
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*"
_class
loc:@dense_22/kernel*
dtype0*
_output_shapes

:

[
dense_22/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_22/biasVarHandleOp*
shared_namedense_22/bias* 
_class
loc:@dense_22/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
k
.dense_22/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_22/bias*
_output_shapes
: 
v
dense_22/bias/AssignAssignVariableOpdense_22/biasdense_22/Const* 
_class
loc:@dense_22/bias*
dtype0
�
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias* 
_class
loc:@dense_22/bias*
dtype0*
_output_shapes
:

n
dense_22/MatMul/ReadVariableOpReadVariableOpdense_22/kernel*
dtype0*
_output_shapes

:

�
dense_22/MatMulMatMuldense_21/Reludense_22/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_22/BiasAdd/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:
*
dtype0
�
dense_22/BiasAddBiasAdddense_22/MatMuldense_22/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_22/ReluReludense_22/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_23/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_23/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_23/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
�
%dense_23/random_uniform/RandomUniformRandomUniformdense_23/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ĝ�*
seed���)*
T0
}
dense_23/random_uniform/subSubdense_23/random_uniform/maxdense_23/random_uniform/min*
T0*
_output_shapes
: 
�
dense_23/random_uniform/mulMul%dense_23/random_uniform/RandomUniformdense_23/random_uniform/sub*
T0*
_output_shapes

:

�
dense_23/random_uniformAdddense_23/random_uniform/muldense_23/random_uniform/min*
T0*
_output_shapes

:

�
dense_23/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_23/kernel*"
_class
loc:@dense_23/kernel*
	container *
shape
:

o
0dense_23/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_23/kernel*
_output_shapes
: 
�
dense_23/kernel/AssignAssignVariableOpdense_23/kerneldense_23/random_uniform*"
_class
loc:@dense_23/kernel*
dtype0
�
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
_output_shapes

:
*"
_class
loc:@dense_23/kernel*
dtype0
[
dense_23/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_23/biasVarHandleOp*
shared_namedense_23/bias* 
_class
loc:@dense_23/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_23/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_23/bias*
_output_shapes
: 
v
dense_23/bias/AssignAssignVariableOpdense_23/biasdense_23/Const*
dtype0* 
_class
loc:@dense_23/bias
�
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias* 
_class
loc:@dense_23/bias*
dtype0*
_output_shapes
:
n
dense_23/MatMul/ReadVariableOpReadVariableOpdense_23/kernel*
dtype0*
_output_shapes

:

�
dense_23/MatMulMatMuldense_22/Reludense_23/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_23/BiasAdd/ReadVariableOpReadVariableOpdense_23/bias*
dtype0*
_output_shapes
:
�
dense_23/BiasAddBiasAdddense_23/MatMuldense_23/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_23/ReluReludense_23/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_24/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_24/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_24/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_24/random_uniform/RandomUniformRandomUniformdense_24/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2��%*
seed���)
}
dense_24/random_uniform/subSubdense_24/random_uniform/maxdense_24/random_uniform/min*
T0*
_output_shapes
: 
�
dense_24/random_uniform/mulMul%dense_24/random_uniform/RandomUniformdense_24/random_uniform/sub*
T0*
_output_shapes

:
�
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
_output_shapes

:*
T0
�
dense_24/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_24/kernel*"
_class
loc:@dense_24/kernel*
	container 
o
0dense_24/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_24/kernel*
_output_shapes
: 
�
dense_24/kernel/AssignAssignVariableOpdense_24/kerneldense_24/random_uniform*"
_class
loc:@dense_24/kernel*
dtype0
�
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*"
_class
loc:@dense_24/kernel*
dtype0*
_output_shapes

:
[
dense_24/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_24/biasVarHandleOp*
shared_namedense_24/bias* 
_class
loc:@dense_24/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_24/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_24/bias*
_output_shapes
: 
v
dense_24/bias/AssignAssignVariableOpdense_24/biasdense_24/Const* 
_class
loc:@dense_24/bias*
dtype0
�
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
_output_shapes
:* 
_class
loc:@dense_24/bias*
dtype0
n
dense_24/MatMul/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0*
_output_shapes

:
�
dense_24/MatMulMatMuldense_23/Reludense_24/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_24/BiasAdd/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes
:
�
dense_24/BiasAddBiasAdddense_24/MatMuldense_24/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_24/ReluReludense_24/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_5/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_5/cond/switch_tIdentitydropout_5/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_5/cond/switch_fIdentitydropout_5/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_5/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_5/cond/dropout/rateConst^dropout_5/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_5/cond/dropout/ShapeShape%dropout_5/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_5/cond/dropout/Shape/SwitchSwitchdense_24/Reludropout_5/cond/pred_id*
T0* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_5/cond/dropout/random_uniform/minConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2�Ӗ*
seed���)*
T0
�
)dropout_5/cond/dropout/random_uniform/subSub)dropout_5/cond/dropout/random_uniform/max)dropout_5/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_5/cond/dropout/random_uniform/mulMul3dropout_5/cond/dropout/random_uniform/RandomUniform)dropout_5/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_5/cond/dropout/random_uniformAdd)dropout_5/cond/dropout/random_uniform/mul)dropout_5/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_5/cond/dropout/sub/xConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_5/cond/dropout/subSubdropout_5/cond/dropout/sub/xdropout_5/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_5/cond/dropout/truediv/xConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_5/cond/dropout/truedivRealDiv dropout_5/cond/dropout/truediv/xdropout_5/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_5/cond/dropout/GreaterEqualGreaterEqual%dropout_5/cond/dropout/random_uniformdropout_5/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_5/cond/dropout/mulMul%dropout_5/cond/dropout/Shape/Switch:1dropout_5/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_5/cond/dropout/CastCast#dropout_5/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_5/cond/dropout/mul_1Muldropout_5/cond/dropout/muldropout_5/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_5/cond/Switch_1Switchdense_24/Reludropout_5/cond/pred_id*
T0* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������
�
dropout_5/cond/MergeMergedropout_5/cond/Switch_1dropout_5/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_25/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_25/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_25/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_25/random_uniform/RandomUniformRandomUniformdense_25/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2М�
}
dense_25/random_uniform/subSubdense_25/random_uniform/maxdense_25/random_uniform/min*
T0*
_output_shapes
: 
�
dense_25/random_uniform/mulMul%dense_25/random_uniform/RandomUniformdense_25/random_uniform/sub*
T0*
_output_shapes

:
�
dense_25/random_uniformAdddense_25/random_uniform/muldense_25/random_uniform/min*
_output_shapes

:*
T0
�
dense_25/kernelVarHandleOp* 
shared_namedense_25/kernel*"
_class
loc:@dense_25/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_25/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_25/kernel*
_output_shapes
: 
�
dense_25/kernel/AssignAssignVariableOpdense_25/kerneldense_25/random_uniform*"
_class
loc:@dense_25/kernel*
dtype0
�
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
_output_shapes

:*"
_class
loc:@dense_25/kernel*
dtype0
[
dense_25/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_25/biasVarHandleOp*
shared_namedense_25/bias* 
_class
loc:@dense_25/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_25/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_25/bias*
_output_shapes
: 
v
dense_25/bias/AssignAssignVariableOpdense_25/biasdense_25/Const* 
_class
loc:@dense_25/bias*
dtype0
�
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:* 
_class
loc:@dense_25/bias*
dtype0
n
dense_25/MatMul/ReadVariableOpReadVariableOpdense_25/kernel*
dtype0*
_output_shapes

:
�
dense_25/MatMulMatMuldropout_5/cond/Mergedense_25/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_25/BiasAdd/ReadVariableOpReadVariableOpdense_25/bias*
dtype0*
_output_shapes
:
�
dense_25/BiasAddBiasAdddense_25/MatMuldense_25/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_25/SigmoidSigmoiddense_25/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_26_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_26/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_26/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_26/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
_output_shapes

:9*
seed2���*
seed���)*
T0*
dtype0
}
dense_26/random_uniform/subSubdense_26/random_uniform/maxdense_26/random_uniform/min*
T0*
_output_shapes
: 
�
dense_26/random_uniform/mulMul%dense_26/random_uniform/RandomUniformdense_26/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
T0*
_output_shapes

:9
�
dense_26/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_26/kernel*"
_class
loc:@dense_26/kernel*
	container *
shape
:9
o
0dense_26/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_26/kernel*
_output_shapes
: 
�
dense_26/kernel/AssignAssignVariableOpdense_26/kerneldense_26/random_uniform*"
_class
loc:@dense_26/kernel*
dtype0
�
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*"
_class
loc:@dense_26/kernel*
dtype0*
_output_shapes

:9
[
dense_26/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_26/biasVarHandleOp* 
_class
loc:@dense_26/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_26/bias
k
.dense_26/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_26/bias*
_output_shapes
: 
v
dense_26/bias/AssignAssignVariableOpdense_26/biasdense_26/Const* 
_class
loc:@dense_26/bias*
dtype0
�
!dense_26/bias/Read/ReadVariableOpReadVariableOpdense_26/bias* 
_class
loc:@dense_26/bias*
dtype0*
_output_shapes
:
n
dense_26/MatMul/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes

:9
�
dense_26/MatMulMatMuldense_26_inputdense_26/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_26/BiasAdd/ReadVariableOpReadVariableOpdense_26/bias*
dtype0*
_output_shapes
:
�
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_26/ReluReludense_26/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_27/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_27/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_27/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_27/random_uniform/RandomUniformRandomUniformdense_27/random_uniform/shape*
_output_shapes

:
*
seed2ڕ�*
seed���)*
T0*
dtype0
}
dense_27/random_uniform/subSubdense_27/random_uniform/maxdense_27/random_uniform/min*
T0*
_output_shapes
: 
�
dense_27/random_uniform/mulMul%dense_27/random_uniform/RandomUniformdense_27/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_27/random_uniformAdddense_27/random_uniform/muldense_27/random_uniform/min*
T0*
_output_shapes

:

�
dense_27/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_27/kernel*"
_class
loc:@dense_27/kernel*
	container *
shape
:

o
0dense_27/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_27/kernel*
_output_shapes
: 
�
dense_27/kernel/AssignAssignVariableOpdense_27/kerneldense_27/random_uniform*"
_class
loc:@dense_27/kernel*
dtype0
�
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*
_output_shapes

:
*"
_class
loc:@dense_27/kernel*
dtype0
[
dense_27/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_27/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_27/bias* 
_class
loc:@dense_27/bias*
	container *
shape:

k
.dense_27/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_27/bias*
_output_shapes
: 
v
dense_27/bias/AssignAssignVariableOpdense_27/biasdense_27/Const* 
_class
loc:@dense_27/bias*
dtype0
�
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias* 
_class
loc:@dense_27/bias*
dtype0*
_output_shapes
:

n
dense_27/MatMul/ReadVariableOpReadVariableOpdense_27/kernel*
_output_shapes

:
*
dtype0
�
dense_27/MatMulMatMuldense_26/Reludense_27/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_27/BiasAdd/ReadVariableOpReadVariableOpdense_27/bias*
dtype0*
_output_shapes
:

�
dense_27/BiasAddBiasAdddense_27/MatMuldense_27/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_27/ReluReludense_27/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_28/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_28/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_28/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_28/random_uniform/RandomUniformRandomUniformdense_28/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
}
dense_28/random_uniform/subSubdense_28/random_uniform/maxdense_28/random_uniform/min*
T0*
_output_shapes
: 
�
dense_28/random_uniform/mulMul%dense_28/random_uniform/RandomUniformdense_28/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_28/random_uniformAdddense_28/random_uniform/muldense_28/random_uniform/min*
T0*
_output_shapes

:

�
dense_28/kernelVarHandleOp* 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_28/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/kernel*
_output_shapes
: 
�
dense_28/kernel/AssignAssignVariableOpdense_28/kerneldense_28/random_uniform*"
_class
loc:@dense_28/kernel*
dtype0
�
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_28/kernel
[
dense_28/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_28/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_28/bias* 
_class
loc:@dense_28/bias*
	container *
shape:
k
.dense_28/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_28/bias*
_output_shapes
: 
v
dense_28/bias/AssignAssignVariableOpdense_28/biasdense_28/Const* 
_class
loc:@dense_28/bias*
dtype0
�
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias* 
_class
loc:@dense_28/bias*
dtype0*
_output_shapes
:
n
dense_28/MatMul/ReadVariableOpReadVariableOpdense_28/kernel*
dtype0*
_output_shapes

:

�
dense_28/MatMulMatMuldense_27/Reludense_28/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_28/BiasAdd/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes
:*
dtype0
�
dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_28/ReluReludense_28/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_29/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_29/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
`
dense_29/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_29/random_uniform/RandomUniformRandomUniformdense_29/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_29/random_uniform/subSubdense_29/random_uniform/maxdense_29/random_uniform/min*
T0*
_output_shapes
: 
�
dense_29/random_uniform/mulMul%dense_29/random_uniform/RandomUniformdense_29/random_uniform/sub*
_output_shapes

:*
T0
�
dense_29/random_uniformAdddense_29/random_uniform/muldense_29/random_uniform/min*
_output_shapes

:*
T0
�
dense_29/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_29/kernel*"
_class
loc:@dense_29/kernel
o
0dense_29/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 
�
dense_29/kernel/AssignAssignVariableOpdense_29/kerneldense_29/random_uniform*"
_class
loc:@dense_29/kernel*
dtype0
�
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*"
_class
loc:@dense_29/kernel*
dtype0*
_output_shapes

:
[
dense_29/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_29/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_29/bias* 
_class
loc:@dense_29/bias
k
.dense_29/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_29/bias*
_output_shapes
: 
v
dense_29/bias/AssignAssignVariableOpdense_29/biasdense_29/Const* 
_class
loc:@dense_29/bias*
dtype0
�
!dense_29/bias/Read/ReadVariableOpReadVariableOpdense_29/bias* 
_class
loc:@dense_29/bias*
dtype0*
_output_shapes
:
n
dense_29/MatMul/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes

:
�
dense_29/MatMulMatMuldense_28/Reludense_29/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_29/BiasAdd/ReadVariableOpReadVariableOpdense_29/bias*
dtype0*
_output_shapes
:
�
dense_29/BiasAddBiasAdddense_29/MatMuldense_29/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_29/ReluReludense_29/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_6/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_6/cond/switch_tIdentitydropout_6/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_6/cond/switch_fIdentitydropout_6/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_6/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_6/cond/dropout/rateConst^dropout_6/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_6/cond/dropout/ShapeShape%dropout_6/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_6/cond/dropout/Shape/SwitchSwitchdense_29/Reludropout_6/cond/pred_id*
T0* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��
�
)dropout_6/cond/dropout/random_uniform/subSub)dropout_6/cond/dropout/random_uniform/max)dropout_6/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_6/cond/dropout/random_uniform/mulMul3dropout_6/cond/dropout/random_uniform/RandomUniform)dropout_6/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_6/cond/dropout/random_uniformAdd)dropout_6/cond/dropout/random_uniform/mul)dropout_6/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_6/cond/dropout/sub/xConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
}
dropout_6/cond/dropout/subSubdropout_6/cond/dropout/sub/xdropout_6/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_6/cond/dropout/truediv/xConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_6/cond/dropout/truedivRealDiv dropout_6/cond/dropout/truediv/xdropout_6/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_6/cond/dropout/GreaterEqualGreaterEqual%dropout_6/cond/dropout/random_uniformdropout_6/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_6/cond/dropout/mulMul%dropout_6/cond/dropout/Shape/Switch:1dropout_6/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_6/cond/dropout/CastCast#dropout_6/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_6/cond/dropout/mul_1Muldropout_6/cond/dropout/muldropout_6/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_6/cond/Switch_1Switchdense_29/Reludropout_6/cond/pred_id*
T0* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������
�
dropout_6/cond/MergeMergedropout_6/cond/Switch_1dropout_6/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_30/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_30/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
`
dense_30/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_30/random_uniform/RandomUniformRandomUniformdense_30/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2��J*
seed���)*
T0
}
dense_30/random_uniform/subSubdense_30/random_uniform/maxdense_30/random_uniform/min*
_output_shapes
: *
T0
�
dense_30/random_uniform/mulMul%dense_30/random_uniform/RandomUniformdense_30/random_uniform/sub*
T0*
_output_shapes

:
�
dense_30/random_uniformAdddense_30/random_uniform/muldense_30/random_uniform/min*
_output_shapes

:*
T0
�
dense_30/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_30/kernel*"
_class
loc:@dense_30/kernel*
	container *
shape
:
o
0dense_30/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_30/kernel*
_output_shapes
: 
�
dense_30/kernel/AssignAssignVariableOpdense_30/kerneldense_30/random_uniform*"
_class
loc:@dense_30/kernel*
dtype0
�
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*"
_class
loc:@dense_30/kernel*
dtype0*
_output_shapes

:
[
dense_30/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_30/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_30/bias* 
_class
loc:@dense_30/bias*
	container *
shape:
k
.dense_30/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_30/bias*
_output_shapes
: 
v
dense_30/bias/AssignAssignVariableOpdense_30/biasdense_30/Const*
dtype0* 
_class
loc:@dense_30/bias
�
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias* 
_class
loc:@dense_30/bias*
dtype0*
_output_shapes
:
n
dense_30/MatMul/ReadVariableOpReadVariableOpdense_30/kernel*
dtype0*
_output_shapes

:
�
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_30/BiasAdd/ReadVariableOpReadVariableOpdense_30/bias*
dtype0*
_output_shapes
:
�
dense_30/BiasAddBiasAdddense_30/MatMuldense_30/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_30/SigmoidSigmoiddense_30/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_31_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_31/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_31/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_31/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
%dense_31/random_uniform/RandomUniformRandomUniformdense_31/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
}
dense_31/random_uniform/subSubdense_31/random_uniform/maxdense_31/random_uniform/min*
T0*
_output_shapes
: 
�
dense_31/random_uniform/mulMul%dense_31/random_uniform/RandomUniformdense_31/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_31/random_uniformAdddense_31/random_uniform/muldense_31/random_uniform/min*
_output_shapes

:9*
T0
�
dense_31/kernelVarHandleOp*"
_class
loc:@dense_31/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_31/kernel
o
0dense_31/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_31/kernel*
_output_shapes
: 
�
dense_31/kernel/AssignAssignVariableOpdense_31/kerneldense_31/random_uniform*"
_class
loc:@dense_31/kernel*
dtype0
�
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*"
_class
loc:@dense_31/kernel*
dtype0*
_output_shapes

:9
[
dense_31/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_31/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_31/bias* 
_class
loc:@dense_31/bias*
	container *
shape:
k
.dense_31/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_31/bias*
_output_shapes
: 
v
dense_31/bias/AssignAssignVariableOpdense_31/biasdense_31/Const* 
_class
loc:@dense_31/bias*
dtype0
�
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias* 
_class
loc:@dense_31/bias*
dtype0*
_output_shapes
:
n
dense_31/MatMul/ReadVariableOpReadVariableOpdense_31/kernel*
dtype0*
_output_shapes

:9
�
dense_31/MatMulMatMuldense_31_inputdense_31/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_31/BiasAdd/ReadVariableOpReadVariableOpdense_31/bias*
dtype0*
_output_shapes
:
�
dense_31/BiasAddBiasAdddense_31/MatMuldense_31/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_31/ReluReludense_31/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_32/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_32/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_32/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_32/random_uniform/RandomUniformRandomUniformdense_32/random_uniform/shape*
_output_shapes

:
*
seed2��*
seed���)*
T0*
dtype0
}
dense_32/random_uniform/subSubdense_32/random_uniform/maxdense_32/random_uniform/min*
T0*
_output_shapes
: 
�
dense_32/random_uniform/mulMul%dense_32/random_uniform/RandomUniformdense_32/random_uniform/sub*
T0*
_output_shapes

:

�
dense_32/random_uniformAdddense_32/random_uniform/muldense_32/random_uniform/min*
T0*
_output_shapes

:

�
dense_32/kernelVarHandleOp* 
shared_namedense_32/kernel*"
_class
loc:@dense_32/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_32/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_32/kernel*
_output_shapes
: 
�
dense_32/kernel/AssignAssignVariableOpdense_32/kerneldense_32/random_uniform*"
_class
loc:@dense_32/kernel*
dtype0
�
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*"
_class
loc:@dense_32/kernel*
dtype0*
_output_shapes

:

[
dense_32/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
�
dense_32/biasVarHandleOp* 
_class
loc:@dense_32/bias*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_32/bias
k
.dense_32/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_32/bias*
_output_shapes
: 
v
dense_32/bias/AssignAssignVariableOpdense_32/biasdense_32/Const*
dtype0* 
_class
loc:@dense_32/bias
�
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes
:
* 
_class
loc:@dense_32/bias*
dtype0
n
dense_32/MatMul/ReadVariableOpReadVariableOpdense_32/kernel*
dtype0*
_output_shapes

:

�
dense_32/MatMulMatMuldense_31/Reludense_32/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_32/BiasAdd/ReadVariableOpReadVariableOpdense_32/bias*
dtype0*
_output_shapes
:

�
dense_32/BiasAddBiasAdddense_32/MatMuldense_32/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_32/ReluReludense_32/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_33/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_33/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:��
`
dense_33/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
�
%dense_33/random_uniform/RandomUniformRandomUniformdense_33/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
}
dense_33/random_uniform/subSubdense_33/random_uniform/maxdense_33/random_uniform/min*
_output_shapes
: *
T0
�
dense_33/random_uniform/mulMul%dense_33/random_uniform/RandomUniformdense_33/random_uniform/sub*
T0*
_output_shapes

:

�
dense_33/random_uniformAdddense_33/random_uniform/muldense_33/random_uniform/min*
_output_shapes

:
*
T0
�
dense_33/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_33/kernel*"
_class
loc:@dense_33/kernel*
	container *
shape
:

o
0dense_33/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_33/kernel*
_output_shapes
: 
�
dense_33/kernel/AssignAssignVariableOpdense_33/kerneldense_33/random_uniform*"
_class
loc:@dense_33/kernel*
dtype0
�
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*"
_class
loc:@dense_33/kernel*
dtype0*
_output_shapes

:

[
dense_33/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_33/biasVarHandleOp* 
_class
loc:@dense_33/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_33/bias
k
.dense_33/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_33/bias*
_output_shapes
: 
v
dense_33/bias/AssignAssignVariableOpdense_33/biasdense_33/Const* 
_class
loc:@dense_33/bias*
dtype0
�
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:* 
_class
loc:@dense_33/bias*
dtype0
n
dense_33/MatMul/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes

:
*
dtype0
�
dense_33/MatMulMatMuldense_32/Reludense_33/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_33/BiasAdd/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:*
dtype0
�
dense_33/BiasAddBiasAdddense_33/MatMuldense_33/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_33/ReluReludense_33/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_34/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_34/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_34/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_34/random_uniform/RandomUniformRandomUniformdense_34/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2��-*
seed���)
}
dense_34/random_uniform/subSubdense_34/random_uniform/maxdense_34/random_uniform/min*
T0*
_output_shapes
: 
�
dense_34/random_uniform/mulMul%dense_34/random_uniform/RandomUniformdense_34/random_uniform/sub*
T0*
_output_shapes

:
�
dense_34/random_uniformAdddense_34/random_uniform/muldense_34/random_uniform/min*
T0*
_output_shapes

:
�
dense_34/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_34/kernel*"
_class
loc:@dense_34/kernel*
	container *
shape
:*
dtype0
o
0dense_34/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_34/kernel*
_output_shapes
: 
�
dense_34/kernel/AssignAssignVariableOpdense_34/kerneldense_34/random_uniform*"
_class
loc:@dense_34/kernel*
dtype0
�
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*"
_class
loc:@dense_34/kernel*
dtype0*
_output_shapes

:
[
dense_34/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_34/biasVarHandleOp*
shared_namedense_34/bias* 
_class
loc:@dense_34/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_34/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_34/bias*
_output_shapes
: 
v
dense_34/bias/AssignAssignVariableOpdense_34/biasdense_34/Const*
dtype0* 
_class
loc:@dense_34/bias
�
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias* 
_class
loc:@dense_34/bias*
dtype0*
_output_shapes
:
n
dense_34/MatMul/ReadVariableOpReadVariableOpdense_34/kernel*
dtype0*
_output_shapes

:
�
dense_34/MatMulMatMuldense_33/Reludense_34/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_34/BiasAdd/ReadVariableOpReadVariableOpdense_34/bias*
dtype0*
_output_shapes
:
�
dense_34/BiasAddBiasAdddense_34/MatMuldense_34/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_34/ReluReludense_34/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_7/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_7/cond/switch_tIdentitydropout_7/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_7/cond/switch_fIdentitydropout_7/cond/Switch*
_output_shapes
: *
T0

Y
dropout_7/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_7/cond/dropout/rateConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
�
dropout_7/cond/dropout/ShapeShape%dropout_7/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_7/cond/dropout/Shape/SwitchSwitchdense_34/Reludropout_7/cond/pred_id* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������*
T0
�
)dropout_7/cond/dropout/random_uniform/minConst^dropout_7/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_7/cond/dropout/random_uniform/maxConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_7/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_7/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_7/cond/dropout/random_uniform/subSub)dropout_7/cond/dropout/random_uniform/max)dropout_7/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_7/cond/dropout/random_uniform/mulMul3dropout_7/cond/dropout/random_uniform/RandomUniform)dropout_7/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_7/cond/dropout/random_uniformAdd)dropout_7/cond/dropout/random_uniform/mul)dropout_7/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_7/cond/dropout/sub/xConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_7/cond/dropout/subSubdropout_7/cond/dropout/sub/xdropout_7/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_7/cond/dropout/truediv/xConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
dropout_7/cond/dropout/truedivRealDiv dropout_7/cond/dropout/truediv/xdropout_7/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_7/cond/dropout/GreaterEqualGreaterEqual%dropout_7/cond/dropout/random_uniformdropout_7/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_7/cond/dropout/mulMul%dropout_7/cond/dropout/Shape/Switch:1dropout_7/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_7/cond/dropout/CastCast#dropout_7/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_7/cond/dropout/mul_1Muldropout_7/cond/dropout/muldropout_7/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_7/cond/Switch_1Switchdense_34/Reludropout_7/cond/pred_id*
T0* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������
�
dropout_7/cond/MergeMergedropout_7/cond/Switch_1dropout_7/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_35/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_35/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_35/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_35/random_uniform/RandomUniformRandomUniformdense_35/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
T0*
_output_shapes
: 
�
dense_35/random_uniform/mulMul%dense_35/random_uniform/RandomUniformdense_35/random_uniform/sub*
T0*
_output_shapes

:
�
dense_35/random_uniformAdddense_35/random_uniform/muldense_35/random_uniform/min*
T0*
_output_shapes

:
�
dense_35/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel*"
_class
loc:@dense_35/kernel*
	container *
shape
:
o
0dense_35/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_35/kernel*
_output_shapes
: 
�
dense_35/kernel/AssignAssignVariableOpdense_35/kerneldense_35/random_uniform*"
_class
loc:@dense_35/kernel*
dtype0
�
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_35/kernel
[
dense_35/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_35/biasVarHandleOp*
shared_namedense_35/bias* 
_class
loc:@dense_35/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_35/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_35/bias*
_output_shapes
: 
v
dense_35/bias/AssignAssignVariableOpdense_35/biasdense_35/Const* 
_class
loc:@dense_35/bias*
dtype0
�
!dense_35/bias/Read/ReadVariableOpReadVariableOpdense_35/bias* 
_class
loc:@dense_35/bias*
dtype0*
_output_shapes
:
n
dense_35/MatMul/ReadVariableOpReadVariableOpdense_35/kernel*
dtype0*
_output_shapes

:
�
dense_35/MatMulMatMuldropout_7/cond/Mergedense_35/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_35/BiasAdd/ReadVariableOpReadVariableOpdense_35/bias*
dtype0*
_output_shapes
:
�
dense_35/BiasAddBiasAdddense_35/MatMuldense_35/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_35/SigmoidSigmoiddense_35/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_36_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_36/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_36/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_36/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_36/random_uniform/RandomUniformRandomUniformdense_36/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2ɜ�*
seed���)
}
dense_36/random_uniform/subSubdense_36/random_uniform/maxdense_36/random_uniform/min*
T0*
_output_shapes
: 
�
dense_36/random_uniform/mulMul%dense_36/random_uniform/RandomUniformdense_36/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_36/random_uniformAdddense_36/random_uniform/muldense_36/random_uniform/min*
T0*
_output_shapes

:9
�
dense_36/kernelVarHandleOp* 
shared_namedense_36/kernel*"
_class
loc:@dense_36/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_36/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_36/kernel*
_output_shapes
: 
�
dense_36/kernel/AssignAssignVariableOpdense_36/kerneldense_36/random_uniform*"
_class
loc:@dense_36/kernel*
dtype0
�
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_36/kernel
[
dense_36/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_36/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_36/bias* 
_class
loc:@dense_36/bias*
	container *
shape:
k
.dense_36/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_36/bias*
_output_shapes
: 
v
dense_36/bias/AssignAssignVariableOpdense_36/biasdense_36/Const* 
_class
loc:@dense_36/bias*
dtype0
�
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias* 
_class
loc:@dense_36/bias*
dtype0*
_output_shapes
:
n
dense_36/MatMul/ReadVariableOpReadVariableOpdense_36/kernel*
dtype0*
_output_shapes

:9
�
dense_36/MatMulMatMuldense_36_inputdense_36/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_36/BiasAdd/ReadVariableOpReadVariableOpdense_36/bias*
dtype0*
_output_shapes
:
�
dense_36/BiasAddBiasAdddense_36/MatMuldense_36/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_36/ReluReludense_36/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_37/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_37/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
`
dense_37/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_37/random_uniform/RandomUniformRandomUniformdense_37/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2�ͱ
}
dense_37/random_uniform/subSubdense_37/random_uniform/maxdense_37/random_uniform/min*
T0*
_output_shapes
: 
�
dense_37/random_uniform/mulMul%dense_37/random_uniform/RandomUniformdense_37/random_uniform/sub*
T0*
_output_shapes

:

�
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
T0*
_output_shapes

:

�
dense_37/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_37/kernel*"
_class
loc:@dense_37/kernel*
	container 
o
0dense_37/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_37/kernel*
_output_shapes
: 
�
dense_37/kernel/AssignAssignVariableOpdense_37/kerneldense_37/random_uniform*"
_class
loc:@dense_37/kernel*
dtype0
�
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*"
_class
loc:@dense_37/kernel*
dtype0*
_output_shapes

:

[
dense_37/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_37/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_37/bias* 
_class
loc:@dense_37/bias
k
.dense_37/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_37/bias*
_output_shapes
: 
v
dense_37/bias/AssignAssignVariableOpdense_37/biasdense_37/Const*
dtype0* 
_class
loc:@dense_37/bias
�
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
dtype0*
_output_shapes
:
* 
_class
loc:@dense_37/bias
n
dense_37/MatMul/ReadVariableOpReadVariableOpdense_37/kernel*
dtype0*
_output_shapes

:

�
dense_37/MatMulMatMuldense_36/Reludense_37/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_37/BiasAdd/ReadVariableOpReadVariableOpdense_37/bias*
dtype0*
_output_shapes
:

�
dense_37/BiasAddBiasAdddense_37/MatMuldense_37/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_37/ReluReludense_37/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_38/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
`
dense_38/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:��
`
dense_38/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_38/random_uniform/RandomUniformRandomUniformdense_38/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2�!*
seed���)*
T0
}
dense_38/random_uniform/subSubdense_38/random_uniform/maxdense_38/random_uniform/min*
T0*
_output_shapes
: 
�
dense_38/random_uniform/mulMul%dense_38/random_uniform/RandomUniformdense_38/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
T0*
_output_shapes

:

�
dense_38/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel*
	container 
o
0dense_38/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_38/kernel*
_output_shapes
: 
�
dense_38/kernel/AssignAssignVariableOpdense_38/kerneldense_38/random_uniform*"
_class
loc:@dense_38/kernel*
dtype0
�
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_38/kernel
[
dense_38/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_38/biasVarHandleOp*
shared_namedense_38/bias* 
_class
loc:@dense_38/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_38/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_38/bias*
_output_shapes
: 
v
dense_38/bias/AssignAssignVariableOpdense_38/biasdense_38/Const* 
_class
loc:@dense_38/bias*
dtype0
�
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:* 
_class
loc:@dense_38/bias*
dtype0
n
dense_38/MatMul/ReadVariableOpReadVariableOpdense_38/kernel*
_output_shapes

:
*
dtype0
�
dense_38/MatMulMatMuldense_37/Reludense_38/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_38/BiasAdd/ReadVariableOpReadVariableOpdense_38/bias*
dtype0*
_output_shapes
:
�
dense_38/BiasAddBiasAdddense_38/MatMuldense_38/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_38/ReluReludense_38/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_39/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_39/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_39/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
%dense_39/random_uniform/RandomUniformRandomUniformdense_39/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2
}
dense_39/random_uniform/subSubdense_39/random_uniform/maxdense_39/random_uniform/min*
T0*
_output_shapes
: 
�
dense_39/random_uniform/mulMul%dense_39/random_uniform/RandomUniformdense_39/random_uniform/sub*
T0*
_output_shapes

:
�
dense_39/random_uniformAdddense_39/random_uniform/muldense_39/random_uniform/min*
T0*
_output_shapes

:
�
dense_39/kernelVarHandleOp*"
_class
loc:@dense_39/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_39/kernel
o
0dense_39/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_39/kernel*
_output_shapes
: 
�
dense_39/kernel/AssignAssignVariableOpdense_39/kerneldense_39/random_uniform*"
_class
loc:@dense_39/kernel*
dtype0
�
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*"
_class
loc:@dense_39/kernel*
dtype0*
_output_shapes

:
[
dense_39/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_39/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_39/bias* 
_class
loc:@dense_39/bias*
	container *
shape:
k
.dense_39/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_39/bias*
_output_shapes
: 
v
dense_39/bias/AssignAssignVariableOpdense_39/biasdense_39/Const* 
_class
loc:@dense_39/bias*
dtype0
�
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias* 
_class
loc:@dense_39/bias*
dtype0*
_output_shapes
:
n
dense_39/MatMul/ReadVariableOpReadVariableOpdense_39/kernel*
dtype0*
_output_shapes

:
�
dense_39/MatMulMatMuldense_38/Reludense_39/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_39/BiasAdd/ReadVariableOpReadVariableOpdense_39/bias*
dtype0*
_output_shapes
:
�
dense_39/BiasAddBiasAdddense_39/MatMuldense_39/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_39/ReluReludense_39/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_8/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_8/cond/switch_tIdentitydropout_8/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_8/cond/switch_fIdentitydropout_8/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_8/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_8/cond/dropout/rateConst^dropout_8/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_8/cond/dropout/ShapeShape%dropout_8/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_8/cond/dropout/Shape/SwitchSwitchdense_39/Reludropout_8/cond/pred_id*
T0* 
_class
loc:@dense_39/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_8/cond/dropout/random_uniform/minConst^dropout_8/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_8/cond/dropout/random_uniform/maxConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
�
)dropout_8/cond/dropout/random_uniform/subSub)dropout_8/cond/dropout/random_uniform/max)dropout_8/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_8/cond/dropout/random_uniform/mulMul3dropout_8/cond/dropout/random_uniform/RandomUniform)dropout_8/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_8/cond/dropout/random_uniformAdd)dropout_8/cond/dropout/random_uniform/mul)dropout_8/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_8/cond/dropout/sub/xConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_8/cond/dropout/subSubdropout_8/cond/dropout/sub/xdropout_8/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_8/cond/dropout/truediv/xConst^dropout_8/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
dropout_8/cond/dropout/truedivRealDiv dropout_8/cond/dropout/truediv/xdropout_8/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_8/cond/dropout/GreaterEqualGreaterEqual%dropout_8/cond/dropout/random_uniformdropout_8/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_8/cond/dropout/mulMul%dropout_8/cond/dropout/Shape/Switch:1dropout_8/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_8/cond/dropout/CastCast#dropout_8/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_8/cond/dropout/mul_1Muldropout_8/cond/dropout/muldropout_8/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_8/cond/Switch_1Switchdense_39/Reludropout_8/cond/pred_id* 
_class
loc:@dense_39/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_8/cond/MergeMergedropout_8/cond/Switch_1dropout_8/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_40/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_40/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_40/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_40/random_uniform/RandomUniformRandomUniformdense_40/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
}
dense_40/random_uniform/subSubdense_40/random_uniform/maxdense_40/random_uniform/min*
T0*
_output_shapes
: 
�
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
T0*
_output_shapes

:
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
_output_shapes

:*
T0
�
dense_40/kernelVarHandleOp* 
shared_namedense_40/kernel*"
_class
loc:@dense_40/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_40/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_40/kernel*
_output_shapes
: 
�
dense_40/kernel/AssignAssignVariableOpdense_40/kerneldense_40/random_uniform*"
_class
loc:@dense_40/kernel*
dtype0
�
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_40/kernel
[
dense_40/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_40/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_40/bias* 
_class
loc:@dense_40/bias
k
.dense_40/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_40/bias*
_output_shapes
: 
v
dense_40/bias/AssignAssignVariableOpdense_40/biasdense_40/Const*
dtype0* 
_class
loc:@dense_40/bias
�
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias* 
_class
loc:@dense_40/bias*
dtype0*
_output_shapes
:
n
dense_40/MatMul/ReadVariableOpReadVariableOpdense_40/kernel*
dtype0*
_output_shapes

:
�
dense_40/MatMulMatMuldropout_8/cond/Mergedense_40/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_40/BiasAdd/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:*
dtype0
�
dense_40/BiasAddBiasAdddense_40/MatMuldense_40/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
_
dense_40/SigmoidSigmoiddense_40/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_41_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_41/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_41/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_41/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_41/random_uniform/RandomUniformRandomUniformdense_41/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2Ә*
seed���)
}
dense_41/random_uniform/subSubdense_41/random_uniform/maxdense_41/random_uniform/min*
T0*
_output_shapes
: 
�
dense_41/random_uniform/mulMul%dense_41/random_uniform/RandomUniformdense_41/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
T0*
_output_shapes

:9
�
dense_41/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_41/kernel*"
_class
loc:@dense_41/kernel*
	container *
shape
:9
o
0dense_41/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_41/kernel*
_output_shapes
: 
�
dense_41/kernel/AssignAssignVariableOpdense_41/kerneldense_41/random_uniform*"
_class
loc:@dense_41/kernel*
dtype0
�
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes

:9*"
_class
loc:@dense_41/kernel*
dtype0
[
dense_41/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_41/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container *
shape:
k
.dense_41/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_41/bias*
_output_shapes
: 
v
dense_41/bias/AssignAssignVariableOpdense_41/biasdense_41/Const* 
_class
loc:@dense_41/bias*
dtype0
�
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias* 
_class
loc:@dense_41/bias*
dtype0*
_output_shapes
:
n
dense_41/MatMul/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes

:9*
dtype0
�
dense_41/MatMulMatMuldense_41_inputdense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_41/BiasAdd/ReadVariableOpReadVariableOpdense_41/bias*
dtype0*
_output_shapes
:
�
dense_41/BiasAddBiasAdddense_41/MatMuldense_41/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_41/ReluReludense_41/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_42/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
`
dense_42/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_42/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_42/random_uniform/RandomUniformRandomUniformdense_42/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��*
seed���)
}
dense_42/random_uniform/subSubdense_42/random_uniform/maxdense_42/random_uniform/min*
T0*
_output_shapes
: 
�
dense_42/random_uniform/mulMul%dense_42/random_uniform/RandomUniformdense_42/random_uniform/sub*
T0*
_output_shapes

:

�
dense_42/random_uniformAdddense_42/random_uniform/muldense_42/random_uniform/min*
T0*
_output_shapes

:

�
dense_42/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_42/kernel*"
_class
loc:@dense_42/kernel*
	container *
shape
:

o
0dense_42/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_42/kernel*
_output_shapes
: 
�
dense_42/kernel/AssignAssignVariableOpdense_42/kerneldense_42/random_uniform*"
_class
loc:@dense_42/kernel*
dtype0
�
#dense_42/kernel/Read/ReadVariableOpReadVariableOpdense_42/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_42/kernel
[
dense_42/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_42/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_42/bias* 
_class
loc:@dense_42/bias
k
.dense_42/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_42/bias*
_output_shapes
: 
v
dense_42/bias/AssignAssignVariableOpdense_42/biasdense_42/Const* 
_class
loc:@dense_42/bias*
dtype0
�
!dense_42/bias/Read/ReadVariableOpReadVariableOpdense_42/bias* 
_class
loc:@dense_42/bias*
dtype0*
_output_shapes
:

n
dense_42/MatMul/ReadVariableOpReadVariableOpdense_42/kernel*
dtype0*
_output_shapes

:

�
dense_42/MatMulMatMuldense_41/Reludense_42/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_42/BiasAdd/ReadVariableOpReadVariableOpdense_42/bias*
dtype0*
_output_shapes
:

�
dense_42/BiasAddBiasAdddense_42/MatMuldense_42/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_42/ReluReludense_42/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_43/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_43/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_43/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
�
%dense_43/random_uniform/RandomUniformRandomUniformdense_43/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
}
dense_43/random_uniform/subSubdense_43/random_uniform/maxdense_43/random_uniform/min*
T0*
_output_shapes
: 
�
dense_43/random_uniform/mulMul%dense_43/random_uniform/RandomUniformdense_43/random_uniform/sub*
T0*
_output_shapes

:

�
dense_43/random_uniformAdddense_43/random_uniform/muldense_43/random_uniform/min*
_output_shapes

:
*
T0
�
dense_43/kernelVarHandleOp* 
shared_namedense_43/kernel*"
_class
loc:@dense_43/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_43/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_43/kernel*
_output_shapes
: 
�
dense_43/kernel/AssignAssignVariableOpdense_43/kerneldense_43/random_uniform*"
_class
loc:@dense_43/kernel*
dtype0
�
#dense_43/kernel/Read/ReadVariableOpReadVariableOpdense_43/kernel*"
_class
loc:@dense_43/kernel*
dtype0*
_output_shapes

:

[
dense_43/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_43/biasVarHandleOp*
shared_namedense_43/bias* 
_class
loc:@dense_43/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_43/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_43/bias*
_output_shapes
: 
v
dense_43/bias/AssignAssignVariableOpdense_43/biasdense_43/Const* 
_class
loc:@dense_43/bias*
dtype0
�
!dense_43/bias/Read/ReadVariableOpReadVariableOpdense_43/bias* 
_class
loc:@dense_43/bias*
dtype0*
_output_shapes
:
n
dense_43/MatMul/ReadVariableOpReadVariableOpdense_43/kernel*
_output_shapes

:
*
dtype0
�
dense_43/MatMulMatMuldense_42/Reludense_43/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_43/BiasAdd/ReadVariableOpReadVariableOpdense_43/bias*
dtype0*
_output_shapes
:
�
dense_43/BiasAddBiasAdddense_43/MatMuldense_43/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_43/ReluReludense_43/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_44/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_44/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_44/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_44/random_uniform/RandomUniformRandomUniformdense_44/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_44/random_uniform/subSubdense_44/random_uniform/maxdense_44/random_uniform/min*
T0*
_output_shapes
: 
�
dense_44/random_uniform/mulMul%dense_44/random_uniform/RandomUniformdense_44/random_uniform/sub*
T0*
_output_shapes

:
�
dense_44/random_uniformAdddense_44/random_uniform/muldense_44/random_uniform/min*
_output_shapes

:*
T0
�
dense_44/kernelVarHandleOp* 
shared_namedense_44/kernel*"
_class
loc:@dense_44/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_44/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_44/kernel*
_output_shapes
: 
�
dense_44/kernel/AssignAssignVariableOpdense_44/kerneldense_44/random_uniform*"
_class
loc:@dense_44/kernel*
dtype0
�
#dense_44/kernel/Read/ReadVariableOpReadVariableOpdense_44/kernel*"
_class
loc:@dense_44/kernel*
dtype0*
_output_shapes

:
[
dense_44/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_44/biasVarHandleOp*
_output_shapes
: *
shared_namedense_44/bias* 
_class
loc:@dense_44/bias*
	container *
shape:*
dtype0
k
.dense_44/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_44/bias*
_output_shapes
: 
v
dense_44/bias/AssignAssignVariableOpdense_44/biasdense_44/Const* 
_class
loc:@dense_44/bias*
dtype0
�
!dense_44/bias/Read/ReadVariableOpReadVariableOpdense_44/bias* 
_class
loc:@dense_44/bias*
dtype0*
_output_shapes
:
n
dense_44/MatMul/ReadVariableOpReadVariableOpdense_44/kernel*
dtype0*
_output_shapes

:
�
dense_44/MatMulMatMuldense_43/Reludense_44/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_44/BiasAdd/ReadVariableOpReadVariableOpdense_44/bias*
dtype0*
_output_shapes
:
�
dense_44/BiasAddBiasAdddense_44/MatMuldense_44/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_44/ReluReludense_44/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_9/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_9/cond/switch_tIdentitydropout_9/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_9/cond/switch_fIdentitydropout_9/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_9/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_9/cond/dropout/rateConst^dropout_9/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_9/cond/dropout/ShapeShape%dropout_9/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_9/cond/dropout/Shape/SwitchSwitchdense_44/Reludropout_9/cond/pred_id*
T0* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_9/cond/dropout/random_uniform/minConst^dropout_9/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_9/cond/dropout/random_uniform/maxConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_9/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_9/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2̬�
�
)dropout_9/cond/dropout/random_uniform/subSub)dropout_9/cond/dropout/random_uniform/max)dropout_9/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_9/cond/dropout/random_uniform/mulMul3dropout_9/cond/dropout/random_uniform/RandomUniform)dropout_9/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_9/cond/dropout/random_uniformAdd)dropout_9/cond/dropout/random_uniform/mul)dropout_9/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_9/cond/dropout/sub/xConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_9/cond/dropout/subSubdropout_9/cond/dropout/sub/xdropout_9/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
dropout_9/cond/dropout/truedivRealDiv dropout_9/cond/dropout/truediv/xdropout_9/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_9/cond/dropout/GreaterEqualGreaterEqual%dropout_9/cond/dropout/random_uniformdropout_9/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_9/cond/dropout/mulMul%dropout_9/cond/dropout/Shape/Switch:1dropout_9/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_9/cond/dropout/CastCast#dropout_9/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_9/cond/dropout/mul_1Muldropout_9/cond/dropout/muldropout_9/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_9/cond/Switch_1Switchdense_44/Reludropout_9/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_44/Relu
�
dropout_9/cond/MergeMergedropout_9/cond/Switch_1dropout_9/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_45/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_45/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_45/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�7�?*
dtype0
�
%dense_45/random_uniform/RandomUniformRandomUniformdense_45/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_45/random_uniform/subSubdense_45/random_uniform/maxdense_45/random_uniform/min*
T0*
_output_shapes
: 
�
dense_45/random_uniform/mulMul%dense_45/random_uniform/RandomUniformdense_45/random_uniform/sub*
T0*
_output_shapes

:
�
dense_45/random_uniformAdddense_45/random_uniform/muldense_45/random_uniform/min*
T0*
_output_shapes

:
�
dense_45/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_45/kernel*"
_class
loc:@dense_45/kernel*
	container *
shape
:
o
0dense_45/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_45/kernel*
_output_shapes
: 
�
dense_45/kernel/AssignAssignVariableOpdense_45/kerneldense_45/random_uniform*"
_class
loc:@dense_45/kernel*
dtype0
�
#dense_45/kernel/Read/ReadVariableOpReadVariableOpdense_45/kernel*"
_class
loc:@dense_45/kernel*
dtype0*
_output_shapes

:
[
dense_45/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_45/biasVarHandleOp* 
_class
loc:@dense_45/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_45/bias
k
.dense_45/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_45/bias*
_output_shapes
: 
v
dense_45/bias/AssignAssignVariableOpdense_45/biasdense_45/Const* 
_class
loc:@dense_45/bias*
dtype0
�
!dense_45/bias/Read/ReadVariableOpReadVariableOpdense_45/bias* 
_class
loc:@dense_45/bias*
dtype0*
_output_shapes
:
n
dense_45/MatMul/ReadVariableOpReadVariableOpdense_45/kernel*
dtype0*
_output_shapes

:
�
dense_45/MatMulMatMuldropout_9/cond/Mergedense_45/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_45/BiasAdd/ReadVariableOpReadVariableOpdense_45/bias*
dtype0*
_output_shapes
:
�
dense_45/BiasAddBiasAdddense_45/MatMuldense_45/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_45/SigmoidSigmoiddense_45/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_46_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_46/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_46/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_46/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_46/random_uniform/RandomUniformRandomUniformdense_46/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
}
dense_46/random_uniform/subSubdense_46/random_uniform/maxdense_46/random_uniform/min*
T0*
_output_shapes
: 
�
dense_46/random_uniform/mulMul%dense_46/random_uniform/RandomUniformdense_46/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_46/random_uniformAdddense_46/random_uniform/muldense_46/random_uniform/min*
_output_shapes

:9*
T0
�
dense_46/kernelVarHandleOp*"
_class
loc:@dense_46/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_46/kernel
o
0dense_46/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_46/kernel*
_output_shapes
: 
�
dense_46/kernel/AssignAssignVariableOpdense_46/kerneldense_46/random_uniform*"
_class
loc:@dense_46/kernel*
dtype0
�
#dense_46/kernel/Read/ReadVariableOpReadVariableOpdense_46/kernel*"
_class
loc:@dense_46/kernel*
dtype0*
_output_shapes

:9
[
dense_46/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_46/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_46/bias* 
_class
loc:@dense_46/bias*
	container *
shape:
k
.dense_46/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_46/bias*
_output_shapes
: 
v
dense_46/bias/AssignAssignVariableOpdense_46/biasdense_46/Const* 
_class
loc:@dense_46/bias*
dtype0
�
!dense_46/bias/Read/ReadVariableOpReadVariableOpdense_46/bias*
_output_shapes
:* 
_class
loc:@dense_46/bias*
dtype0
n
dense_46/MatMul/ReadVariableOpReadVariableOpdense_46/kernel*
dtype0*
_output_shapes

:9
�
dense_46/MatMulMatMuldense_46_inputdense_46/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_46/BiasAdd/ReadVariableOpReadVariableOpdense_46/bias*
dtype0*
_output_shapes
:
�
dense_46/BiasAddBiasAdddense_46/MatMuldense_46/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_46/ReluReludense_46/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_47/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_47/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_47/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_47/random_uniform/RandomUniformRandomUniformdense_47/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2��*
seed���)*
T0
}
dense_47/random_uniform/subSubdense_47/random_uniform/maxdense_47/random_uniform/min*
T0*
_output_shapes
: 
�
dense_47/random_uniform/mulMul%dense_47/random_uniform/RandomUniformdense_47/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_47/random_uniformAdddense_47/random_uniform/muldense_47/random_uniform/min*
T0*
_output_shapes

:

�
dense_47/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_47/kernel*"
_class
loc:@dense_47/kernel*
	container 
o
0dense_47/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_47/kernel*
_output_shapes
: 
�
dense_47/kernel/AssignAssignVariableOpdense_47/kerneldense_47/random_uniform*"
_class
loc:@dense_47/kernel*
dtype0
�
#dense_47/kernel/Read/ReadVariableOpReadVariableOpdense_47/kernel*"
_class
loc:@dense_47/kernel*
dtype0*
_output_shapes

:

[
dense_47/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_47/biasVarHandleOp*
shared_namedense_47/bias* 
_class
loc:@dense_47/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
k
.dense_47/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_47/bias*
_output_shapes
: 
v
dense_47/bias/AssignAssignVariableOpdense_47/biasdense_47/Const* 
_class
loc:@dense_47/bias*
dtype0
�
!dense_47/bias/Read/ReadVariableOpReadVariableOpdense_47/bias* 
_class
loc:@dense_47/bias*
dtype0*
_output_shapes
:

n
dense_47/MatMul/ReadVariableOpReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:

�
dense_47/MatMulMatMuldense_46/Reludense_47/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_47/BiasAdd/ReadVariableOpReadVariableOpdense_47/bias*
dtype0*
_output_shapes
:

�
dense_47/BiasAddBiasAdddense_47/MatMuldense_47/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
Y
dense_47/ReluReludense_47/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_48/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_48/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_48/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_48/random_uniform/RandomUniformRandomUniformdense_48/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��u
}
dense_48/random_uniform/subSubdense_48/random_uniform/maxdense_48/random_uniform/min*
_output_shapes
: *
T0
�
dense_48/random_uniform/mulMul%dense_48/random_uniform/RandomUniformdense_48/random_uniform/sub*
T0*
_output_shapes

:

�
dense_48/random_uniformAdddense_48/random_uniform/muldense_48/random_uniform/min*
_output_shapes

:
*
T0
�
dense_48/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container *
shape
:

o
0dense_48/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_48/kernel*
_output_shapes
: 
�
dense_48/kernel/AssignAssignVariableOpdense_48/kerneldense_48/random_uniform*"
_class
loc:@dense_48/kernel*
dtype0
�
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*"
_class
loc:@dense_48/kernel*
dtype0*
_output_shapes

:

[
dense_48/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_48/biasVarHandleOp*
shared_namedense_48/bias* 
_class
loc:@dense_48/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_48/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_48/bias*
_output_shapes
: 
v
dense_48/bias/AssignAssignVariableOpdense_48/biasdense_48/Const* 
_class
loc:@dense_48/bias*
dtype0
�
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_48/bias
n
dense_48/MatMul/ReadVariableOpReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:

�
dense_48/MatMulMatMuldense_47/Reludense_48/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_48/BiasAdd/ReadVariableOpReadVariableOpdense_48/bias*
dtype0*
_output_shapes
:
�
dense_48/BiasAddBiasAdddense_48/MatMuldense_48/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_48/ReluReludense_48/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_49/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_49/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_49/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_49/random_uniform/RandomUniformRandomUniformdense_49/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
}
dense_49/random_uniform/subSubdense_49/random_uniform/maxdense_49/random_uniform/min*
T0*
_output_shapes
: 
�
dense_49/random_uniform/mulMul%dense_49/random_uniform/RandomUniformdense_49/random_uniform/sub*
T0*
_output_shapes

:
�
dense_49/random_uniformAdddense_49/random_uniform/muldense_49/random_uniform/min*
_output_shapes

:*
T0
�
dense_49/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_49/kernel*"
_class
loc:@dense_49/kernel*
	container 
o
0dense_49/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_49/kernel*
_output_shapes
: 
�
dense_49/kernel/AssignAssignVariableOpdense_49/kerneldense_49/random_uniform*"
_class
loc:@dense_49/kernel*
dtype0
�
#dense_49/kernel/Read/ReadVariableOpReadVariableOpdense_49/kernel*"
_class
loc:@dense_49/kernel*
dtype0*
_output_shapes

:
[
dense_49/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_49/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_49/bias* 
_class
loc:@dense_49/bias*
	container *
shape:
k
.dense_49/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_49/bias*
_output_shapes
: 
v
dense_49/bias/AssignAssignVariableOpdense_49/biasdense_49/Const* 
_class
loc:@dense_49/bias*
dtype0
�
!dense_49/bias/Read/ReadVariableOpReadVariableOpdense_49/bias*
_output_shapes
:* 
_class
loc:@dense_49/bias*
dtype0
n
dense_49/MatMul/ReadVariableOpReadVariableOpdense_49/kernel*
dtype0*
_output_shapes

:
�
dense_49/MatMulMatMuldense_48/Reludense_49/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_49/BiasAdd/ReadVariableOpReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:
�
dense_49/BiasAddBiasAdddense_49/MatMuldense_49/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_49/ReluReludense_49/BiasAdd*
T0*'
_output_shapes
:���������
o
dropout_10/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
_
dropout_10/cond/switch_tIdentitydropout_10/cond/Switch:1*
T0
*
_output_shapes
: 
]
dropout_10/cond/switch_fIdentitydropout_10/cond/Switch*
_output_shapes
: *
T0

Z
dropout_10/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
|
dropout_10/cond/dropout/rateConst^dropout_10/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_10/cond/dropout/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
$dropout_10/cond/dropout/Shape/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
*dropout_10/cond/dropout/random_uniform/minConst^dropout_10/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
*dropout_10/cond/dropout/random_uniform/maxConst^dropout_10/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
4dropout_10/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_10/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)*
T0
�
*dropout_10/cond/dropout/random_uniform/subSub*dropout_10/cond/dropout/random_uniform/max*dropout_10/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
*dropout_10/cond/dropout/random_uniform/mulMul4dropout_10/cond/dropout/random_uniform/RandomUniform*dropout_10/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
&dropout_10/cond/dropout/random_uniformAdd*dropout_10/cond/dropout/random_uniform/mul*dropout_10/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
}
dropout_10/cond/dropout/sub/xConst^dropout_10/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_10/cond/dropout/subSubdropout_10/cond/dropout/sub/xdropout_10/cond/dropout/rate*
T0*
_output_shapes
: 
�
!dropout_10/cond/dropout/truediv/xConst^dropout_10/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_10/cond/dropout/truedivRealDiv!dropout_10/cond/dropout/truediv/xdropout_10/cond/dropout/sub*
_output_shapes
: *
T0
�
$dropout_10/cond/dropout/GreaterEqualGreaterEqual&dropout_10/cond/dropout/random_uniformdropout_10/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_10/cond/dropout/mulMul&dropout_10/cond/dropout/Shape/Switch:1dropout_10/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_10/cond/dropout/mul_1Muldropout_10/cond/dropout/muldropout_10/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
dropout_10/cond/MergeMergedropout_10/cond/Switch_1dropout_10/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
n
dense_50/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_50/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_50/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�7�?*
dtype0
�
%dense_50/random_uniform/RandomUniformRandomUniformdense_50/random_uniform/shape*
_output_shapes

:*
seed2ָ�*
seed���)*
T0*
dtype0
}
dense_50/random_uniform/subSubdense_50/random_uniform/maxdense_50/random_uniform/min*
T0*
_output_shapes
: 
�
dense_50/random_uniform/mulMul%dense_50/random_uniform/RandomUniformdense_50/random_uniform/sub*
T0*
_output_shapes

:
�
dense_50/random_uniformAdddense_50/random_uniform/muldense_50/random_uniform/min*
T0*
_output_shapes

:
�
dense_50/kernelVarHandleOp*"
_class
loc:@dense_50/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_50/kernel
o
0dense_50/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_50/kernel*
_output_shapes
: 
�
dense_50/kernel/AssignAssignVariableOpdense_50/kerneldense_50/random_uniform*"
_class
loc:@dense_50/kernel*
dtype0
�
#dense_50/kernel/Read/ReadVariableOpReadVariableOpdense_50/kernel*"
_class
loc:@dense_50/kernel*
dtype0*
_output_shapes

:
[
dense_50/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_50/biasVarHandleOp* 
_class
loc:@dense_50/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_50/bias
k
.dense_50/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_50/bias*
_output_shapes
: 
v
dense_50/bias/AssignAssignVariableOpdense_50/biasdense_50/Const* 
_class
loc:@dense_50/bias*
dtype0
�
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_50/bias
n
dense_50/MatMul/ReadVariableOpReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:
�
dense_50/MatMulMatMuldropout_10/cond/Mergedense_50/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_50/BiasAdd/ReadVariableOpReadVariableOpdense_50/bias*
_output_shapes
:*
dtype0
�
dense_50/BiasAddBiasAdddense_50/MatMuldense_50/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_50/SigmoidSigmoiddense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
)Adam/iterations/Initializer/initial_valueConst*
dtype0	*
_output_shapes
: *
value	B	 R *"
_class
loc:@Adam/iterations
�
Adam/iterationsVarHandleOp*"
_class
loc:@Adam/iterations*
	container *
shape: *
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations
o
0Adam/iterations/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/iterations*
_output_shapes
: 
�
Adam/iterations/AssignAssignVariableOpAdam/iterations)Adam/iterations/Initializer/initial_value*"
_class
loc:@Adam/iterations*
dtype0	
�
#Adam/iterations/Read/ReadVariableOpReadVariableOpAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
�
,Adam/learning_rate/Initializer/initial_valueConst*
valueB
 *o�:*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
�
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
	container *
shape: *
dtype0*
_output_shapes
: 
u
3Adam/learning_rate/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
�
Adam/learning_rate/AssignAssignVariableOpAdam/learning_rate,Adam/learning_rate/Initializer/initial_value*%
_class
loc:@Adam/learning_rate*
dtype0
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
�
%Adam/beta_1/Initializer/initial_valueConst*
valueB
 *fff?*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
�
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1*
	container *
shape: *
dtype0*
_output_shapes
: 
g
,Adam/beta_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_1*
_output_shapes
: 
�
Adam/beta_1/AssignAssignVariableOpAdam/beta_1%Adam/beta_1/Initializer/initial_value*
_class
loc:@Adam/beta_1*
dtype0
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
_class
loc:@Adam/beta_1*
dtype0
�
%Adam/beta_2/Initializer/initial_valueConst*
valueB
 *w�?*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
�
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container *
shape: *
dtype0*
_output_shapes
: 
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
�
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
dtype0*
_class
loc:@Adam/beta_2
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
�
$Adam/decay/Initializer/initial_valueConst*
valueB
 *    *
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
�

Adam/decayVarHandleOp*
_class
loc:@Adam/decay*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name
Adam/decay
e
+Adam/decay/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Adam/decay*
_output_shapes
: 
�
Adam/decay/AssignAssignVariableOp
Adam/decay$Adam/decay/Initializer/initial_value*
dtype0*
_class
loc:@Adam/decay
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
�
dense_50_targetPlaceholder*%
shape:������������������*
dtype0*0
_output_shapes
:������������������
r
dense_50_sample_weightsPlaceholder*
dtype0*#
_output_shapes
:���������*
shape:���������
J
ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
totalVarHandleOp*
shared_nametotal*
_class

loc:@total*
	container *
shape: *
dtype0*
_output_shapes
: 
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
U
total/AssignAssignVariableOptotalConst*
_class

loc:@total*
dtype0
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
L
Const_1Const*
_output_shapes
: *
valueB
 *    *
dtype0
�
countVarHandleOp*
_class

loc:@count*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_namecount
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
W
count/AssignAssignVariableOpcountConst_1*
_class

loc:@count*
dtype0
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
c
metrics/accuracy/RoundRounddense_50/Sigmoid*
T0*'
_output_shapes
:���������
�
metrics/accuracy/EqualEqualdense_50_targetmetrics/accuracy/Round*
T0*0
_output_shapes
:������������������
�
metrics/accuracy/CastCastmetrics/accuracy/Equal*

SrcT0
*
Truncate( *0
_output_shapes
:������������������*

DstT0
r
'metrics/accuracy/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*#
_output_shapes
:���������*
	keep_dims( *

Tidx0*
T0
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
metrics/accuracy/SumSummetrics/accuracy/Meanmetrics/accuracy/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0
�
metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp*
dtype0*
_output_shapes
: 
e
metrics/accuracy/SizeSizemetrics/accuracy/Mean*
out_type0*
_output_shapes
: *
T0
v
metrics/accuracy/Cast_1Castmetrics/accuracy/Size*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
j
&metrics/accuracy/AssignAddVariableOp_1AssignAddVariableOpcountmetrics/accuracy/Cast_1*
dtype0
�
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
!metrics/accuracy/ReadVariableOp_2ReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
'metrics/accuracy/truediv/ReadVariableOpReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
dtype0*
_output_shapes
: 
�
metrics/accuracy/truedivRealDiv!metrics/accuracy/ReadVariableOp_2'metrics/accuracy/truediv/ReadVariableOp*
T0*
_output_shapes
: 
`
metrics/accuracy/IdentityIdentitymetrics/accuracy/truediv*
T0*
_output_shapes
: 
�
?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like	ZerosLikedense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
Aloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualGreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*
T0*'
_output_shapes
:���������
�
;loss/dense_50_loss/binary_crossentropy/logistic_loss/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*
T0*'
_output_shapes
:���������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/NegNegdense_50/BiasAdd*'
_output_shapes
:���������*
T0
�
=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual8loss/dense_50_loss/binary_crossentropy/logistic_loss/Negdense_50/BiasAdd*'
_output_shapes
:���������*
T0
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/mulMuldense_50/BiasAdddense_50_target*0
_output_shapes
:������������������*
T0
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/subSub;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
T0*0
_output_shapes
:������������������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/ExpExp=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*
T0*'
_output_shapes
:���������
�
:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1pLog1p8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*
T0*'
_output_shapes
:���������
�
4loss/dense_50_loss/binary_crossentropy/logistic_lossAdd8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*0
_output_shapes
:������������������
�
=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
���������
�
+loss/dense_50_loss/binary_crossentropy/MeanMean4loss/dense_50_loss/binary_crossentropy/logistic_loss=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indices*
T0*#
_output_shapes
:���������*
	keep_dims( *

Tidx0
�
8loss/dense_50_loss/binary_crossentropy/weighted_loss/mulMuldense_50_sample_weights+loss/dense_50_loss/binary_crossentropy/Mean*#
_output_shapes
:���������*
T0
�
:loss/dense_50_loss/binary_crossentropy/weighted_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/SizeSize8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
: *
T0*
out_type0
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/CastCastFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Size*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
�
<loss/dense_50_loss/binary_crossentropy/weighted_loss/truedivRealDiv8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
z
loss/mulMul
loss/mul/x<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
T0*
_output_shapes
: 
J
Const_2Const*
valueB *
dtype0*
_output_shapes
: 
]
MeanMeanloss/mulConst_2*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
y
training/Adam/gradients/ShapeConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 

!training/Adam/gradients/grad_ys_0Const*
valueB
 *  �?*
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
	loc:@Mean*
_output_shapes
: 
�
/training/Adam/gradients/Mean_grad/Reshape/shapeConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_class
	loc:@Mean*
_output_shapes
: 
�
'training/Adam/gradients/Mean_grad/ConstConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*

Tmultiples0*
T0*
_class
	loc:@Mean*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/Const_1Const*
valueB
 *  �?*
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
T0*
_class
	loc:@Mean*
_output_shapes
: 
�
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
�
+training/Adam/gradients/loss/mul_grad/Mul_1Mul)training/Adam/gradients/Mean_grad/truediv
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB *O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1Const*
valueB *O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
dtype0*
_output_shapes
: 
�
otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*2
_output_shapes 
:���������:���������
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivRealDiv+training/Adam/gradients/loss/mul_grad/Mul_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/SumSumatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivotraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ReshapeReshape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape*
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegNeg8loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1Sum]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulqtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshape_1Reshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape/shapeConst*
valueB:*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
dtype0*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ReshapeReshapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
:
�
Ztraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/TileTile]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Shape*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*#
_output_shapes
:���������*

Tmultiples0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ShapeShapedense_50_sample_weights*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1Shape+loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*2
_output_shapes 
:���������:���������*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/MulMulZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile+loss/dense_50_loss/binary_crossentropy/Mean*#
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*#
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeShape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addAdd=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modFloorModLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Const*
valueB *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startConst*
value	B : *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/deltaConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeRangeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/delta*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*

Tidx0
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill/valueConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/FillFillPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill/value*
T0*

index_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchDynamicStitchNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
N*
_output_shapes
:
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/yConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/MaximumMaximumVtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/y*
_output_shapes
:*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Qtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordivFloorDivNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*0
_output_shapes
:������������������*
T0*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileTilePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeQtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv*0
_output_shapes
:������������������*

Tmultiples0*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Shape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Shape+loss/dense_50_loss/binary_crossentropy/Mean*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ConstConst*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1Const*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1MaximumOtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/y*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *
T0
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1FloorDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/CastCastStraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1*

SrcT0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
Truncate( *
_output_shapes
: *

DstT0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������*
T0
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
gtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*2
_output_shapes 
:���������:���������
�
Utraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumSumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivgtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ReshapeReshapeUtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*0
_output_shapes
:������������������*
T0
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1ReshapeWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*
T0*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ShapeShape;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*
T0
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapektraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*
T0
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1ReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Neg]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*0
_output_shapes
:������������������
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/xConst\^training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1*
dtype0*
_output_shapes
: *
valueB
 *  �?*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/addAdd]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/x8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
�
btraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/Reciprocal
Reciprocal[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1btraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/Reciprocal*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*'
_output_shapes
:���������
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like	ZerosLikedense_50/BiasAdd*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape*'
_output_shapes
:���������*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ShapeShapedense_50/BiasAdd*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1Shapedense_50_target*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*2
_output_shapes 
:���������:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/MulMul_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1dense_50_target*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*'
_output_shapes
:���������*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp
�
etraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like	ZerosLike8loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������*
T0
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/muletraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualetraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_likeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mul*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/NegNegatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*'
_output_shapes
:���������
�
training/Adam/gradients/AddNAddN_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/Neg*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
N*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*
T0*#
_class
loc:@dense_50/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_50/MatMul_grad/MatMulMatMultraining/Adam/gradients/AddNdense_50/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_50/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1MatMuldropout_10/cond/Mergetraining/Adam/gradients/AddN*"
_class
loc:@dense_50/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
�
<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradSwitch3training/Adam/gradients/dense_50/MatMul_grad/MatMuldropout_10/cond/pred_id*
T0*"
_class
loc:@dense_50/MatMul*:
_output_shapes(
&:���������:���������
�
training/Adam/gradients/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
�
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
_output_shapes
:*
T0*
out_type0* 
_class
loc:@dense_49/Relu
�
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*
valueB
 *    * 
_class
loc:@dense_49/Relu*
dtype0*
_output_shapes
: 
�
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradMerge<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*
T0* 
_class
loc:@dense_49/Relu*
N*)
_output_shapes
:���������: 
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeShapedropout_10/cond/dropout/mul*
T0*
out_type0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1Shapedropout_10/cond/dropout/Cast*
T0*
out_type0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:
�
Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*2
_output_shapes 
:���������:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulMul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1dropout_10/cond/dropout/Cast*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ReshapeReshape>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Muldropout_10/cond/dropout/mul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum_1Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Rtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs:1*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
Dtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape_1Reshape@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum_1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
out_type0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*
T0
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1Const*
valueB *.
_class$
" loc:@dropout_10/cond/dropout/mul*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*2
_output_shapes 
:���������:���������
�
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulMulBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshapedropout_10/cond/dropout/truediv*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������
�
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/SumSum<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulNtraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ReshapeReshape<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Mul&dropout_10/cond/dropout/Shape/Switch:1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape_1Reshape>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
: 
�
 training/Adam/gradients/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1*
T0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
T0*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:
�
%training/Adam/gradients/zeros_1/ConstConst#^training/Adam/gradients/Identity_1*
valueB
 *    * 
_class
loc:@dense_49/Relu*
dtype0*
_output_shapes
: 
�
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*
T0*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
Ktraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape*
T0* 
_class
loc:@dense_49/Relu*
N*)
_output_shapes
:���������: 
�
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad* 
_class
loc:@dense_49/Relu*
N*'
_output_shapes
:���������*
T0
�
3training/Adam/gradients/dense_49/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_49/Relu*
T0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_49/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_49/MatMul
�
5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1MatMuldense_48/Relu3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*"
_class
loc:@dense_49/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
�
3training/Adam/gradients/dense_48/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_49/MatMul_grad/MatMuldense_48/Relu*
T0* 
_class
loc:@dense_48/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_48/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_48/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_48/Relu_grad/ReluGraddense_48/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_48/MatMul*'
_output_shapes
:���������
*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1MatMuldense_47/Relu3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_48/MatMul*
_output_shapes

:
*
transpose_a(*
transpose_b( 
�
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu*
T0* 
_class
loc:@dense_47/Relu*'
_output_shapes
:���������

�
9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
_output_shapes
:
*
T0*#
_class
loc:@dense_47/BiasAdd*
data_formatNHWC
�
3training/Adam/gradients/dense_47/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_47/Relu_grad/ReluGraddense_47/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_47/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1MatMuldense_46/Relu3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_47/MatMul*
_output_shapes

:
*
transpose_a(*
transpose_b( 
�
3training/Adam/gradients/dense_46/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_47/MatMul_grad/MatMuldense_46/Relu*
T0* 
_class
loc:@dense_46/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_46/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_46/MatMul
�
5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1MatMuldense_46_input3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*
_output_shapes

:9*
transpose_a(*
transpose_b( *
T0*"
_class
loc:@dense_46/MatMul
U
training/Adam/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: 
k
!training/Adam/AssignAddVariableOpAssignAddVariableOpAdam/iterationstraining/Adam/Const*
dtype0	
�
training/Adam/ReadVariableOpReadVariableOpAdam/iterations"^training/Adam/AssignAddVariableOp*
dtype0	*
_output_shapes
: 
i
!training/Adam/Cast/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: 
}
training/Adam/CastCast!training/Adam/Cast/ReadVariableOp*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0	
X
training/Adam/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
_output_shapes
: *
T0
d
 training/Adam/Pow/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
n
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *    
Z
training/Adam/Const_2Const*
_output_shapes
: *
valueB
 *  �*
dtype0
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
T0*
_output_shapes
: 
�
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const_1*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
_output_shapes
: *
T0
f
"training/Adam/Pow_1/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
training/Adam/Pow_1Pow"training/Adam/Pow_1/ReadVariableOptraining/Adam/add*
_output_shapes
: *
T0
Z
training/Adam/sub_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
i
training/Adam/ReadVariableOp_1ReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
p
training/Adam/mulMultraining/Adam/ReadVariableOp_1training/Adam/truediv*
_output_shapes
: *
T0
f
training/Adam/m_0Const*
valueB9*    *
dtype0*
_output_shapes

:9
�
training/Adam/m_0_1VarHandleOp*
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
	container 
w
4training/Adam/m_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
�
training/Adam/m_0_1/AssignAssignVariableOptraining/Adam/m_0_1training/Adam/m_0*&
_class
loc:@training/Adam/m_0_1*
dtype0
�
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
dtype0*
_output_shapes

:9
^
training/Adam/m_1Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_1_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_1_1*&
_class
loc:@training/Adam/m_1_1
w
4training/Adam/m_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
�
training/Adam/m_1_1/AssignAssignVariableOptraining/Adam/m_1_1training/Adam/m_1*&
_class
loc:@training/Adam/m_1_1*
dtype0
�
'training/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
dtype0*
_output_shapes
:*&
_class
loc:@training/Adam/m_1_1
f
training/Adam/m_2Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/m_2_1VarHandleOp*&
_class
loc:@training/Adam/m_2_1*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_2_1
w
4training/Adam/m_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
�
training/Adam/m_2_1/AssignAssignVariableOptraining/Adam/m_2_1training/Adam/m_2*&
_class
loc:@training/Adam/m_2_1*
dtype0
�
'training/Adam/m_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1*
dtype0*
_output_shapes

:

^
training/Adam/m_3Const*
dtype0*
_output_shapes
:
*
valueB
*    
�
training/Adam/m_3_1VarHandleOp*$
shared_nametraining/Adam/m_3_1*&
_class
loc:@training/Adam/m_3_1*
	container *
shape:
*
dtype0*
_output_shapes
: 
w
4training/Adam/m_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
�
training/Adam/m_3_1/AssignAssignVariableOptraining/Adam/m_3_1training/Adam/m_3*&
_class
loc:@training/Adam/m_3_1*
dtype0
�
'training/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_3_1*&
_class
loc:@training/Adam/m_3_1*
dtype0*
_output_shapes
:

f
training/Adam/m_4Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/m_4_1VarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1
w
4training/Adam/m_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
�
training/Adam/m_4_1/AssignAssignVariableOptraining/Adam/m_4_1training/Adam/m_4*&
_class
loc:@training/Adam/m_4_1*
dtype0
�
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
dtype0*
_output_shapes

:

^
training/Adam/m_5Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_5_1VarHandleOp*$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
�
training/Adam/m_5_1/AssignAssignVariableOptraining/Adam/m_5_1training/Adam/m_5*&
_class
loc:@training/Adam/m_5_1*
dtype0
�
'training/Adam/m_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
_output_shapes
:*&
_class
loc:@training/Adam/m_5_1*
dtype0
f
training/Adam/m_6Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/m_6_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:
w
4training/Adam/m_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
�
training/Adam/m_6_1/AssignAssignVariableOptraining/Adam/m_6_1training/Adam/m_6*&
_class
loc:@training/Adam/m_6_1*
dtype0
�
'training/Adam/m_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
dtype0*
_output_shapes

:
^
training/Adam/m_7Const*
_output_shapes
:*
valueB*    *
dtype0
�
training/Adam/m_7_1VarHandleOp*$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
�
training/Adam/m_7_1/AssignAssignVariableOptraining/Adam/m_7_1training/Adam/m_7*&
_class
loc:@training/Adam/m_7_1*
dtype0
�
'training/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
dtype0*
_output_shapes
:
f
training/Adam/m_8Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/m_8_1VarHandleOp*$
shared_nametraining/Adam/m_8_1*&
_class
loc:@training/Adam/m_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
w
4training/Adam/m_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
�
training/Adam/m_8_1/AssignAssignVariableOptraining/Adam/m_8_1training/Adam/m_8*&
_class
loc:@training/Adam/m_8_1*
dtype0
�
'training/Adam/m_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_8_1*&
_class
loc:@training/Adam/m_8_1*
dtype0*
_output_shapes

:
^
training/Adam/m_9Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_9_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_9_1*&
_class
loc:@training/Adam/m_9_1*
	container *
shape:
w
4training/Adam/m_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
�
training/Adam/m_9_1/AssignAssignVariableOptraining/Adam/m_9_1training/Adam/m_9*&
_class
loc:@training/Adam/m_9_1*
dtype0
�
'training/Adam/m_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_9_1*&
_class
loc:@training/Adam/m_9_1*
dtype0*
_output_shapes
:
f
training/Adam/v_0Const*
valueB9*    *
dtype0*
_output_shapes

:9
�
training/Adam/v_0_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
	container *
shape
:9
w
4training/Adam/v_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
�
training/Adam/v_0_1/AssignAssignVariableOptraining/Adam/v_0_1training/Adam/v_0*&
_class
loc:@training/Adam/v_0_1*
dtype0
�
'training/Adam/v_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
dtype0*
_output_shapes

:9
^
training/Adam/v_1Const*
_output_shapes
:*
valueB*    *
dtype0
�
training/Adam/v_1_1VarHandleOp*$
shared_nametraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
	container *
shape:*
dtype0*
_output_shapes
: 
w
4training/Adam/v_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
�
training/Adam/v_1_1/AssignAssignVariableOptraining/Adam/v_1_1training/Adam/v_1*&
_class
loc:@training/Adam/v_1_1*
dtype0
�
'training/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
dtype0*
_output_shapes
:
f
training/Adam/v_2Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/v_2_1VarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
	container 
w
4training/Adam/v_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
�
training/Adam/v_2_1/AssignAssignVariableOptraining/Adam/v_2_1training/Adam/v_2*
dtype0*&
_class
loc:@training/Adam/v_2_1
�
'training/Adam/v_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
dtype0*
_output_shapes

:

^
training/Adam/v_3Const*
valueB
*    *
dtype0*
_output_shapes
:

�
training/Adam/v_3_1VarHandleOp*$
shared_nametraining/Adam/v_3_1*&
_class
loc:@training/Adam/v_3_1*
	container *
shape:
*
dtype0*
_output_shapes
: 
w
4training/Adam/v_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
�
training/Adam/v_3_1/AssignAssignVariableOptraining/Adam/v_3_1training/Adam/v_3*&
_class
loc:@training/Adam/v_3_1*
dtype0
�
'training/Adam/v_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_3_1*&
_class
loc:@training/Adam/v_3_1*
dtype0*
_output_shapes
:

f
training/Adam/v_4Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/v_4_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
	container *
shape
:

w
4training/Adam/v_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
�
training/Adam/v_4_1/AssignAssignVariableOptraining/Adam/v_4_1training/Adam/v_4*&
_class
loc:@training/Adam/v_4_1*
dtype0
�
'training/Adam/v_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
dtype0*
_output_shapes

:

^
training/Adam/v_5Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_5_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
	container *
shape:
w
4training/Adam/v_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
�
training/Adam/v_5_1/AssignAssignVariableOptraining/Adam/v_5_1training/Adam/v_5*&
_class
loc:@training/Adam/v_5_1*
dtype0
�
'training/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
dtype0*
_output_shapes
:
f
training/Adam/v_6Const*
dtype0*
_output_shapes

:*
valueB*    
�
training/Adam/v_6_1VarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1
w
4training/Adam/v_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
�
training/Adam/v_6_1/AssignAssignVariableOptraining/Adam/v_6_1training/Adam/v_6*
dtype0*&
_class
loc:@training/Adam/v_6_1
�
'training/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
dtype0*
_output_shapes

:
^
training/Adam/v_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_7_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
	container 
w
4training/Adam/v_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
�
training/Adam/v_7_1/AssignAssignVariableOptraining/Adam/v_7_1training/Adam/v_7*&
_class
loc:@training/Adam/v_7_1*
dtype0
�
'training/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
dtype0*
_output_shapes
:
f
training/Adam/v_8Const*
dtype0*
_output_shapes

:*
valueB*    
�
training/Adam/v_8_1VarHandleOp*
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
	container 
w
4training/Adam/v_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
�
training/Adam/v_8_1/AssignAssignVariableOptraining/Adam/v_8_1training/Adam/v_8*&
_class
loc:@training/Adam/v_8_1*
dtype0
�
'training/Adam/v_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
dtype0*
_output_shapes

:
^
training/Adam/v_9Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_9_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_9_1*&
_class
loc:@training/Adam/v_9_1*
	container 
w
4training/Adam/v_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
�
training/Adam/v_9_1/AssignAssignVariableOptraining/Adam/v_9_1training/Adam/v_9*&
_class
loc:@training/Adam/v_9_1*
dtype0
�
'training/Adam/v_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_9_1*
_output_shapes
:*&
_class
loc:@training/Adam/v_9_1*
dtype0
n
$training/Adam/vhat_0/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_0/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_0Fill$training/Adam/vhat_0/shape_as_tensortraining/Adam/vhat_0/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_0_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1*
	container *
shape:
}
7training/Adam/vhat_0_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
�
training/Adam/vhat_0_1/AssignAssignVariableOptraining/Adam/vhat_0_1training/Adam/vhat_0*)
_class
loc:@training/Adam/vhat_0_1*
dtype0
�
*training/Adam/vhat_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_1/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_1Fill$training/Adam/vhat_1/shape_as_tensortraining/Adam/vhat_1/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_1_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
	container 
}
7training/Adam/vhat_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
�
training/Adam/vhat_1_1/AssignAssignVariableOptraining/Adam/vhat_1_1training/Adam/vhat_1*)
_class
loc:@training/Adam/vhat_1_1*
dtype0
�
*training/Adam/vhat_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_1_1*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_1_1*
dtype0
n
$training/Adam/vhat_2/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_2_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
	container *
shape:
}
7training/Adam/vhat_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
�
training/Adam/vhat_2_1/AssignAssignVariableOptraining/Adam/vhat_2_1training/Adam/vhat_2*)
_class
loc:@training/Adam/vhat_2_1*
dtype0
�
*training/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_2_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_2_1
n
$training/Adam/vhat_3/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_3_1VarHandleOp*
_output_shapes
: *'
shared_nametraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:*
dtype0
}
7training/Adam/vhat_3_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
�
training/Adam/vhat_3_1/AssignAssignVariableOptraining/Adam/vhat_3_1training/Adam/vhat_3*)
_class
loc:@training/Adam/vhat_3_1*
dtype0
�
*training/Adam/vhat_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_3_1*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_3_1*
dtype0
n
$training/Adam/vhat_4/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_4_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
	container 
}
7training/Adam/vhat_4_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
�
training/Adam/vhat_4_1/AssignAssignVariableOptraining/Adam/vhat_4_1training/Adam/vhat_4*)
_class
loc:@training/Adam/vhat_4_1*
dtype0
�
*training/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_4_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_4_1
n
$training/Adam/vhat_5/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_5/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_5_1VarHandleOp*
_output_shapes
: *'
shared_nametraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:*
dtype0
}
7training/Adam/vhat_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
�
training/Adam/vhat_5_1/AssignAssignVariableOptraining/Adam/vhat_5_1training/Adam/vhat_5*)
_class
loc:@training/Adam/vhat_5_1*
dtype0
�
*training/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_6/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_6/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*

index_type0*
_output_shapes
:*
T0
�
training/Adam/vhat_6_1VarHandleOp*)
_class
loc:@training/Adam/vhat_6_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_6_1
}
7training/Adam/vhat_6_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
�
training/Adam/vhat_6_1/AssignAssignVariableOptraining/Adam/vhat_6_1training/Adam/vhat_6*)
_class
loc:@training/Adam/vhat_6_1*
dtype0
�
*training/Adam/vhat_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_6_1*)
_class
loc:@training/Adam/vhat_6_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_7/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_7/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_7Fill$training/Adam/vhat_7/shape_as_tensortraining/Adam/vhat_7/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_7_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_7_1*)
_class
loc:@training/Adam/vhat_7_1*
	container *
shape:
}
7training/Adam/vhat_7_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
�
training/Adam/vhat_7_1/AssignAssignVariableOptraining/Adam/vhat_7_1training/Adam/vhat_7*)
_class
loc:@training/Adam/vhat_7_1*
dtype0
�
*training/Adam/vhat_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_7_1*)
_class
loc:@training/Adam/vhat_7_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_8/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_8_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
	container *
shape:
}
7training/Adam/vhat_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
�
training/Adam/vhat_8_1/AssignAssignVariableOptraining/Adam/vhat_8_1training/Adam/vhat_8*)
_class
loc:@training/Adam/vhat_8_1*
dtype0
�
*training/Adam/vhat_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_9/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_9Fill$training/Adam/vhat_9/shape_as_tensortraining/Adam/vhat_9/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_9_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
	container *
shape:
}
7training/Adam/vhat_9_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
�
training/Adam/vhat_9_1/AssignAssignVariableOptraining/Adam/vhat_9_1training/Adam/vhat_9*)
_class
loc:@training/Adam/vhat_9_1*
dtype0
�
*training/Adam/vhat_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
dtype0*
_output_shapes
:
b
training/Adam/ReadVariableOp_2ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_1/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:9
�
training/Adam/mul_1Multraining/Adam/ReadVariableOp_2"training/Adam/mul_1/ReadVariableOp*
T0*
_output_shapes

:9
b
training/Adam/ReadVariableOp_3ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/ReadVariableOp_3*
_output_shapes
: *
T0
�
training/Adam/mul_2Multraining/Adam/sub_25training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
_output_shapes

:9*
T0
m
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0*
_output_shapes

:9
b
training/Adam/ReadVariableOp_4ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
v
"training/Adam/mul_3/ReadVariableOpReadVariableOptraining/Adam/v_0_1*
dtype0*
_output_shapes

:9
�
training/Adam/mul_3Multraining/Adam/ReadVariableOp_4"training/Adam/mul_3/ReadVariableOp*
_output_shapes

:9*
T0
b
training/Adam/ReadVariableOp_5ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
r
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/ReadVariableOp_5*
T0*
_output_shapes
: 
~
training/Adam/SquareSquare5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
T0*
_output_shapes

:9
n
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0*
_output_shapes

:9
m
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
_output_shapes

:9*
T0
k
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0*
_output_shapes

:9
Z
training/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4*
T0*
_output_shapes

:9
�
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_3*
_output_shapes

:9*
T0
d
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*
_output_shapes

:9
Z
training/Adam/add_3/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
p
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
_output_shapes

:9*
T0
u
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0*
_output_shapes

:9
n
training/Adam/ReadVariableOp_6ReadVariableOpdense_46/kernel*
dtype0*
_output_shapes

:9
|
training/Adam/sub_4Subtraining/Adam/ReadVariableOp_6training/Adam/truediv_1*
_output_shapes

:9*
T0
i
training/Adam/AssignVariableOpAssignVariableOptraining/Adam/m_0_1training/Adam/add_1*
dtype0
�
training/Adam/ReadVariableOp_7ReadVariableOptraining/Adam/m_0_1^training/Adam/AssignVariableOp*
dtype0*
_output_shapes

:9
k
 training/Adam/AssignVariableOp_1AssignVariableOptraining/Adam/v_0_1training/Adam/add_2*
dtype0
�
training/Adam/ReadVariableOp_8ReadVariableOptraining/Adam/v_0_1!^training/Adam/AssignVariableOp_1*
dtype0*
_output_shapes

:9
g
 training/Adam/AssignVariableOp_2AssignVariableOpdense_46/kerneltraining/Adam/sub_4*
dtype0
�
training/Adam/ReadVariableOp_9ReadVariableOpdense_46/kernel!^training/Adam/AssignVariableOp_2*
dtype0*
_output_shapes

:9
c
training/Adam/ReadVariableOp_10ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
r
"training/Adam/mul_6/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_11ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_5Subtraining/Adam/sub_5/xtraining/Adam/ReadVariableOp_11*
_output_shapes
: *
T0
�
training/Adam/mul_7Multraining/Adam/sub_59training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
i
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_12ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
r
"training/Adam/mul_8/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_8Multraining/Adam/ReadVariableOp_12"training/Adam/mul_8/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_13ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_6Subtraining/Adam/sub_6/xtraining/Adam/ReadVariableOp_13*
_output_shapes
: *
T0
�
training/Adam/Square_1Square9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
_output_shapes
:*
T0
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
:
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
_output_shapes
:*
T0
Z
training/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_6Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
_output_shapes
:*
T0
�
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_5*
T0*
_output_shapes
:
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes
:
Z
training/Adam/add_6/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes
:
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
:
i
training/Adam/ReadVariableOp_14ReadVariableOpdense_46/bias*
dtype0*
_output_shapes
:
y
training/Adam/sub_7Subtraining/Adam/ReadVariableOp_14training/Adam/truediv_2*
_output_shapes
:*
T0
k
 training/Adam/AssignVariableOp_3AssignVariableOptraining/Adam/m_1_1training/Adam/add_4*
dtype0
�
training/Adam/ReadVariableOp_15ReadVariableOptraining/Adam/m_1_1!^training/Adam/AssignVariableOp_3*
dtype0*
_output_shapes
:
k
 training/Adam/AssignVariableOp_4AssignVariableOptraining/Adam/v_1_1training/Adam/add_5*
dtype0
�
training/Adam/ReadVariableOp_16ReadVariableOptraining/Adam/v_1_1!^training/Adam/AssignVariableOp_4*
dtype0*
_output_shapes
:
e
 training/Adam/AssignVariableOp_5AssignVariableOpdense_46/biastraining/Adam/sub_7*
dtype0
�
training/Adam/ReadVariableOp_17ReadVariableOpdense_46/bias!^training/Adam/AssignVariableOp_5*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_18ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_11/ReadVariableOpReadVariableOptraining/Adam/m_2_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_19ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_8/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_8Subtraining/Adam/sub_8/xtraining/Adam/ReadVariableOp_19*
T0*
_output_shapes
: 
�
training/Adam/mul_12Multraining/Adam/sub_85training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

o
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_20ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_13/ReadVariableOpReadVariableOptraining/Adam/v_2_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_13Multraining/Adam/ReadVariableOp_20#training/Adam/mul_13/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_21ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
Z
training/Adam/sub_9/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_9Subtraining/Adam/sub_9/xtraining/Adam/ReadVariableOp_21*
T0*
_output_shapes
: 
�
training/Adam/Square_2Square5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*
_output_shapes

:

o
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0*
_output_shapes

:

l
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*
_output_shapes

:

Z
training/Adam/Const_7Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_8Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
_output_shapes

:
*
T0
�
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_7*
_output_shapes

:
*
T0
d
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0*
_output_shapes

:

Z
training/Adam/add_9/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
p
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
_output_shapes

:
*
T0
v
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0*
_output_shapes

:

o
training/Adam/ReadVariableOp_22ReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:

~
training/Adam/sub_10Subtraining/Adam/ReadVariableOp_22training/Adam/truediv_3*
_output_shapes

:
*
T0
k
 training/Adam/AssignVariableOp_6AssignVariableOptraining/Adam/m_2_1training/Adam/add_7*
dtype0
�
training/Adam/ReadVariableOp_23ReadVariableOptraining/Adam/m_2_1!^training/Adam/AssignVariableOp_6*
dtype0*
_output_shapes

:

k
 training/Adam/AssignVariableOp_7AssignVariableOptraining/Adam/v_2_1training/Adam/add_8*
dtype0
�
training/Adam/ReadVariableOp_24ReadVariableOptraining/Adam/v_2_1!^training/Adam/AssignVariableOp_7*
dtype0*
_output_shapes

:

h
 training/Adam/AssignVariableOp_8AssignVariableOpdense_47/kerneltraining/Adam/sub_10*
dtype0
�
training/Adam/ReadVariableOp_25ReadVariableOpdense_47/kernel!^training/Adam/AssignVariableOp_8*
dtype0*
_output_shapes

:

c
training/Adam/ReadVariableOp_26ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_16/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
dtype0*
_output_shapes
:

�
training/Adam/mul_16Multraining/Adam/ReadVariableOp_26#training/Adam/mul_16/ReadVariableOp*
_output_shapes
:
*
T0
c
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_11/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_11Subtraining/Adam/sub_11/xtraining/Adam/ReadVariableOp_27*
_output_shapes
: *
T0
�
training/Adam/mul_17Multraining/Adam/sub_119training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

l
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes
:

c
training/Adam/ReadVariableOp_28ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_18/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
dtype0*
_output_shapes
:

�
training/Adam/mul_18Multraining/Adam/ReadVariableOp_28#training/Adam/mul_18/ReadVariableOp*
T0*
_output_shapes
:

c
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_12/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
T0*
_output_shapes
: 
�
training/Adam/Square_3Square9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
*
T0
n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
_output_shapes
:
*
T0
l
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
_output_shapes
:
*
T0
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes
:

Z
training/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_10Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
_output_shapes
:
*
T0
�
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
T0*
_output_shapes
:

`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes
:

[
training/Adam/add_12/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
n
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:

s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
_output_shapes
:
*
T0
i
training/Adam/ReadVariableOp_30ReadVariableOpdense_47/bias*
dtype0*
_output_shapes
:

z
training/Adam/sub_13Subtraining/Adam/ReadVariableOp_30training/Adam/truediv_4*
_output_shapes
:
*
T0
l
 training/Adam/AssignVariableOp_9AssignVariableOptraining/Adam/m_3_1training/Adam/add_10*
dtype0
�
training/Adam/ReadVariableOp_31ReadVariableOptraining/Adam/m_3_1!^training/Adam/AssignVariableOp_9*
dtype0*
_output_shapes
:

m
!training/Adam/AssignVariableOp_10AssignVariableOptraining/Adam/v_3_1training/Adam/add_11*
dtype0
�
training/Adam/ReadVariableOp_32ReadVariableOptraining/Adam/v_3_1"^training/Adam/AssignVariableOp_10*
dtype0*
_output_shapes
:

g
!training/Adam/AssignVariableOp_11AssignVariableOpdense_47/biastraining/Adam/sub_13*
dtype0
�
training/Adam/ReadVariableOp_33ReadVariableOpdense_47/bias"^training/Adam/AssignVariableOp_11*
dtype0*
_output_shapes
:

c
training/Adam/ReadVariableOp_34ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_21/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_21Multraining/Adam/ReadVariableOp_34#training/Adam/mul_21/ReadVariableOp*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_35ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_14/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_14Subtraining/Adam/sub_14/xtraining/Adam/ReadVariableOp_35*
T0*
_output_shapes
: 
�
training/Adam/mul_22Multraining/Adam/sub_145training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

p
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
T0*
_output_shapes

:

c
training/Adam/ReadVariableOp_36ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
w
#training/Adam/mul_23/ReadVariableOpReadVariableOptraining/Adam/v_4_1*
dtype0*
_output_shapes

:

�
training/Adam/mul_23Multraining/Adam/ReadVariableOp_36#training/Adam/mul_23/ReadVariableOp*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_37ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_15/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_15Subtraining/Adam/sub_15/xtraining/Adam/ReadVariableOp_37*
T0*
_output_shapes
: 
�
training/Adam/Square_4Square5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
r
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
_output_shapes

:
*
T0
p
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0*
_output_shapes

:

m
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0*
_output_shapes

:

[
training/Adam/Const_11Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_12Const*
_output_shapes
: *
valueB
 *  �*
dtype0
�
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_12*
_output_shapes

:
*
T0
�
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_11*
_output_shapes

:
*
T0
d
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0*
_output_shapes

:

[
training/Adam/add_15/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
r
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0*
_output_shapes

:

w
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0*
_output_shapes

:

o
training/Adam/ReadVariableOp_38ReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:

~
training/Adam/sub_16Subtraining/Adam/ReadVariableOp_38training/Adam/truediv_5*
_output_shapes

:
*
T0
m
!training/Adam/AssignVariableOp_12AssignVariableOptraining/Adam/m_4_1training/Adam/add_13*
dtype0
�
training/Adam/ReadVariableOp_39ReadVariableOptraining/Adam/m_4_1"^training/Adam/AssignVariableOp_12*
dtype0*
_output_shapes

:

m
!training/Adam/AssignVariableOp_13AssignVariableOptraining/Adam/v_4_1training/Adam/add_14*
dtype0
�
training/Adam/ReadVariableOp_40ReadVariableOptraining/Adam/v_4_1"^training/Adam/AssignVariableOp_13*
_output_shapes

:
*
dtype0
i
!training/Adam/AssignVariableOp_14AssignVariableOpdense_48/kerneltraining/Adam/sub_16*
dtype0
�
training/Adam/ReadVariableOp_41ReadVariableOpdense_48/kernel"^training/Adam/AssignVariableOp_14*
dtype0*
_output_shapes

:

c
training/Adam/ReadVariableOp_42ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_26/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_26Multraining/Adam/ReadVariableOp_42#training/Adam/mul_26/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_43ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_17/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_17Subtraining/Adam/sub_17/xtraining/Adam/ReadVariableOp_43*
T0*
_output_shapes
: 
�
training/Adam/mul_27Multraining/Adam/sub_179training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
l
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_44ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_28/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_45ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_18/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
u
training/Adam/sub_18Subtraining/Adam/sub_18/xtraining/Adam/ReadVariableOp_45*
_output_shapes
: *
T0
�
training/Adam/Square_5Square9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
_output_shapes
:*
T0
l
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
T0*
_output_shapes
:
i
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0*
_output_shapes
:
[
training/Adam/Const_13Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_14Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_14*
T0*
_output_shapes
:
�
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_13*
T0*
_output_shapes
:
`
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0*
_output_shapes
:
[
training/Adam/add_18/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
n
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes
:
s
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
_output_shapes
:*
T0
i
training/Adam/ReadVariableOp_46ReadVariableOpdense_48/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_19Subtraining/Adam/ReadVariableOp_46training/Adam/truediv_6*
T0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_15AssignVariableOptraining/Adam/m_5_1training/Adam/add_16*
dtype0
�
training/Adam/ReadVariableOp_47ReadVariableOptraining/Adam/m_5_1"^training/Adam/AssignVariableOp_15*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_16AssignVariableOptraining/Adam/v_5_1training/Adam/add_17*
dtype0
�
training/Adam/ReadVariableOp_48ReadVariableOptraining/Adam/v_5_1"^training/Adam/AssignVariableOp_16*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_17AssignVariableOpdense_48/biastraining/Adam/sub_19*
dtype0
�
training/Adam/ReadVariableOp_49ReadVariableOpdense_48/bias"^training/Adam/AssignVariableOp_17*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_50ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_31/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_31Multraining/Adam/ReadVariableOp_50#training/Adam/mul_31/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_51ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_20/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_20Subtraining/Adam/sub_20/xtraining/Adam/ReadVariableOp_51*
_output_shapes
: *
T0
�
training/Adam/mul_32Multraining/Adam/sub_205training/Adam/gradients/dense_49/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
p
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_52ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_33/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_33Multraining/Adam/ReadVariableOp_52#training/Adam/mul_33/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_53ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_21/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_21Subtraining/Adam/sub_21/xtraining/Adam/ReadVariableOp_53*
T0*
_output_shapes
: 
�
training/Adam/Square_6Square5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
_output_shapes

:*
T0
p
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
T0*
_output_shapes

:
m
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0*
_output_shapes

:
[
training/Adam/Const_15Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_16Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_16*
_output_shapes

:*
T0
�
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_15*
T0*
_output_shapes

:
d
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0*
_output_shapes

:
[
training/Adam/add_21/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
r
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0*
_output_shapes

:
w
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0*
_output_shapes

:
o
training/Adam/ReadVariableOp_54ReadVariableOpdense_49/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_22Subtraining/Adam/ReadVariableOp_54training/Adam/truediv_7*
_output_shapes

:*
T0
m
!training/Adam/AssignVariableOp_18AssignVariableOptraining/Adam/m_6_1training/Adam/add_19*
dtype0
�
training/Adam/ReadVariableOp_55ReadVariableOptraining/Adam/m_6_1"^training/Adam/AssignVariableOp_18*
dtype0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_19AssignVariableOptraining/Adam/v_6_1training/Adam/add_20*
dtype0
�
training/Adam/ReadVariableOp_56ReadVariableOptraining/Adam/v_6_1"^training/Adam/AssignVariableOp_19*
dtype0*
_output_shapes

:
i
!training/Adam/AssignVariableOp_20AssignVariableOpdense_49/kerneltraining/Adam/sub_22*
dtype0
�
training/Adam/ReadVariableOp_57ReadVariableOpdense_49/kernel"^training/Adam/AssignVariableOp_20*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_58ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_36/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_36Multraining/Adam/ReadVariableOp_58#training/Adam/mul_36/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_59ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_23/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
u
training/Adam/sub_23Subtraining/Adam/sub_23/xtraining/Adam/ReadVariableOp_59*
T0*
_output_shapes
: 
�
training/Adam/mul_37Multraining/Adam/sub_239training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
l
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_60ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_38/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_38Multraining/Adam/ReadVariableOp_60#training/Adam/mul_38/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_24/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_24Subtraining/Adam/sub_24/xtraining/Adam/ReadVariableOp_61*
T0*
_output_shapes
: 
�
training/Adam/Square_7Square9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
_output_shapes
:*
T0
l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0*
_output_shapes
:
i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
_output_shapes
:*
T0
[
training/Adam/Const_17Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_18Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_18*
T0*
_output_shapes
:
�
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_17*
_output_shapes
:*
T0
`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:
[
training/Adam/add_24/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
n
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
T0*
_output_shapes
:
s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
_output_shapes
:*
T0
i
training/Adam/ReadVariableOp_62ReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:
z
training/Adam/sub_25Subtraining/Adam/ReadVariableOp_62training/Adam/truediv_8*
T0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_21AssignVariableOptraining/Adam/m_7_1training/Adam/add_22*
dtype0
�
training/Adam/ReadVariableOp_63ReadVariableOptraining/Adam/m_7_1"^training/Adam/AssignVariableOp_21*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_22AssignVariableOptraining/Adam/v_7_1training/Adam/add_23*
dtype0
�
training/Adam/ReadVariableOp_64ReadVariableOptraining/Adam/v_7_1"^training/Adam/AssignVariableOp_22*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_23AssignVariableOpdense_49/biastraining/Adam/sub_25*
dtype0
�
training/Adam/ReadVariableOp_65ReadVariableOpdense_49/bias"^training/Adam/AssignVariableOp_23*
dtype0*
_output_shapes
:
c
training/Adam/ReadVariableOp_66ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_41/ReadVariableOpReadVariableOptraining/Adam/m_8_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_41Multraining/Adam/ReadVariableOp_66#training/Adam/mul_41/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_67ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_26/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_26Subtraining/Adam/sub_26/xtraining/Adam/ReadVariableOp_67*
T0*
_output_shapes
: 
�
training/Adam/mul_42Multraining/Adam/sub_265training/Adam/gradients/dense_50/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
p
training/Adam/add_25Addtraining/Adam/mul_41training/Adam/mul_42*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_68ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
w
#training/Adam/mul_43/ReadVariableOpReadVariableOptraining/Adam/v_8_1*
dtype0*
_output_shapes

:
�
training/Adam/mul_43Multraining/Adam/ReadVariableOp_68#training/Adam/mul_43/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_69ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_27/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_27Subtraining/Adam/sub_27/xtraining/Adam/ReadVariableOp_69*
_output_shapes
: *
T0
�
training/Adam/Square_8Square5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/mul_44Multraining/Adam/sub_27training/Adam/Square_8*
T0*
_output_shapes

:
p
training/Adam/add_26Addtraining/Adam/mul_43training/Adam/mul_44*
T0*
_output_shapes

:
m
training/Adam/mul_45Multraining/Adam/multraining/Adam/add_25*
T0*
_output_shapes

:
[
training/Adam/Const_19Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_20Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_9/MinimumMinimumtraining/Adam/add_26training/Adam/Const_20*
T0*
_output_shapes

:
�
training/Adam/clip_by_value_9Maximum%training/Adam/clip_by_value_9/Minimumtraining/Adam/Const_19*
_output_shapes

:*
T0
d
training/Adam/Sqrt_9Sqrttraining/Adam/clip_by_value_9*
_output_shapes

:*
T0
[
training/Adam/add_27/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
r
training/Adam/add_27Addtraining/Adam/Sqrt_9training/Adam/add_27/y*
T0*
_output_shapes

:
w
training/Adam/truediv_9RealDivtraining/Adam/mul_45training/Adam/add_27*
T0*
_output_shapes

:
o
training/Adam/ReadVariableOp_70ReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:
~
training/Adam/sub_28Subtraining/Adam/ReadVariableOp_70training/Adam/truediv_9*
T0*
_output_shapes

:
m
!training/Adam/AssignVariableOp_24AssignVariableOptraining/Adam/m_8_1training/Adam/add_25*
dtype0
�
training/Adam/ReadVariableOp_71ReadVariableOptraining/Adam/m_8_1"^training/Adam/AssignVariableOp_24*
_output_shapes

:*
dtype0
m
!training/Adam/AssignVariableOp_25AssignVariableOptraining/Adam/v_8_1training/Adam/add_26*
dtype0
�
training/Adam/ReadVariableOp_72ReadVariableOptraining/Adam/v_8_1"^training/Adam/AssignVariableOp_25*
dtype0*
_output_shapes

:
i
!training/Adam/AssignVariableOp_26AssignVariableOpdense_50/kerneltraining/Adam/sub_28*
dtype0
�
training/Adam/ReadVariableOp_73ReadVariableOpdense_50/kernel"^training/Adam/AssignVariableOp_26*
dtype0*
_output_shapes

:
c
training/Adam/ReadVariableOp_74ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
s
#training/Adam/mul_46/ReadVariableOpReadVariableOptraining/Adam/m_9_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_46Multraining/Adam/ReadVariableOp_74#training/Adam/mul_46/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_75ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_29/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_29Subtraining/Adam/sub_29/xtraining/Adam/ReadVariableOp_75*
T0*
_output_shapes
: 
�
training/Adam/mul_47Multraining/Adam/sub_299training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/add_28Addtraining/Adam/mul_46training/Adam/mul_47*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_76ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
s
#training/Adam/mul_48/ReadVariableOpReadVariableOptraining/Adam/v_9_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_48Multraining/Adam/ReadVariableOp_76#training/Adam/mul_48/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_77ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_30/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_30Subtraining/Adam/sub_30/xtraining/Adam/ReadVariableOp_77*
_output_shapes
: *
T0
�
training/Adam/Square_9Square9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_49Multraining/Adam/sub_30training/Adam/Square_9*
T0*
_output_shapes
:
l
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
_output_shapes
:*
T0
i
training/Adam/mul_50Multraining/Adam/multraining/Adam/add_28*
_output_shapes
:*
T0
[
training/Adam/Const_21Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_22Const*
dtype0*
_output_shapes
: *
valueB
 *  �
�
&training/Adam/clip_by_value_10/MinimumMinimumtraining/Adam/add_29training/Adam/Const_22*
_output_shapes
:*
T0
�
training/Adam/clip_by_value_10Maximum&training/Adam/clip_by_value_10/Minimumtraining/Adam/Const_21*
T0*
_output_shapes
:
b
training/Adam/Sqrt_10Sqrttraining/Adam/clip_by_value_10*
T0*
_output_shapes
:
[
training/Adam/add_30/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
o
training/Adam/add_30Addtraining/Adam/Sqrt_10training/Adam/add_30/y*
T0*
_output_shapes
:
t
training/Adam/truediv_10RealDivtraining/Adam/mul_50training/Adam/add_30*
T0*
_output_shapes
:
i
training/Adam/ReadVariableOp_78ReadVariableOpdense_50/bias*
dtype0*
_output_shapes
:
{
training/Adam/sub_31Subtraining/Adam/ReadVariableOp_78training/Adam/truediv_10*
T0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_27AssignVariableOptraining/Adam/m_9_1training/Adam/add_28*
dtype0
�
training/Adam/ReadVariableOp_79ReadVariableOptraining/Adam/m_9_1"^training/Adam/AssignVariableOp_27*
dtype0*
_output_shapes
:
m
!training/Adam/AssignVariableOp_28AssignVariableOptraining/Adam/v_9_1training/Adam/add_29*
dtype0
�
training/Adam/ReadVariableOp_80ReadVariableOptraining/Adam/v_9_1"^training/Adam/AssignVariableOp_28*
dtype0*
_output_shapes
:
g
!training/Adam/AssignVariableOp_29AssignVariableOpdense_50/biastraining/Adam/sub_31*
dtype0
�
training/Adam/ReadVariableOp_81ReadVariableOpdense_50/bias"^training/Adam/AssignVariableOp_29*
dtype0*
_output_shapes
:
X
training/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_1VarIsInitializedOpdense_35/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_2VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_4VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_5VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_6VarIsInitializedOpdense_44/bias*
_output_shapes
: 
c
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_8VarIsInitializedOpdense_39/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_9VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_33/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_11VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_12VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_13VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_14VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_15VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_17VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_18VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpAdam/iterations*
_output_shapes
: 
]
training/VarIsInitializedOp_20VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_47/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_22VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_23VarIsInitializedOpdense_38/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_24VarIsInitializedOpdense_32/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_25VarIsInitializedOpdense_3/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_28VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_29VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_30VarIsInitializedOpdense_11/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_32VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_33VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_34VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_35VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_36VarIsInitializedOpdense_43/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_37VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_14/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_40VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_41VarIsInitializedOpdense_2/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_42VarIsInitializedOpdense_37/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_43VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_44VarIsInitializedOpdense_23/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_45VarIsInitializedOpdense_4/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_46VarIsInitializedOpdense_24/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_47VarIsInitializedOpdense_5/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_48VarIsInitializedOpdense_7/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_49VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_50VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_51VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_52VarIsInitializedOpdense_9/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_53VarIsInitializedOpdense_8/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_54VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_56VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
\
training/VarIsInitializedOp_57VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_58VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_59VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_34/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_62VarIsInitializedOpdense_49/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_63VarIsInitializedOpdense_6/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_28/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_65VarIsInitializedOpdense_46/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_66VarIsInitializedOpdense_31/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_68VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_69VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
d
training/VarIsInitializedOp_70VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_71VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_72VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_48/bias*
_output_shapes
: 
X
training/VarIsInitializedOp_78VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_79VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_80VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_22/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_82VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_84VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_85VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_87VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_15/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_89VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
d
training/VarIsInitializedOp_90VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_91VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_92VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_93VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_94VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
]
training/VarIsInitializedOp_95VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_96VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_97VarIsInitializedOpdense_10/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_99VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_25/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_101VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_21/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_17/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_105VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
b
training/VarIsInitializedOp_106VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_12/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_108VarIsInitializedOpdense_26/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_42/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_110VarIsInitializedOpdense_36/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_111VarIsInitializedOpdense_45/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_112VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_113VarIsInitializedOpdense_30/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_114VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
b
training/VarIsInitializedOp_115VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
b
training/VarIsInitializedOp_116VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
\
training/VarIsInitializedOp_117VarIsInitializedOpdense_40/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_118VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
^
training/VarIsInitializedOp_119VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_121VarIsInitializedOpdense_50/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_122VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
\
training/VarIsInitializedOp_123VarIsInitializedOpdense_41/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_124VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
b
training/VarIsInitializedOp_125VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
^
training/VarIsInitializedOp_126VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_128VarIsInitializedOpdense_19/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_129VarIsInitializedOptotal*
_output_shapes
: 
^
training/VarIsInitializedOp_130VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_131VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_29/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
\
training/VarIsInitializedOp_134VarIsInitializedOpdense_18/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_135VarIsInitializedOpcount*
_output_shapes
: 
b
training/VarIsInitializedOp_136VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&"�_
cond_context�_�_
�
dropout_1/cond/cond_textdropout_1/cond/pred_id:0dropout_1/cond/switch_t:0 *�
dense_4/Relu:0
dropout_1/cond/dropout/Cast:0
%dropout_1/cond/dropout/GreaterEqual:0
%dropout_1/cond/dropout/Shape/Switch:1
dropout_1/cond/dropout/Shape:0
dropout_1/cond/dropout/mul:0
dropout_1/cond/dropout/mul_1:0
5dropout_1/cond/dropout/random_uniform/RandomUniform:0
+dropout_1/cond/dropout/random_uniform/max:0
+dropout_1/cond/dropout/random_uniform/min:0
+dropout_1/cond/dropout/random_uniform/mul:0
+dropout_1/cond/dropout/random_uniform/sub:0
'dropout_1/cond/dropout/random_uniform:0
dropout_1/cond/dropout/rate:0
dropout_1/cond/dropout/sub/x:0
dropout_1/cond/dropout/sub:0
"dropout_1/cond/dropout/truediv/x:0
 dropout_1/cond/dropout/truediv:0
dropout_1/cond/pred_id:0
dropout_1/cond/switch_t:07
dense_4/Relu:0%dropout_1/cond/dropout/Shape/Switch:14
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0
�
dropout_1/cond/cond_text_1dropout_1/cond/pred_id:0dropout_1/cond/switch_f:0*�
dense_4/Relu:0
dropout_1/cond/Switch_1:0
dropout_1/cond/Switch_1:1
dropout_1/cond/pred_id:0
dropout_1/cond/switch_f:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0+
dense_4/Relu:0dropout_1/cond/Switch_1:0
�
dropout_2/cond/cond_textdropout_2/cond/pred_id:0dropout_2/cond/switch_t:0 *�
dense_9/Relu:0
dropout_2/cond/dropout/Cast:0
%dropout_2/cond/dropout/GreaterEqual:0
%dropout_2/cond/dropout/Shape/Switch:1
dropout_2/cond/dropout/Shape:0
dropout_2/cond/dropout/mul:0
dropout_2/cond/dropout/mul_1:0
5dropout_2/cond/dropout/random_uniform/RandomUniform:0
+dropout_2/cond/dropout/random_uniform/max:0
+dropout_2/cond/dropout/random_uniform/min:0
+dropout_2/cond/dropout/random_uniform/mul:0
+dropout_2/cond/dropout/random_uniform/sub:0
'dropout_2/cond/dropout/random_uniform:0
dropout_2/cond/dropout/rate:0
dropout_2/cond/dropout/sub/x:0
dropout_2/cond/dropout/sub:0
"dropout_2/cond/dropout/truediv/x:0
 dropout_2/cond/dropout/truediv:0
dropout_2/cond/pred_id:0
dropout_2/cond/switch_t:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:07
dense_9/Relu:0%dropout_2/cond/dropout/Shape/Switch:1
�
dropout_2/cond/cond_text_1dropout_2/cond/pred_id:0dropout_2/cond/switch_f:0*�
dense_9/Relu:0
dropout_2/cond/Switch_1:0
dropout_2/cond/Switch_1:1
dropout_2/cond/pred_id:0
dropout_2/cond/switch_f:0+
dense_9/Relu:0dropout_2/cond/Switch_1:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0
�
dropout_3/cond/cond_textdropout_3/cond/pred_id:0dropout_3/cond/switch_t:0 *�
dense_14/Relu:0
dropout_3/cond/dropout/Cast:0
%dropout_3/cond/dropout/GreaterEqual:0
%dropout_3/cond/dropout/Shape/Switch:1
dropout_3/cond/dropout/Shape:0
dropout_3/cond/dropout/mul:0
dropout_3/cond/dropout/mul_1:0
5dropout_3/cond/dropout/random_uniform/RandomUniform:0
+dropout_3/cond/dropout/random_uniform/max:0
+dropout_3/cond/dropout/random_uniform/min:0
+dropout_3/cond/dropout/random_uniform/mul:0
+dropout_3/cond/dropout/random_uniform/sub:0
'dropout_3/cond/dropout/random_uniform:0
dropout_3/cond/dropout/rate:0
dropout_3/cond/dropout/sub/x:0
dropout_3/cond/dropout/sub:0
"dropout_3/cond/dropout/truediv/x:0
 dropout_3/cond/dropout/truediv:0
dropout_3/cond/pred_id:0
dropout_3/cond/switch_t:08
dense_14/Relu:0%dropout_3/cond/dropout/Shape/Switch:14
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:0
�
dropout_3/cond/cond_text_1dropout_3/cond/pred_id:0dropout_3/cond/switch_f:0*�
dense_14/Relu:0
dropout_3/cond/Switch_1:0
dropout_3/cond/Switch_1:1
dropout_3/cond/pred_id:0
dropout_3/cond/switch_f:04
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:0,
dense_14/Relu:0dropout_3/cond/Switch_1:0
�
dropout_4/cond/cond_textdropout_4/cond/pred_id:0dropout_4/cond/switch_t:0 *�
dense_19/Relu:0
dropout_4/cond/dropout/Cast:0
%dropout_4/cond/dropout/GreaterEqual:0
%dropout_4/cond/dropout/Shape/Switch:1
dropout_4/cond/dropout/Shape:0
dropout_4/cond/dropout/mul:0
dropout_4/cond/dropout/mul_1:0
5dropout_4/cond/dropout/random_uniform/RandomUniform:0
+dropout_4/cond/dropout/random_uniform/max:0
+dropout_4/cond/dropout/random_uniform/min:0
+dropout_4/cond/dropout/random_uniform/mul:0
+dropout_4/cond/dropout/random_uniform/sub:0
'dropout_4/cond/dropout/random_uniform:0
dropout_4/cond/dropout/rate:0
dropout_4/cond/dropout/sub/x:0
dropout_4/cond/dropout/sub:0
"dropout_4/cond/dropout/truediv/x:0
 dropout_4/cond/dropout/truediv:0
dropout_4/cond/pred_id:0
dropout_4/cond/switch_t:04
dropout_4/cond/pred_id:0dropout_4/cond/pred_id:08
dense_19/Relu:0%dropout_4/cond/dropout/Shape/Switch:1
�
dropout_4/cond/cond_text_1dropout_4/cond/pred_id:0dropout_4/cond/switch_f:0*�
dense_19/Relu:0
dropout_4/cond/Switch_1:0
dropout_4/cond/Switch_1:1
dropout_4/cond/pred_id:0
dropout_4/cond/switch_f:04
dropout_4/cond/pred_id:0dropout_4/cond/pred_id:0,
dense_19/Relu:0dropout_4/cond/Switch_1:0
�
dropout_5/cond/cond_textdropout_5/cond/pred_id:0dropout_5/cond/switch_t:0 *�
dense_24/Relu:0
dropout_5/cond/dropout/Cast:0
%dropout_5/cond/dropout/GreaterEqual:0
%dropout_5/cond/dropout/Shape/Switch:1
dropout_5/cond/dropout/Shape:0
dropout_5/cond/dropout/mul:0
dropout_5/cond/dropout/mul_1:0
5dropout_5/cond/dropout/random_uniform/RandomUniform:0
+dropout_5/cond/dropout/random_uniform/max:0
+dropout_5/cond/dropout/random_uniform/min:0
+dropout_5/cond/dropout/random_uniform/mul:0
+dropout_5/cond/dropout/random_uniform/sub:0
'dropout_5/cond/dropout/random_uniform:0
dropout_5/cond/dropout/rate:0
dropout_5/cond/dropout/sub/x:0
dropout_5/cond/dropout/sub:0
"dropout_5/cond/dropout/truediv/x:0
 dropout_5/cond/dropout/truediv:0
dropout_5/cond/pred_id:0
dropout_5/cond/switch_t:04
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:08
dense_24/Relu:0%dropout_5/cond/dropout/Shape/Switch:1
�
dropout_5/cond/cond_text_1dropout_5/cond/pred_id:0dropout_5/cond/switch_f:0*�
dense_24/Relu:0
dropout_5/cond/Switch_1:0
dropout_5/cond/Switch_1:1
dropout_5/cond/pred_id:0
dropout_5/cond/switch_f:04
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:0,
dense_24/Relu:0dropout_5/cond/Switch_1:0
�
dropout_6/cond/cond_textdropout_6/cond/pred_id:0dropout_6/cond/switch_t:0 *�
dense_29/Relu:0
dropout_6/cond/dropout/Cast:0
%dropout_6/cond/dropout/GreaterEqual:0
%dropout_6/cond/dropout/Shape/Switch:1
dropout_6/cond/dropout/Shape:0
dropout_6/cond/dropout/mul:0
dropout_6/cond/dropout/mul_1:0
5dropout_6/cond/dropout/random_uniform/RandomUniform:0
+dropout_6/cond/dropout/random_uniform/max:0
+dropout_6/cond/dropout/random_uniform/min:0
+dropout_6/cond/dropout/random_uniform/mul:0
+dropout_6/cond/dropout/random_uniform/sub:0
'dropout_6/cond/dropout/random_uniform:0
dropout_6/cond/dropout/rate:0
dropout_6/cond/dropout/sub/x:0
dropout_6/cond/dropout/sub:0
"dropout_6/cond/dropout/truediv/x:0
 dropout_6/cond/dropout/truediv:0
dropout_6/cond/pred_id:0
dropout_6/cond/switch_t:04
dropout_6/cond/pred_id:0dropout_6/cond/pred_id:08
dense_29/Relu:0%dropout_6/cond/dropout/Shape/Switch:1
�
dropout_6/cond/cond_text_1dropout_6/cond/pred_id:0dropout_6/cond/switch_f:0*�
dense_29/Relu:0
dropout_6/cond/Switch_1:0
dropout_6/cond/Switch_1:1
dropout_6/cond/pred_id:0
dropout_6/cond/switch_f:04
dropout_6/cond/pred_id:0dropout_6/cond/pred_id:0,
dense_29/Relu:0dropout_6/cond/Switch_1:0
�
dropout_7/cond/cond_textdropout_7/cond/pred_id:0dropout_7/cond/switch_t:0 *�
dense_34/Relu:0
dropout_7/cond/dropout/Cast:0
%dropout_7/cond/dropout/GreaterEqual:0
%dropout_7/cond/dropout/Shape/Switch:1
dropout_7/cond/dropout/Shape:0
dropout_7/cond/dropout/mul:0
dropout_7/cond/dropout/mul_1:0
5dropout_7/cond/dropout/random_uniform/RandomUniform:0
+dropout_7/cond/dropout/random_uniform/max:0
+dropout_7/cond/dropout/random_uniform/min:0
+dropout_7/cond/dropout/random_uniform/mul:0
+dropout_7/cond/dropout/random_uniform/sub:0
'dropout_7/cond/dropout/random_uniform:0
dropout_7/cond/dropout/rate:0
dropout_7/cond/dropout/sub/x:0
dropout_7/cond/dropout/sub:0
"dropout_7/cond/dropout/truediv/x:0
 dropout_7/cond/dropout/truediv:0
dropout_7/cond/pred_id:0
dropout_7/cond/switch_t:04
dropout_7/cond/pred_id:0dropout_7/cond/pred_id:08
dense_34/Relu:0%dropout_7/cond/dropout/Shape/Switch:1
�
dropout_7/cond/cond_text_1dropout_7/cond/pred_id:0dropout_7/cond/switch_f:0*�
dense_34/Relu:0
dropout_7/cond/Switch_1:0
dropout_7/cond/Switch_1:1
dropout_7/cond/pred_id:0
dropout_7/cond/switch_f:0,
dense_34/Relu:0dropout_7/cond/Switch_1:04
dropout_7/cond/pred_id:0dropout_7/cond/pred_id:0
�
dropout_8/cond/cond_textdropout_8/cond/pred_id:0dropout_8/cond/switch_t:0 *�
dense_39/Relu:0
dropout_8/cond/dropout/Cast:0
%dropout_8/cond/dropout/GreaterEqual:0
%dropout_8/cond/dropout/Shape/Switch:1
dropout_8/cond/dropout/Shape:0
dropout_8/cond/dropout/mul:0
dropout_8/cond/dropout/mul_1:0
5dropout_8/cond/dropout/random_uniform/RandomUniform:0
+dropout_8/cond/dropout/random_uniform/max:0
+dropout_8/cond/dropout/random_uniform/min:0
+dropout_8/cond/dropout/random_uniform/mul:0
+dropout_8/cond/dropout/random_uniform/sub:0
'dropout_8/cond/dropout/random_uniform:0
dropout_8/cond/dropout/rate:0
dropout_8/cond/dropout/sub/x:0
dropout_8/cond/dropout/sub:0
"dropout_8/cond/dropout/truediv/x:0
 dropout_8/cond/dropout/truediv:0
dropout_8/cond/pred_id:0
dropout_8/cond/switch_t:08
dense_39/Relu:0%dropout_8/cond/dropout/Shape/Switch:14
dropout_8/cond/pred_id:0dropout_8/cond/pred_id:0
�
dropout_8/cond/cond_text_1dropout_8/cond/pred_id:0dropout_8/cond/switch_f:0*�
dense_39/Relu:0
dropout_8/cond/Switch_1:0
dropout_8/cond/Switch_1:1
dropout_8/cond/pred_id:0
dropout_8/cond/switch_f:0,
dense_39/Relu:0dropout_8/cond/Switch_1:04
dropout_8/cond/pred_id:0dropout_8/cond/pred_id:0
�
dropout_9/cond/cond_textdropout_9/cond/pred_id:0dropout_9/cond/switch_t:0 *�
dense_44/Relu:0
dropout_9/cond/dropout/Cast:0
%dropout_9/cond/dropout/GreaterEqual:0
%dropout_9/cond/dropout/Shape/Switch:1
dropout_9/cond/dropout/Shape:0
dropout_9/cond/dropout/mul:0
dropout_9/cond/dropout/mul_1:0
5dropout_9/cond/dropout/random_uniform/RandomUniform:0
+dropout_9/cond/dropout/random_uniform/max:0
+dropout_9/cond/dropout/random_uniform/min:0
+dropout_9/cond/dropout/random_uniform/mul:0
+dropout_9/cond/dropout/random_uniform/sub:0
'dropout_9/cond/dropout/random_uniform:0
dropout_9/cond/dropout/rate:0
dropout_9/cond/dropout/sub/x:0
dropout_9/cond/dropout/sub:0
"dropout_9/cond/dropout/truediv/x:0
 dropout_9/cond/dropout/truediv:0
dropout_9/cond/pred_id:0
dropout_9/cond/switch_t:08
dense_44/Relu:0%dropout_9/cond/dropout/Shape/Switch:14
dropout_9/cond/pred_id:0dropout_9/cond/pred_id:0
�
dropout_9/cond/cond_text_1dropout_9/cond/pred_id:0dropout_9/cond/switch_f:0*�
dense_44/Relu:0
dropout_9/cond/Switch_1:0
dropout_9/cond/Switch_1:1
dropout_9/cond/pred_id:0
dropout_9/cond/switch_f:04
dropout_9/cond/pred_id:0dropout_9/cond/pred_id:0,
dense_44/Relu:0dropout_9/cond/Switch_1:0
�
dropout_10/cond/cond_textdropout_10/cond/pred_id:0dropout_10/cond/switch_t:0 *�
dense_49/Relu:0
dropout_10/cond/dropout/Cast:0
&dropout_10/cond/dropout/GreaterEqual:0
&dropout_10/cond/dropout/Shape/Switch:1
dropout_10/cond/dropout/Shape:0
dropout_10/cond/dropout/mul:0
dropout_10/cond/dropout/mul_1:0
6dropout_10/cond/dropout/random_uniform/RandomUniform:0
,dropout_10/cond/dropout/random_uniform/max:0
,dropout_10/cond/dropout/random_uniform/min:0
,dropout_10/cond/dropout/random_uniform/mul:0
,dropout_10/cond/dropout/random_uniform/sub:0
(dropout_10/cond/dropout/random_uniform:0
dropout_10/cond/dropout/rate:0
dropout_10/cond/dropout/sub/x:0
dropout_10/cond/dropout/sub:0
#dropout_10/cond/dropout/truediv/x:0
!dropout_10/cond/dropout/truediv:0
dropout_10/cond/pred_id:0
dropout_10/cond/switch_t:09
dense_49/Relu:0&dropout_10/cond/dropout/Shape/Switch:16
dropout_10/cond/pred_id:0dropout_10/cond/pred_id:0
�
dropout_10/cond/cond_text_1dropout_10/cond/pred_id:0dropout_10/cond/switch_f:0*�
dense_49/Relu:0
dropout_10/cond/Switch_1:0
dropout_10/cond/Switch_1:1
dropout_10/cond/pred_id:0
dropout_10/cond/switch_f:0-
dense_49/Relu:0dropout_10/cond/Switch_1:06
dropout_10/cond/pred_id:0dropout_10/cond/pred_id:0"�v
	variables�v�v
m
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2dense_1/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2dense_1/Const:08
m
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2dense_2/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2dense_2/Const:08
m
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2dense_3/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2dense_3/Const:08
m
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2dense_4/random_uniform:08
^
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2dense_4/Const:08
m
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2dense_5/random_uniform:08
^
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2dense_5/Const:08
m
dense_6/kernel:0dense_6/kernel/Assign$dense_6/kernel/Read/ReadVariableOp:0(2dense_6/random_uniform:08
^
dense_6/bias:0dense_6/bias/Assign"dense_6/bias/Read/ReadVariableOp:0(2dense_6/Const:08
m
dense_7/kernel:0dense_7/kernel/Assign$dense_7/kernel/Read/ReadVariableOp:0(2dense_7/random_uniform:08
^
dense_7/bias:0dense_7/bias/Assign"dense_7/bias/Read/ReadVariableOp:0(2dense_7/Const:08
m
dense_8/kernel:0dense_8/kernel/Assign$dense_8/kernel/Read/ReadVariableOp:0(2dense_8/random_uniform:08
^
dense_8/bias:0dense_8/bias/Assign"dense_8/bias/Read/ReadVariableOp:0(2dense_8/Const:08
m
dense_9/kernel:0dense_9/kernel/Assign$dense_9/kernel/Read/ReadVariableOp:0(2dense_9/random_uniform:08
^
dense_9/bias:0dense_9/bias/Assign"dense_9/bias/Read/ReadVariableOp:0(2dense_9/Const:08
q
dense_10/kernel:0dense_10/kernel/Assign%dense_10/kernel/Read/ReadVariableOp:0(2dense_10/random_uniform:08
b
dense_10/bias:0dense_10/bias/Assign#dense_10/bias/Read/ReadVariableOp:0(2dense_10/Const:08
q
dense_11/kernel:0dense_11/kernel/Assign%dense_11/kernel/Read/ReadVariableOp:0(2dense_11/random_uniform:08
b
dense_11/bias:0dense_11/bias/Assign#dense_11/bias/Read/ReadVariableOp:0(2dense_11/Const:08
q
dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2dense_12/random_uniform:08
b
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2dense_12/Const:08
q
dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2dense_13/random_uniform:08
b
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2dense_13/Const:08
q
dense_14/kernel:0dense_14/kernel/Assign%dense_14/kernel/Read/ReadVariableOp:0(2dense_14/random_uniform:08
b
dense_14/bias:0dense_14/bias/Assign#dense_14/bias/Read/ReadVariableOp:0(2dense_14/Const:08
q
dense_15/kernel:0dense_15/kernel/Assign%dense_15/kernel/Read/ReadVariableOp:0(2dense_15/random_uniform:08
b
dense_15/bias:0dense_15/bias/Assign#dense_15/bias/Read/ReadVariableOp:0(2dense_15/Const:08
q
dense_16/kernel:0dense_16/kernel/Assign%dense_16/kernel/Read/ReadVariableOp:0(2dense_16/random_uniform:08
b
dense_16/bias:0dense_16/bias/Assign#dense_16/bias/Read/ReadVariableOp:0(2dense_16/Const:08
q
dense_17/kernel:0dense_17/kernel/Assign%dense_17/kernel/Read/ReadVariableOp:0(2dense_17/random_uniform:08
b
dense_17/bias:0dense_17/bias/Assign#dense_17/bias/Read/ReadVariableOp:0(2dense_17/Const:08
q
dense_18/kernel:0dense_18/kernel/Assign%dense_18/kernel/Read/ReadVariableOp:0(2dense_18/random_uniform:08
b
dense_18/bias:0dense_18/bias/Assign#dense_18/bias/Read/ReadVariableOp:0(2dense_18/Const:08
q
dense_19/kernel:0dense_19/kernel/Assign%dense_19/kernel/Read/ReadVariableOp:0(2dense_19/random_uniform:08
b
dense_19/bias:0dense_19/bias/Assign#dense_19/bias/Read/ReadVariableOp:0(2dense_19/Const:08
q
dense_20/kernel:0dense_20/kernel/Assign%dense_20/kernel/Read/ReadVariableOp:0(2dense_20/random_uniform:08
b
dense_20/bias:0dense_20/bias/Assign#dense_20/bias/Read/ReadVariableOp:0(2dense_20/Const:08
q
dense_21/kernel:0dense_21/kernel/Assign%dense_21/kernel/Read/ReadVariableOp:0(2dense_21/random_uniform:08
b
dense_21/bias:0dense_21/bias/Assign#dense_21/bias/Read/ReadVariableOp:0(2dense_21/Const:08
q
dense_22/kernel:0dense_22/kernel/Assign%dense_22/kernel/Read/ReadVariableOp:0(2dense_22/random_uniform:08
b
dense_22/bias:0dense_22/bias/Assign#dense_22/bias/Read/ReadVariableOp:0(2dense_22/Const:08
q
dense_23/kernel:0dense_23/kernel/Assign%dense_23/kernel/Read/ReadVariableOp:0(2dense_23/random_uniform:08
b
dense_23/bias:0dense_23/bias/Assign#dense_23/bias/Read/ReadVariableOp:0(2dense_23/Const:08
q
dense_24/kernel:0dense_24/kernel/Assign%dense_24/kernel/Read/ReadVariableOp:0(2dense_24/random_uniform:08
b
dense_24/bias:0dense_24/bias/Assign#dense_24/bias/Read/ReadVariableOp:0(2dense_24/Const:08
q
dense_25/kernel:0dense_25/kernel/Assign%dense_25/kernel/Read/ReadVariableOp:0(2dense_25/random_uniform:08
b
dense_25/bias:0dense_25/bias/Assign#dense_25/bias/Read/ReadVariableOp:0(2dense_25/Const:08
q
dense_26/kernel:0dense_26/kernel/Assign%dense_26/kernel/Read/ReadVariableOp:0(2dense_26/random_uniform:08
b
dense_26/bias:0dense_26/bias/Assign#dense_26/bias/Read/ReadVariableOp:0(2dense_26/Const:08
q
dense_27/kernel:0dense_27/kernel/Assign%dense_27/kernel/Read/ReadVariableOp:0(2dense_27/random_uniform:08
b
dense_27/bias:0dense_27/bias/Assign#dense_27/bias/Read/ReadVariableOp:0(2dense_27/Const:08
q
dense_28/kernel:0dense_28/kernel/Assign%dense_28/kernel/Read/ReadVariableOp:0(2dense_28/random_uniform:08
b
dense_28/bias:0dense_28/bias/Assign#dense_28/bias/Read/ReadVariableOp:0(2dense_28/Const:08
q
dense_29/kernel:0dense_29/kernel/Assign%dense_29/kernel/Read/ReadVariableOp:0(2dense_29/random_uniform:08
b
dense_29/bias:0dense_29/bias/Assign#dense_29/bias/Read/ReadVariableOp:0(2dense_29/Const:08
q
dense_30/kernel:0dense_30/kernel/Assign%dense_30/kernel/Read/ReadVariableOp:0(2dense_30/random_uniform:08
b
dense_30/bias:0dense_30/bias/Assign#dense_30/bias/Read/ReadVariableOp:0(2dense_30/Const:08
q
dense_31/kernel:0dense_31/kernel/Assign%dense_31/kernel/Read/ReadVariableOp:0(2dense_31/random_uniform:08
b
dense_31/bias:0dense_31/bias/Assign#dense_31/bias/Read/ReadVariableOp:0(2dense_31/Const:08
q
dense_32/kernel:0dense_32/kernel/Assign%dense_32/kernel/Read/ReadVariableOp:0(2dense_32/random_uniform:08
b
dense_32/bias:0dense_32/bias/Assign#dense_32/bias/Read/ReadVariableOp:0(2dense_32/Const:08
q
dense_33/kernel:0dense_33/kernel/Assign%dense_33/kernel/Read/ReadVariableOp:0(2dense_33/random_uniform:08
b
dense_33/bias:0dense_33/bias/Assign#dense_33/bias/Read/ReadVariableOp:0(2dense_33/Const:08
q
dense_34/kernel:0dense_34/kernel/Assign%dense_34/kernel/Read/ReadVariableOp:0(2dense_34/random_uniform:08
b
dense_34/bias:0dense_34/bias/Assign#dense_34/bias/Read/ReadVariableOp:0(2dense_34/Const:08
q
dense_35/kernel:0dense_35/kernel/Assign%dense_35/kernel/Read/ReadVariableOp:0(2dense_35/random_uniform:08
b
dense_35/bias:0dense_35/bias/Assign#dense_35/bias/Read/ReadVariableOp:0(2dense_35/Const:08
q
dense_36/kernel:0dense_36/kernel/Assign%dense_36/kernel/Read/ReadVariableOp:0(2dense_36/random_uniform:08
b
dense_36/bias:0dense_36/bias/Assign#dense_36/bias/Read/ReadVariableOp:0(2dense_36/Const:08
q
dense_37/kernel:0dense_37/kernel/Assign%dense_37/kernel/Read/ReadVariableOp:0(2dense_37/random_uniform:08
b
dense_37/bias:0dense_37/bias/Assign#dense_37/bias/Read/ReadVariableOp:0(2dense_37/Const:08
q
dense_38/kernel:0dense_38/kernel/Assign%dense_38/kernel/Read/ReadVariableOp:0(2dense_38/random_uniform:08
b
dense_38/bias:0dense_38/bias/Assign#dense_38/bias/Read/ReadVariableOp:0(2dense_38/Const:08
q
dense_39/kernel:0dense_39/kernel/Assign%dense_39/kernel/Read/ReadVariableOp:0(2dense_39/random_uniform:08
b
dense_39/bias:0dense_39/bias/Assign#dense_39/bias/Read/ReadVariableOp:0(2dense_39/Const:08
q
dense_40/kernel:0dense_40/kernel/Assign%dense_40/kernel/Read/ReadVariableOp:0(2dense_40/random_uniform:08
b
dense_40/bias:0dense_40/bias/Assign#dense_40/bias/Read/ReadVariableOp:0(2dense_40/Const:08
q
dense_41/kernel:0dense_41/kernel/Assign%dense_41/kernel/Read/ReadVariableOp:0(2dense_41/random_uniform:08
b
dense_41/bias:0dense_41/bias/Assign#dense_41/bias/Read/ReadVariableOp:0(2dense_41/Const:08
q
dense_42/kernel:0dense_42/kernel/Assign%dense_42/kernel/Read/ReadVariableOp:0(2dense_42/random_uniform:08
b
dense_42/bias:0dense_42/bias/Assign#dense_42/bias/Read/ReadVariableOp:0(2dense_42/Const:08
q
dense_43/kernel:0dense_43/kernel/Assign%dense_43/kernel/Read/ReadVariableOp:0(2dense_43/random_uniform:08
b
dense_43/bias:0dense_43/bias/Assign#dense_43/bias/Read/ReadVariableOp:0(2dense_43/Const:08
q
dense_44/kernel:0dense_44/kernel/Assign%dense_44/kernel/Read/ReadVariableOp:0(2dense_44/random_uniform:08
b
dense_44/bias:0dense_44/bias/Assign#dense_44/bias/Read/ReadVariableOp:0(2dense_44/Const:08
q
dense_45/kernel:0dense_45/kernel/Assign%dense_45/kernel/Read/ReadVariableOp:0(2dense_45/random_uniform:08
b
dense_45/bias:0dense_45/bias/Assign#dense_45/bias/Read/ReadVariableOp:0(2dense_45/Const:08
q
dense_46/kernel:0dense_46/kernel/Assign%dense_46/kernel/Read/ReadVariableOp:0(2dense_46/random_uniform:08
b
dense_46/bias:0dense_46/bias/Assign#dense_46/bias/Read/ReadVariableOp:0(2dense_46/Const:08
q
dense_47/kernel:0dense_47/kernel/Assign%dense_47/kernel/Read/ReadVariableOp:0(2dense_47/random_uniform:08
b
dense_47/bias:0dense_47/bias/Assign#dense_47/bias/Read/ReadVariableOp:0(2dense_47/Const:08
q
dense_48/kernel:0dense_48/kernel/Assign%dense_48/kernel/Read/ReadVariableOp:0(2dense_48/random_uniform:08
b
dense_48/bias:0dense_48/bias/Assign#dense_48/bias/Read/ReadVariableOp:0(2dense_48/Const:08
q
dense_49/kernel:0dense_49/kernel/Assign%dense_49/kernel/Read/ReadVariableOp:0(2dense_49/random_uniform:08
b
dense_49/bias:0dense_49/bias/Assign#dense_49/bias/Read/ReadVariableOp:0(2dense_49/Const:08
q
dense_50/kernel:0dense_50/kernel/Assign%dense_50/kernel/Read/ReadVariableOp:0(2dense_50/random_uniform:08
b
dense_50/bias:0dense_50/bias/Assign#dense_50/bias/Read/ReadVariableOp:0(2dense_50/Const:08
�
Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08
�
Adam/learning_rate:0Adam/learning_rate/Assign(Adam/learning_rate/Read/ReadVariableOp:0(2.Adam/learning_rate/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
A
total:0total/Assigntotal/Read/ReadVariableOp:0(2Const:08
C
count:0count/Assigncount/Read/ReadVariableOp:0(2	Const_1:08
w
training/Adam/m_0_1:0training/Adam/m_0_1/Assign)training/Adam/m_0_1/Read/ReadVariableOp:0(2training/Adam/m_0:08
w
training/Adam/m_1_1:0training/Adam/m_1_1/Assign)training/Adam/m_1_1/Read/ReadVariableOp:0(2training/Adam/m_1:08
w
training/Adam/m_2_1:0training/Adam/m_2_1/Assign)training/Adam/m_2_1/Read/ReadVariableOp:0(2training/Adam/m_2:08
w
training/Adam/m_3_1:0training/Adam/m_3_1/Assign)training/Adam/m_3_1/Read/ReadVariableOp:0(2training/Adam/m_3:08
w
training/Adam/m_4_1:0training/Adam/m_4_1/Assign)training/Adam/m_4_1/Read/ReadVariableOp:0(2training/Adam/m_4:08
w
training/Adam/m_5_1:0training/Adam/m_5_1/Assign)training/Adam/m_5_1/Read/ReadVariableOp:0(2training/Adam/m_5:08
w
training/Adam/m_6_1:0training/Adam/m_6_1/Assign)training/Adam/m_6_1/Read/ReadVariableOp:0(2training/Adam/m_6:08
w
training/Adam/m_7_1:0training/Adam/m_7_1/Assign)training/Adam/m_7_1/Read/ReadVariableOp:0(2training/Adam/m_7:08
w
training/Adam/m_8_1:0training/Adam/m_8_1/Assign)training/Adam/m_8_1/Read/ReadVariableOp:0(2training/Adam/m_8:08
w
training/Adam/m_9_1:0training/Adam/m_9_1/Assign)training/Adam/m_9_1/Read/ReadVariableOp:0(2training/Adam/m_9:08
w
training/Adam/v_0_1:0training/Adam/v_0_1/Assign)training/Adam/v_0_1/Read/ReadVariableOp:0(2training/Adam/v_0:08
w
training/Adam/v_1_1:0training/Adam/v_1_1/Assign)training/Adam/v_1_1/Read/ReadVariableOp:0(2training/Adam/v_1:08
w
training/Adam/v_2_1:0training/Adam/v_2_1/Assign)training/Adam/v_2_1/Read/ReadVariableOp:0(2training/Adam/v_2:08
w
training/Adam/v_3_1:0training/Adam/v_3_1/Assign)training/Adam/v_3_1/Read/ReadVariableOp:0(2training/Adam/v_3:08
w
training/Adam/v_4_1:0training/Adam/v_4_1/Assign)training/Adam/v_4_1/Read/ReadVariableOp:0(2training/Adam/v_4:08
w
training/Adam/v_5_1:0training/Adam/v_5_1/Assign)training/Adam/v_5_1/Read/ReadVariableOp:0(2training/Adam/v_5:08
w
training/Adam/v_6_1:0training/Adam/v_6_1/Assign)training/Adam/v_6_1/Read/ReadVariableOp:0(2training/Adam/v_6:08
w
training/Adam/v_7_1:0training/Adam/v_7_1/Assign)training/Adam/v_7_1/Read/ReadVariableOp:0(2training/Adam/v_7:08
w
training/Adam/v_8_1:0training/Adam/v_8_1/Assign)training/Adam/v_8_1/Read/ReadVariableOp:0(2training/Adam/v_8:08
w
training/Adam/v_9_1:0training/Adam/v_9_1/Assign)training/Adam/v_9_1/Read/ReadVariableOp:0(2training/Adam/v_9:08
�
training/Adam/vhat_0_1:0training/Adam/vhat_0_1/Assign,training/Adam/vhat_0_1/Read/ReadVariableOp:0(2training/Adam/vhat_0:08
�
training/Adam/vhat_1_1:0training/Adam/vhat_1_1/Assign,training/Adam/vhat_1_1/Read/ReadVariableOp:0(2training/Adam/vhat_1:08
�
training/Adam/vhat_2_1:0training/Adam/vhat_2_1/Assign,training/Adam/vhat_2_1/Read/ReadVariableOp:0(2training/Adam/vhat_2:08
�
training/Adam/vhat_3_1:0training/Adam/vhat_3_1/Assign,training/Adam/vhat_3_1/Read/ReadVariableOp:0(2training/Adam/vhat_3:08
�
training/Adam/vhat_4_1:0training/Adam/vhat_4_1/Assign,training/Adam/vhat_4_1/Read/ReadVariableOp:0(2training/Adam/vhat_4:08
�
training/Adam/vhat_5_1:0training/Adam/vhat_5_1/Assign,training/Adam/vhat_5_1/Read/ReadVariableOp:0(2training/Adam/vhat_5:08
�
training/Adam/vhat_6_1:0training/Adam/vhat_6_1/Assign,training/Adam/vhat_6_1/Read/ReadVariableOp:0(2training/Adam/vhat_6:08
�
training/Adam/vhat_7_1:0training/Adam/vhat_7_1/Assign,training/Adam/vhat_7_1/Read/ReadVariableOp:0(2training/Adam/vhat_7:08
�
training/Adam/vhat_8_1:0training/Adam/vhat_8_1/Assign,training/Adam/vhat_8_1/Read/ReadVariableOp:0(2training/Adam/vhat_8:08
�
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08"�v
trainable_variables�v�v
m
dense_1/kernel:0dense_1/kernel/Assign$dense_1/kernel/Read/ReadVariableOp:0(2dense_1/random_uniform:08
^
dense_1/bias:0dense_1/bias/Assign"dense_1/bias/Read/ReadVariableOp:0(2dense_1/Const:08
m
dense_2/kernel:0dense_2/kernel/Assign$dense_2/kernel/Read/ReadVariableOp:0(2dense_2/random_uniform:08
^
dense_2/bias:0dense_2/bias/Assign"dense_2/bias/Read/ReadVariableOp:0(2dense_2/Const:08
m
dense_3/kernel:0dense_3/kernel/Assign$dense_3/kernel/Read/ReadVariableOp:0(2dense_3/random_uniform:08
^
dense_3/bias:0dense_3/bias/Assign"dense_3/bias/Read/ReadVariableOp:0(2dense_3/Const:08
m
dense_4/kernel:0dense_4/kernel/Assign$dense_4/kernel/Read/ReadVariableOp:0(2dense_4/random_uniform:08
^
dense_4/bias:0dense_4/bias/Assign"dense_4/bias/Read/ReadVariableOp:0(2dense_4/Const:08
m
dense_5/kernel:0dense_5/kernel/Assign$dense_5/kernel/Read/ReadVariableOp:0(2dense_5/random_uniform:08
^
dense_5/bias:0dense_5/bias/Assign"dense_5/bias/Read/ReadVariableOp:0(2dense_5/Const:08
m
dense_6/kernel:0dense_6/kernel/Assign$dense_6/kernel/Read/ReadVariableOp:0(2dense_6/random_uniform:08
^
dense_6/bias:0dense_6/bias/Assign"dense_6/bias/Read/ReadVariableOp:0(2dense_6/Const:08
m
dense_7/kernel:0dense_7/kernel/Assign$dense_7/kernel/Read/ReadVariableOp:0(2dense_7/random_uniform:08
^
dense_7/bias:0dense_7/bias/Assign"dense_7/bias/Read/ReadVariableOp:0(2dense_7/Const:08
m
dense_8/kernel:0dense_8/kernel/Assign$dense_8/kernel/Read/ReadVariableOp:0(2dense_8/random_uniform:08
^
dense_8/bias:0dense_8/bias/Assign"dense_8/bias/Read/ReadVariableOp:0(2dense_8/Const:08
m
dense_9/kernel:0dense_9/kernel/Assign$dense_9/kernel/Read/ReadVariableOp:0(2dense_9/random_uniform:08
^
dense_9/bias:0dense_9/bias/Assign"dense_9/bias/Read/ReadVariableOp:0(2dense_9/Const:08
q
dense_10/kernel:0dense_10/kernel/Assign%dense_10/kernel/Read/ReadVariableOp:0(2dense_10/random_uniform:08
b
dense_10/bias:0dense_10/bias/Assign#dense_10/bias/Read/ReadVariableOp:0(2dense_10/Const:08
q
dense_11/kernel:0dense_11/kernel/Assign%dense_11/kernel/Read/ReadVariableOp:0(2dense_11/random_uniform:08
b
dense_11/bias:0dense_11/bias/Assign#dense_11/bias/Read/ReadVariableOp:0(2dense_11/Const:08
q
dense_12/kernel:0dense_12/kernel/Assign%dense_12/kernel/Read/ReadVariableOp:0(2dense_12/random_uniform:08
b
dense_12/bias:0dense_12/bias/Assign#dense_12/bias/Read/ReadVariableOp:0(2dense_12/Const:08
q
dense_13/kernel:0dense_13/kernel/Assign%dense_13/kernel/Read/ReadVariableOp:0(2dense_13/random_uniform:08
b
dense_13/bias:0dense_13/bias/Assign#dense_13/bias/Read/ReadVariableOp:0(2dense_13/Const:08
q
dense_14/kernel:0dense_14/kernel/Assign%dense_14/kernel/Read/ReadVariableOp:0(2dense_14/random_uniform:08
b
dense_14/bias:0dense_14/bias/Assign#dense_14/bias/Read/ReadVariableOp:0(2dense_14/Const:08
q
dense_15/kernel:0dense_15/kernel/Assign%dense_15/kernel/Read/ReadVariableOp:0(2dense_15/random_uniform:08
b
dense_15/bias:0dense_15/bias/Assign#dense_15/bias/Read/ReadVariableOp:0(2dense_15/Const:08
q
dense_16/kernel:0dense_16/kernel/Assign%dense_16/kernel/Read/ReadVariableOp:0(2dense_16/random_uniform:08
b
dense_16/bias:0dense_16/bias/Assign#dense_16/bias/Read/ReadVariableOp:0(2dense_16/Const:08
q
dense_17/kernel:0dense_17/kernel/Assign%dense_17/kernel/Read/ReadVariableOp:0(2dense_17/random_uniform:08
b
dense_17/bias:0dense_17/bias/Assign#dense_17/bias/Read/ReadVariableOp:0(2dense_17/Const:08
q
dense_18/kernel:0dense_18/kernel/Assign%dense_18/kernel/Read/ReadVariableOp:0(2dense_18/random_uniform:08
b
dense_18/bias:0dense_18/bias/Assign#dense_18/bias/Read/ReadVariableOp:0(2dense_18/Const:08
q
dense_19/kernel:0dense_19/kernel/Assign%dense_19/kernel/Read/ReadVariableOp:0(2dense_19/random_uniform:08
b
dense_19/bias:0dense_19/bias/Assign#dense_19/bias/Read/ReadVariableOp:0(2dense_19/Const:08
q
dense_20/kernel:0dense_20/kernel/Assign%dense_20/kernel/Read/ReadVariableOp:0(2dense_20/random_uniform:08
b
dense_20/bias:0dense_20/bias/Assign#dense_20/bias/Read/ReadVariableOp:0(2dense_20/Const:08
q
dense_21/kernel:0dense_21/kernel/Assign%dense_21/kernel/Read/ReadVariableOp:0(2dense_21/random_uniform:08
b
dense_21/bias:0dense_21/bias/Assign#dense_21/bias/Read/ReadVariableOp:0(2dense_21/Const:08
q
dense_22/kernel:0dense_22/kernel/Assign%dense_22/kernel/Read/ReadVariableOp:0(2dense_22/random_uniform:08
b
dense_22/bias:0dense_22/bias/Assign#dense_22/bias/Read/ReadVariableOp:0(2dense_22/Const:08
q
dense_23/kernel:0dense_23/kernel/Assign%dense_23/kernel/Read/ReadVariableOp:0(2dense_23/random_uniform:08
b
dense_23/bias:0dense_23/bias/Assign#dense_23/bias/Read/ReadVariableOp:0(2dense_23/Const:08
q
dense_24/kernel:0dense_24/kernel/Assign%dense_24/kernel/Read/ReadVariableOp:0(2dense_24/random_uniform:08
b
dense_24/bias:0dense_24/bias/Assign#dense_24/bias/Read/ReadVariableOp:0(2dense_24/Const:08
q
dense_25/kernel:0dense_25/kernel/Assign%dense_25/kernel/Read/ReadVariableOp:0(2dense_25/random_uniform:08
b
dense_25/bias:0dense_25/bias/Assign#dense_25/bias/Read/ReadVariableOp:0(2dense_25/Const:08
q
dense_26/kernel:0dense_26/kernel/Assign%dense_26/kernel/Read/ReadVariableOp:0(2dense_26/random_uniform:08
b
dense_26/bias:0dense_26/bias/Assign#dense_26/bias/Read/ReadVariableOp:0(2dense_26/Const:08
q
dense_27/kernel:0dense_27/kernel/Assign%dense_27/kernel/Read/ReadVariableOp:0(2dense_27/random_uniform:08
b
dense_27/bias:0dense_27/bias/Assign#dense_27/bias/Read/ReadVariableOp:0(2dense_27/Const:08
q
dense_28/kernel:0dense_28/kernel/Assign%dense_28/kernel/Read/ReadVariableOp:0(2dense_28/random_uniform:08
b
dense_28/bias:0dense_28/bias/Assign#dense_28/bias/Read/ReadVariableOp:0(2dense_28/Const:08
q
dense_29/kernel:0dense_29/kernel/Assign%dense_29/kernel/Read/ReadVariableOp:0(2dense_29/random_uniform:08
b
dense_29/bias:0dense_29/bias/Assign#dense_29/bias/Read/ReadVariableOp:0(2dense_29/Const:08
q
dense_30/kernel:0dense_30/kernel/Assign%dense_30/kernel/Read/ReadVariableOp:0(2dense_30/random_uniform:08
b
dense_30/bias:0dense_30/bias/Assign#dense_30/bias/Read/ReadVariableOp:0(2dense_30/Const:08
q
dense_31/kernel:0dense_31/kernel/Assign%dense_31/kernel/Read/ReadVariableOp:0(2dense_31/random_uniform:08
b
dense_31/bias:0dense_31/bias/Assign#dense_31/bias/Read/ReadVariableOp:0(2dense_31/Const:08
q
dense_32/kernel:0dense_32/kernel/Assign%dense_32/kernel/Read/ReadVariableOp:0(2dense_32/random_uniform:08
b
dense_32/bias:0dense_32/bias/Assign#dense_32/bias/Read/ReadVariableOp:0(2dense_32/Const:08
q
dense_33/kernel:0dense_33/kernel/Assign%dense_33/kernel/Read/ReadVariableOp:0(2dense_33/random_uniform:08
b
dense_33/bias:0dense_33/bias/Assign#dense_33/bias/Read/ReadVariableOp:0(2dense_33/Const:08
q
dense_34/kernel:0dense_34/kernel/Assign%dense_34/kernel/Read/ReadVariableOp:0(2dense_34/random_uniform:08
b
dense_34/bias:0dense_34/bias/Assign#dense_34/bias/Read/ReadVariableOp:0(2dense_34/Const:08
q
dense_35/kernel:0dense_35/kernel/Assign%dense_35/kernel/Read/ReadVariableOp:0(2dense_35/random_uniform:08
b
dense_35/bias:0dense_35/bias/Assign#dense_35/bias/Read/ReadVariableOp:0(2dense_35/Const:08
q
dense_36/kernel:0dense_36/kernel/Assign%dense_36/kernel/Read/ReadVariableOp:0(2dense_36/random_uniform:08
b
dense_36/bias:0dense_36/bias/Assign#dense_36/bias/Read/ReadVariableOp:0(2dense_36/Const:08
q
dense_37/kernel:0dense_37/kernel/Assign%dense_37/kernel/Read/ReadVariableOp:0(2dense_37/random_uniform:08
b
dense_37/bias:0dense_37/bias/Assign#dense_37/bias/Read/ReadVariableOp:0(2dense_37/Const:08
q
dense_38/kernel:0dense_38/kernel/Assign%dense_38/kernel/Read/ReadVariableOp:0(2dense_38/random_uniform:08
b
dense_38/bias:0dense_38/bias/Assign#dense_38/bias/Read/ReadVariableOp:0(2dense_38/Const:08
q
dense_39/kernel:0dense_39/kernel/Assign%dense_39/kernel/Read/ReadVariableOp:0(2dense_39/random_uniform:08
b
dense_39/bias:0dense_39/bias/Assign#dense_39/bias/Read/ReadVariableOp:0(2dense_39/Const:08
q
dense_40/kernel:0dense_40/kernel/Assign%dense_40/kernel/Read/ReadVariableOp:0(2dense_40/random_uniform:08
b
dense_40/bias:0dense_40/bias/Assign#dense_40/bias/Read/ReadVariableOp:0(2dense_40/Const:08
q
dense_41/kernel:0dense_41/kernel/Assign%dense_41/kernel/Read/ReadVariableOp:0(2dense_41/random_uniform:08
b
dense_41/bias:0dense_41/bias/Assign#dense_41/bias/Read/ReadVariableOp:0(2dense_41/Const:08
q
dense_42/kernel:0dense_42/kernel/Assign%dense_42/kernel/Read/ReadVariableOp:0(2dense_42/random_uniform:08
b
dense_42/bias:0dense_42/bias/Assign#dense_42/bias/Read/ReadVariableOp:0(2dense_42/Const:08
q
dense_43/kernel:0dense_43/kernel/Assign%dense_43/kernel/Read/ReadVariableOp:0(2dense_43/random_uniform:08
b
dense_43/bias:0dense_43/bias/Assign#dense_43/bias/Read/ReadVariableOp:0(2dense_43/Const:08
q
dense_44/kernel:0dense_44/kernel/Assign%dense_44/kernel/Read/ReadVariableOp:0(2dense_44/random_uniform:08
b
dense_44/bias:0dense_44/bias/Assign#dense_44/bias/Read/ReadVariableOp:0(2dense_44/Const:08
q
dense_45/kernel:0dense_45/kernel/Assign%dense_45/kernel/Read/ReadVariableOp:0(2dense_45/random_uniform:08
b
dense_45/bias:0dense_45/bias/Assign#dense_45/bias/Read/ReadVariableOp:0(2dense_45/Const:08
q
dense_46/kernel:0dense_46/kernel/Assign%dense_46/kernel/Read/ReadVariableOp:0(2dense_46/random_uniform:08
b
dense_46/bias:0dense_46/bias/Assign#dense_46/bias/Read/ReadVariableOp:0(2dense_46/Const:08
q
dense_47/kernel:0dense_47/kernel/Assign%dense_47/kernel/Read/ReadVariableOp:0(2dense_47/random_uniform:08
b
dense_47/bias:0dense_47/bias/Assign#dense_47/bias/Read/ReadVariableOp:0(2dense_47/Const:08
q
dense_48/kernel:0dense_48/kernel/Assign%dense_48/kernel/Read/ReadVariableOp:0(2dense_48/random_uniform:08
b
dense_48/bias:0dense_48/bias/Assign#dense_48/bias/Read/ReadVariableOp:0(2dense_48/Const:08
q
dense_49/kernel:0dense_49/kernel/Assign%dense_49/kernel/Read/ReadVariableOp:0(2dense_49/random_uniform:08
b
dense_49/bias:0dense_49/bias/Assign#dense_49/bias/Read/ReadVariableOp:0(2dense_49/Const:08
q
dense_50/kernel:0dense_50/kernel/Assign%dense_50/kernel/Read/ReadVariableOp:0(2dense_50/random_uniform:08
b
dense_50/bias:0dense_50/bias/Assign#dense_50/bias/Read/ReadVariableOp:0(2dense_50/Const:08
�
Adam/iterations:0Adam/iterations/Assign%Adam/iterations/Read/ReadVariableOp:0(2+Adam/iterations/Initializer/initial_value:08
�
Adam/learning_rate:0Adam/learning_rate/Assign(Adam/learning_rate/Read/ReadVariableOp:0(2.Adam/learning_rate/Initializer/initial_value:08
s
Adam/beta_1:0Adam/beta_1/Assign!Adam/beta_1/Read/ReadVariableOp:0(2'Adam/beta_1/Initializer/initial_value:08
s
Adam/beta_2:0Adam/beta_2/Assign!Adam/beta_2/Read/ReadVariableOp:0(2'Adam/beta_2/Initializer/initial_value:08
o
Adam/decay:0Adam/decay/Assign Adam/decay/Read/ReadVariableOp:0(2&Adam/decay/Initializer/initial_value:08
A
total:0total/Assigntotal/Read/ReadVariableOp:0(2Const:08
C
count:0count/Assigncount/Read/ReadVariableOp:0(2	Const_1:08
w
training/Adam/m_0_1:0training/Adam/m_0_1/Assign)training/Adam/m_0_1/Read/ReadVariableOp:0(2training/Adam/m_0:08
w
training/Adam/m_1_1:0training/Adam/m_1_1/Assign)training/Adam/m_1_1/Read/ReadVariableOp:0(2training/Adam/m_1:08
w
training/Adam/m_2_1:0training/Adam/m_2_1/Assign)training/Adam/m_2_1/Read/ReadVariableOp:0(2training/Adam/m_2:08
w
training/Adam/m_3_1:0training/Adam/m_3_1/Assign)training/Adam/m_3_1/Read/ReadVariableOp:0(2training/Adam/m_3:08
w
training/Adam/m_4_1:0training/Adam/m_4_1/Assign)training/Adam/m_4_1/Read/ReadVariableOp:0(2training/Adam/m_4:08
w
training/Adam/m_5_1:0training/Adam/m_5_1/Assign)training/Adam/m_5_1/Read/ReadVariableOp:0(2training/Adam/m_5:08
w
training/Adam/m_6_1:0training/Adam/m_6_1/Assign)training/Adam/m_6_1/Read/ReadVariableOp:0(2training/Adam/m_6:08
w
training/Adam/m_7_1:0training/Adam/m_7_1/Assign)training/Adam/m_7_1/Read/ReadVariableOp:0(2training/Adam/m_7:08
w
training/Adam/m_8_1:0training/Adam/m_8_1/Assign)training/Adam/m_8_1/Read/ReadVariableOp:0(2training/Adam/m_8:08
w
training/Adam/m_9_1:0training/Adam/m_9_1/Assign)training/Adam/m_9_1/Read/ReadVariableOp:0(2training/Adam/m_9:08
w
training/Adam/v_0_1:0training/Adam/v_0_1/Assign)training/Adam/v_0_1/Read/ReadVariableOp:0(2training/Adam/v_0:08
w
training/Adam/v_1_1:0training/Adam/v_1_1/Assign)training/Adam/v_1_1/Read/ReadVariableOp:0(2training/Adam/v_1:08
w
training/Adam/v_2_1:0training/Adam/v_2_1/Assign)training/Adam/v_2_1/Read/ReadVariableOp:0(2training/Adam/v_2:08
w
training/Adam/v_3_1:0training/Adam/v_3_1/Assign)training/Adam/v_3_1/Read/ReadVariableOp:0(2training/Adam/v_3:08
w
training/Adam/v_4_1:0training/Adam/v_4_1/Assign)training/Adam/v_4_1/Read/ReadVariableOp:0(2training/Adam/v_4:08
w
training/Adam/v_5_1:0training/Adam/v_5_1/Assign)training/Adam/v_5_1/Read/ReadVariableOp:0(2training/Adam/v_5:08
w
training/Adam/v_6_1:0training/Adam/v_6_1/Assign)training/Adam/v_6_1/Read/ReadVariableOp:0(2training/Adam/v_6:08
w
training/Adam/v_7_1:0training/Adam/v_7_1/Assign)training/Adam/v_7_1/Read/ReadVariableOp:0(2training/Adam/v_7:08
w
training/Adam/v_8_1:0training/Adam/v_8_1/Assign)training/Adam/v_8_1/Read/ReadVariableOp:0(2training/Adam/v_8:08
w
training/Adam/v_9_1:0training/Adam/v_9_1/Assign)training/Adam/v_9_1/Read/ReadVariableOp:0(2training/Adam/v_9:08
�
training/Adam/vhat_0_1:0training/Adam/vhat_0_1/Assign,training/Adam/vhat_0_1/Read/ReadVariableOp:0(2training/Adam/vhat_0:08
�
training/Adam/vhat_1_1:0training/Adam/vhat_1_1/Assign,training/Adam/vhat_1_1/Read/ReadVariableOp:0(2training/Adam/vhat_1:08
�
training/Adam/vhat_2_1:0training/Adam/vhat_2_1/Assign,training/Adam/vhat_2_1/Read/ReadVariableOp:0(2training/Adam/vhat_2:08
�
training/Adam/vhat_3_1:0training/Adam/vhat_3_1/Assign,training/Adam/vhat_3_1/Read/ReadVariableOp:0(2training/Adam/vhat_3:08
�
training/Adam/vhat_4_1:0training/Adam/vhat_4_1/Assign,training/Adam/vhat_4_1/Read/ReadVariableOp:0(2training/Adam/vhat_4:08
�
training/Adam/vhat_5_1:0training/Adam/vhat_5_1/Assign,training/Adam/vhat_5_1/Read/ReadVariableOp:0(2training/Adam/vhat_5:08
�
training/Adam/vhat_6_1:0training/Adam/vhat_6_1/Assign,training/Adam/vhat_6_1/Read/ReadVariableOp:0(2training/Adam/vhat_6:08
�
training/Adam/vhat_7_1:0training/Adam/vhat_7_1/Assign,training/Adam/vhat_7_1/Read/ReadVariableOp:0(2training/Adam/vhat_7:08
�
training/Adam/vhat_8_1:0training/Adam/vhat_8_1/Assign,training/Adam/vhat_8_1/Read/ReadVariableOp:0(2training/Adam/vhat_8:08
�
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08�L       �K"	2��f��A*

lossoXY@�/|1       ���	G��f��A*

accuracy��?:���       ��-	��f��A*

lossA�M?��       ��2	��f��A*

accuracy��&?~XW       ��-	�#�f��A*

lossE�8?��       ��2	~$�f��A*

accuracy`�&?�ߦ       ��-	��"�f��A*

lossn�,?�J m       ��2	��"�f��A*

accuracy��%?�Q�       ��-	2�'�f��A*

loss´#?�c�       ��2	
�'�f��A*

accuracyT#?���       ��-	�q,�f��A*

loss��?��       ��2	rr,�f��A*

accuracyu�!?��}       ��-	��0�f��A*

loss��
?�7�       ��2	��0�f��A*

accuracy�7"?�]�       ��-	H5�f��A*

lossh�?yT��       ��2	�H5�f��A*

accuracy�y!?8��       ��-	��9�f��A*

loss� ?��]       ��2	��9�f��A*

accuracy�D#?���       ��-	0?�f��A	*

loss`��>��c       ��2	�0?�f��A	*

accuracyw"?�)
�       ��-	��C�f��A
*

lossRA�>�A�!       ��2	�C�f��A
*

accuracy�"?/�eJ       ��-	�AH�f��A*

loss���><�K*       ��2	�BH�f��A*

accuracy��+?�a�Q       ��-	��L�f��A*

lossC!�>��M       ��2	��L�f��A*

accuracyOlH?+i�7       ��-	��Q�f��A*

loss���>O\�       ��2	��Q�f��A*

accuracy[�J?q�Gn       ��-	�IV�f��A*

loss=��>Y��s       ��2	�JV�f��A*

accuracy�M?�uB�       ��-	�Z�f��A*

lossS3�>�v+�       ��2	�Z�f��A*

accuracy�P?�l�!       ��-	֑_�f��A*

loss0}�>�%	c       ��2	��_�f��A*

accuracyրL?#p�       ��-	�_d�f��A*

loss�i�>wjx       ��2	�`d�f��A*

accuracy�rQ?�&�d       ��-	i�f��A*

loss���>Y׆@       ��2	�i�f��A*

accuracyh�U?%F#k       ��-	;�m�f��A*

lossv��>�Bx       ��2	+�m�f��A*

accuracy�E?Sc<       ��-	��r�f��A*

loss��>��       ��2	r�r�f��A*

accuracy}N?�7Oi       ��-	��w�f��A*

lossa��>}�h�       ��2	��w�f��A*

accuracy�2F?���       ��-	�|�f��A*

lossi��>>I�       ��2	`|�f��A*

accuracy~M?�x�/       ��-	;���f��A*

loss�ܰ>�       ��2	=���f��A*

accuracy�T?8�t       ��-	�M��f��A*

loss�ע>cT>Q       ��2	�N��f��A*

accuracyͫY?2�h)       ��-	�<��f��A*

loss���>R[Y#       ��2	�=��f��A*

accuracy�?X?v�U       ��-	0��f��A*

loss̋�>
       ��2	��f��A*

accuracy��Y?K9þ       ��-	|��f��A*

lossc�>�uO       ��2	�|��f��A*

accuracy��W?��&t       ��-	`��f��A*

lossM��>Í�W       ��2	a��f��A*

accuracy=~^?jAg�       ��-	����f��A*

lossB�>��D       ��2	u���f��A*

accuracy^�^?@)��       ��-	K���f��A*

loss�Ԝ>����       ��2	,���f��A*

accuracy�s\?����       ��-	�٥�f��A*

loss��>���w       ��2	�ڥ�f��A*

accuracy��^?��h�       ��-	C���f��A *

loss��>�9�       ��2	/���f��A *

accuracy'<_?=��;       ��-	B���f��A!*

lossJ}�>�s�d       ��2	)���f��A!*

accuracy��]?� 9-       ��-	��f��A"*

loss�U�>�"�       ��2	��f��A"*

accuracy1�W?i�       ��-	����f��A#*

lossЮ>�}9       ��2	|���f��A#*

accuracy�]S?#�|       ��-	�#��f��A$*

lossϪ�>"���       ��2	�$��f��A$*

accuracycQ?���       ��-	v���f��A%*

loss�ב>�C�       ��2	s���f��A%*

accuracy��\?�0i       ��-	jƑf��A&*

loss2�>ɦ%�       ��2	G�Ƒf��A&*

accuracyt_X?bv �       ��-	q�ϑf��A'*

lossߵ>i�!�       ��2	Y�ϑf��A'*

accuracy�R??��E       ��-	�ّf��A(*

loss�t�>��       ��2	�ّf��A(*

accuracy��a?L���       ��-	�|�f��A)*

lossߌ�>��U       ��2	�}�f��A)*

accuracyj�b?|.�       ��-	E��f��A**

loss���>W_�       ��2	 ��f��A**

accuracy�_?Ud�       ��-	yO��f��A+*

loss��>f�Ҷ       ��2	vP��f��A+*

accuracy�d?
iPU       ��-	�+��f��A,*

loss潌>H�Y"       ��2	�,��f��A,*

accuracy�(f?��R�       ��-	���f��A-*

loss~�>���       ��2	���f��A-*

accuracy1c?���j       ��-	�Q�f��A.*

lossz�w>i*Fb       ��2	�R�f��A.*

accuracy�f?�W�        ��-	b��f��A/*

loss6k�>���       ��2	X��f��A/*

accuracyIcb?�g	       ��-	��f��A0*

lossp��>Y��       ��2	��f��A0*

accuracy��W?1CCW       ��-	|��f��A1*

loss�f�>���       ��2	r��f��A1*

accuracyú_?�ez�       ��-	#�f��A2*

loss�ѕ>�H�       ��2	x#�f��A2*

accuracy1\?V���       ��-	��'�f��A3*

lossK.�>�i2�       ��2	��'�f��A3*

accuracy�Cb?L	d       ��-	I�,�f��A4*

loss�a�>�h�        ��2	2�,�f��A4*

accuracy��a?m~y�       ��-	7�1�f��A5*

loss;�|>B�t=       ��2	8�1�f��A5*

accuracy�f?5�
&       ��-	�;6�f��A6*

losso>ZQ       ��2	�<6�f��A6*

accuracy��g?#B�w       ��-	�;�f��A7*

lossed�>�4�       ��2	�;�f��A7*

accuracyk�e?�        ��-	�@�f��A8*

loss�؅>���0       ��2	�@�f��A8*

accuracy3�d?x���       ��-	�D�f��A9*

loss�	t>�f��       ��2	N�D�f��A9*

accuracy��f?@�@       ��-	#�I�f��A:*

loss�y>�}       ��2	/�I�f��A:*

accuracy��f?.CBS       ��-	�N�f��A;*

loss��>��Iq       ��2	�N�f��A;*

accuracy	f?=��	       ��-	P�R�f��A<*

losszI�>4��f       ��2	9�R�f��A<*

accuracy2I`?N�;       ��-	Z�W�f��A=*

lossn�>e�f       ��2	o�W�f��A=*

accuracy�e?l-�       ��-	G\�f��A>*

lossB�>v<�       ��2	0\�f��A>*

accuracy��f?�) 
       ��-	
�`�f��A?*

loss���>_S_�       ��2	�`�f��A?*

accuracy'<_?�KW�       ��-	�ve�f��A@*

loss�{>��R       ��2	�we�f��A@*

accuracyTpc?���       ��-	V[j�f��AA*

loss�y�>���       ��2	N\j�f��AA*

accuracy�[?�ĺ�       ��-	�o�f��AB*

loss-��>����       ��2	�o�f��AB*

accuracy��`?Zfq�       ��-	��s�f��AC*

loss@��>��p�       ��2	��s�f��AC*

accuracy'�`?q�M�       ��-	�x�f��AD*

loss!z�>���       ��2	�x�f��AD*

accuracy�Q]?�>~�       ��-	 �}�f��AE*

loss���>��FQ       ��2	��}�f��AE*

accuracy��`?��i�       ��-	�<��f��AF*

loss�h�>T>#/       ��2	�=��f��AF*

accuracy>�e?�&�l       ��-	Qq��f��AG*

lossd��>c�9       ��2	0r��f��AG*

accuracyH^?���?       ��-	�8��f��AH*

loss|R|>�<NG       ��2	�9��f��AH*

accuracy>�b?tӓ�       ��-	]��f��AI*

lossj��>�=�       ��2	^��f��AI*

accuracy��W?8��d       ��-	�ɔ�f��AJ*

loss�-�>T���       ��2	�ʔ�f��AJ*

accuracy��[?D�Z�       ��-	����f��AK*

loss�Ō>��y|       ��2	���f��AK*

accuracyú_?�]�9       ��-	����f��AL*

lossr>�5�j       ��2	򌞒f��AL*

accuracy��\?:�       ��-	����f��AM*

loss��>"S�       ��2	����f��AM*

accuracy�Cb?q<�       ��-	_,��f��AN*

loss̆�>W� �       ��2	P-��f��AN*

accuracy��b?J��       ��-	M���f��AO*

loss�3�>E���       ��2	=���f��AO*

accuracy`�e?[�~�       ��-	v���f��AP*

loss��~>����       ��2	N���f��AP*

accuracy��d?3���       ��-	�c��f��AQ*

loss��m>6���       ��2	�d��f��AQ*

accuracy��f?tv��       ��-	0ݺ�f��AR*

lossޭ�>~���       ��2	޺�f��AR*

accuracyv�c?�|9�       ��-	ţ��f��AS*

lossG;n>����       ��2	Ԥ��f��AS*

accuracyMj?̮��       ��-	Y�Ēf��AT*

loss�|>��~?       ��2	6�Ēf��AT*

accuracy�i?���       ��-	)�ɒf��AU*

loss�m�>�
pu       ��2	�ɒf��AU*

accuracy�Z?K���       ��-	�?Βf��AV*

loss:?�>!�       ��2	�@Βf��AV*

accuracy'<_?�'a       ��-	X�Ғf��AW*

lossŤ�>�4�|       ��2	A�Ғf��AW*

accuracyG�Y?h���       ��-	�dגf��AX*

loss4�{>@ݙ�       ��2	�eגf��AX*

accuracyI;e?�|�K       ��-	@fܒf��AY*

loss��l>�15�       ��2	*gܒf��AY*

accuracy��i?O{.�       ��-	����f��AZ*

loss��w>L��7       ��2	t���f��AZ*

accuracy�f?eL��       ��-	�W�f��A[*

loss�Gf>rD�>       ��2	�X�f��A[*

accuracy)�j?`���       ��-	|z�f��A\*

loss�y>��       ��2	q{�f��A\*

accuracy�Oi?<0�       ��-	xx�f��A]*

lossd*k>���       ��2	vy�f��A]*

accuracyk�i?!q&z       ��-	�/��f��A^*

lossYh>��g�       ��2	�0��f��A^*

accuracy�k? �	�       ��-	�q��f��A_*

lossXG�>��j=       ��2	cr��f��A_*

accuracyk�f?����       ��-	�D��f��A`*

loss�~>J���       ��2	�E��f��A`*

accuracy�(f?��       ��-	}�f��Aa*

loss�܇>�nY       ��2	n�f��Aa*

accuracy�^^?s��       ��-	ɂ�f��Ab*

lossc�p>҄��       ��2	ǃ�f��Ab*

accuracy4�h?�}*�       ��-	��
�f��Ac*

loss�g>�(�       ��2	��
�f��Ac*

accuracy��i?���C       ��-	���f��Ad*

loss�V]>���       ��2	���f��Ad*

accuracy�
k?b��       ��-	x�f��Ae*

loss�ȶ>�3\       ��2	oy�f��Ae*

accuracy�R?�pq       ��-	E
�f��Af*

loss���>��_       ��2	?�f��Af*

accuracyf^M?�X�       ��-	���f��Ag*

loss��>0�       ��2	���f��Ag*

accuracy<:Z?�M57       ��-	�i"�f��Ah*

loss���>��       ��2	�j"�f��Ah*

accuracy�gU?9��       ��-	�^'�f��Ai*

loss�ʇ>�mn�       ��2	�_'�f��Ai*

accuracy�Q]?����       ��-	�&,�f��Aj*

loss�Z}>�j��       ��2	�',�f��Aj*

accuracy��a?N���       ��-	m�0�f��Ak*

loss�(}>n ��       ��2	b�0�f��Ak*

accuracy3!c?��4K       ��-	��5�f��Al*

loss"q�>6\       ��2	v�5�f��Al*

accuracy��`?��u�       ��-	`�:�f��Am*

loss�ɉ>�h�       ��2	W�:�f��Am*

accuracy�W?��       ��-	2�?�f��An*

loss<Vl>���       ��2	�?�f��An*

accuracy(Xf?�TH       ��-	�DD�f��Ao*

lossSKr>1�q       ��2	�ED�f��Ao*

accuracyk�f?5$��       ��-	�H�f��Ap*

lossŨj>NE�       ��2	��H�f��Ap*

accuracy��f?' .�       ��-	R�M�f��Aq*

lossO z>F�r       ��2	T�M�f��Aq*

accuracy��h?���       ��-	�0R�f��Ar*

loss&�s>��       ��2	�1R�f��Ar*

accuracy�Eg?��L�       ��-	K�V�f��As*

lossbW>�3�       ��2	B�V�f��As*

accuracy�'l?刘�       ��-	|�[�f��At*

loss�[>r/��       ��2	P�[�f��At*

accuracy)�j?�H�~       ��-	�'`�f��Au*

loss��T>�͎L       ��2	�(`�f��Au*

accuracyņl?���D       ��-	��d�f��Av*

loss�T>7�:�       ��2	g�d�f��Av*

accuracy��l?�u­       ��-	t5i�f��Aw*

losslj>D&�5       ��2	\6i�f��Aw*

accuracy��h?���`       ��-	n�f��Ax*

loss���>ﶌ�       ��2	�n�f��Ax*

accuracy��g?���{       ��-	��r�f��Ay*

loss2[>e�5�       ��2	��r�f��Ay*

accuracyņl?w��       ��-	�;w�f��Az*

loss�%O>`���       ��2	z<w�f��Az*

accuracy�Dm?p�U�       ��-	|�{�f��A{*

loss��S>����       ��2	d�{�f��A{*

accuracygl?�N|�       ��-	����f��A|*

loss�R>x�eM       ��2	w���f��A|*

accuracy�Tm?ty�o       ��-	�u��f��A}*

loss:͈>F{R�       ��2	�v��f��A}*

accuracy��h?�"       ��-	�f��A~*

loss���>T½7       ��2	�f��A~*

accuracy��f?!-}�       ��-	1���f��A*

loss�W�>2=�       ��2	R���f��A*

accuracy(�g?S��       �	�s��f��A�*

loss=�p>��       QKD	�t��f��A�*

accuracy�?i?�:��       �	�7��f��A�*

lossNb>��T       QKD	q8��f��A�*

accuracy)�j?���       �	v眓f��A�*

losso�c>�,�       QKD	�蜓f��A�*

accuracywGl?ϥ�U       �	e��f��A�*

loss�)�>f^�?       QKD	�e��f��A�*

accuracywoi?��]       �	/S��f��A�*

lossx>usS�       QKD	*T��f��A�*

accuracy�i?CG�       �	t&��f��A�*

loss�0U>�       QKD	a'��f��A�*

accuracy��k?G��       �	,���f��A�*

loss�<�>X��       QKD	¯�f��A�*

accuracy��X?a��       �	{x��f��A�*

loss^��>���       QKD	my��f��A�*

accuracy�c?(�       �	�!��f��A�*

lossl�U>�h�       QKD	�"��f��A�*

accuracy��j?Pwa>       �	�ݽ�f��A�*

loss�O>{y�       QKD	�޽�f��A�*

accuracy�7l?�r!       �	�Zf��A�*

lossH�T>��H       QKD	�[f��A�*

accuracy�7l?��m       �	��Ɠf��A�*

lossBE>yO,N       QKD	��Ɠf��A�*

accuracy��n?��Ke       �	S�˓f��A�*

lossX�K>��0       QKD	L�˓f��A�*

accuracy*�n?7�]       �	|bГf��A�*

loss��q>��C&       QKD	�cГf��A�*

accuracy�Ze?.ۼ�       �	>Փf��A�*

loss&�j>�w�       QKD	GՓf��A�*

accuracyvh?�#Z�       �	��ٓf��A�*

loss(XQ>%�_       QKD	�ٓf��A�*

accuracy��l?�1�       �	���f��A�*

loss2!I>Ӕ��       QKD	���f��A�*

accuracy�Qn?�?T       �	���f��A�*

loss��M>��/�       QKD	���f��A�*

accuracy�ik?�6�       �	�E�f��A�*

loss
�L>���A       QKD	�F�f��A�*

accuracy��m?F� ]       �	�`�f��A�*

lossJf�>�ש�       QKD	�a�f��A�*

accuracy�Eg?	Q       �	_9�f��A�*

lossS�V>)�9�       QKD	Y:�f��A�*

accuracyw�m?�\}�       �	E��f��A�*

loss%�V>���       QKD	,��f��A�*

accuracy�Tm?g�ؔ       �	[��f��A�*

lossf�m>͜r       QKD	C��f��A�*

accuracy�5g?�_��       �	Kp�f��A�*

loss:P>DT�,       QKD	<q�f��A�*

accuracy��m?���       �	?
�f��A�*

loss�@B>�bqM       QKD	�f��A�*

accuracywo?�D�       �	M�
�f��A�*

lossj�I>���       QKD	)�
�f��A�*

accuracyam?�o3       �	[>�f��A�*

loss|�<>V�m�       QKD	4?�f��A�*

accuracy?o?m�x[       �	@��f��A�*

loss��Q>n�       QKD	?��f��A�*

accuracy�4m?J>5       �	L|�f��A�*

loss�R^>F��       QKD	E}�f��A�*

accuracy��k?�N�       �	P�f��A�*

loss0-^>)R�2       QKD	"Q�f��A�*

accuracy�an?;t       �	��!�f��A�*

loss�^>k�J�       QKD	��!�f��A�*

accuracy�|j?���       �	�F&�f��A�*

loss��A>��?       QKD	�G&�f��A�*

accuracy*�n?���,       �	�c+�f��A�*

loss�C>/m�       QKD	d+�f��A�*

accuracyln?ī�=       �	��0�f��A�*

loss��=>+�U       QKD	��0�f��A�*

accuracy�No?v��       �	&15�f��A�*

loss�`>MfT       QKD	25�f��A�*

accuracy�*k?�7Y       �	g�9�f��A�*

loss{�b>�=�       QKD	Q�9�f��A�*

accuracy�\j?G���       �	?�f��A�*

loss�xI>�g|�       QKD	�?�f��A�*

accuracy*�n?���       �	��C�f��A�*

loss�W>�/s       QKD	��C�f��A�*

accuracy�Qn?)�Q       �	�fH�f��A�*

loss��Q>�(a�       QKD	�gH�f��A�*

accuracy�'l?����       �	��L�f��A�*

loss��^>�V�       QKD	v�L�f��A�*

accuracy�Oi?�[z�       �	�Q�f��A�*

losst�g>[�S�       QKD	)�Q�f��A�*

accuracy�i?���       �	�V�f��A�*

loss�8L>�šR       QKD	�V�f��A�*

accuracy�m?!���       �	[�f��A�*

loss�A>Sb!       QKD	[�f��A�*

accuracy2n? �DU       �	�_�f��A�*

loss���>iJ�       QKD	��_�f��A�*

accuracyw�j?����       �	�d�f��A�*

loss�b>{�       QKD	��d�f��A�*

accuracy?�l?�
�a       �	�ki�f��A�*

loss��F>j��       QKD	�li�f��A�*

accuracy�Tm?�1h�       �	'�m�f��A�*

loss��;>��բ       QKD	�m�f��A�*

accuracy��n?�$�       �	��r�f��A�*

loss5�O>�5}Q       QKD	Ѕr�f��A�*

accuracyl:k?��n       �	�^w�f��A�*

loss�	?>c�(�       QKD	�_w�f��A�*

accuracy��m?<���       �	�!|�f��A�*

loss`�=>�z�       QKD	�"|�f��A�*

accuracy�o?�       �	�瀔f��A�*

lossUt;>�'�       QKD	�耔f��A�*

accuracy�o?���>       �	�셔f��A�*

loss�2;>#C��       QKD	�텔f��A�*

accuracy�Qn?��]�       �	-���f��A�*

loss�PB>FsE�       QKD	���f��A�*

accuracyaqn?�       �	�ŏ�f��A�*

lossP�>>�ua       QKD	�Ə�f��A�*

accuracy��m?My��       �	}���f��A�*

loss��E>�Tu�       QKD	����f��A�*

accuracy?�l?��       �	Ɂ��f��A�*

loss�76>��N       QKD	ł��f��A�*

accuracy�o?�]=l       �	Ʒ��f��A�*

loss�d>>w�5z       QKD	,���f��A�*

accuracy2n?~�I       �	�u��f��A�*

lossG�;>ޠT�       QKD	�v��f��A�*

accuracy@"n?��,       �	=a��f��A�*

lossG2A>�(��       QKD	!b��f��A�*

accuracy@"n?�c       �	�_��f��A�*

loss"�8>�2�       QKD	�`��f��A�*

accuracyK/o?��qd       �	����f��A�*

loss��5>!c2�       QKD	����f��A�*

accuracy�o?���       �	����f��A�*

loss�5>o_       QKD	����f��A�*

accuracy2n?ԸTL       �	җ��f��A�*

loss��+>p׌�       QKD	Θ��f��A�*

accuracy
q?�d�       �	����f��A�*

loss��B>�T�       QKD	һ��f��A�*

accuracy�^o?�5�       �	X�Ɣf��A�*

loss�0>�       QKD	U�Ɣf��A�*

accuracy��p?�k�R       �	��˔f��A�*

loss�u.>Bw�c       QKD	��˔f��A�*

accuracyV<p?�-q�       �	�
Дf��A�*

loss�q8>�|W{       QKD	�Дf��A�*

accuracyV�n?@"��       �	�Ԕf��A�*

loss��:>:�=�       QKD	�Ԕf��A�*

accuracywo?��T�       �	��ٔf��A�*

loss�_P>�.�       QKD	��ٔf��A�*

accuracya�k?�ػ�       �	�ޔf��A�*

loss��R>V;�/       QKD	ܯޔf��A�*

accuracy�vl?�eZ       �	Q�f��A�*

lossr�J>�c��       QKD	D�f��A�*

accuracy�m?~���       �	���f��A�*

loss�<A>bU�A       QKD	���f��A�*

accuracy�an?�6       �	<E�f��A�*

lossʮ/>�a��       QKD	F�f��A�*

accuracy��p?�|�?       �	��f��A�*

losso!/>�0��       QKD	��f��A�*

accuracy�kp?���        �	����f��A�*

loss��->����       QKD	����f��A�*

accuracy�9q?���       �	�n��f��A�*

loss��->�"�       QKD	�o��f��A�*

accuracy��p?�(7�       �	
>��f��A�*

lossYW0>�p:j       QKD	�>��f��A�*

accuracy�{p?W���       �	���f��A�*

lossv�<>=       QKD	���f��A�*

accuracy��l?�qzE       �	�g�f��A�*

loss��+>��       QKD	�h�f��A�*

accuracyl~o?]���       �	�|�f��A�*

lossh/>�)=(       QKD	�}�f��A�*

accuracy@�p?��o       �	��f��A�*

loss�
4>Κ-�       QKD	��f��A�*

accuracy�^o?:G��       �	���f��A�*

loss�DO>�[J+       QKD	w��f��A�*

accuracy�ik?ؓ��       �	���f��A�*

loss,1>�O�       QKD	���f��A�*

accuracyl~o?��&�       �	� �f��A�*

loss��5>���       QKD	� �f��A�*

accuracy5�n?�!ef       �	D�%�f��A�*

lossG�->$D�T       QKD	�%�f��A�*

accuracy�p?N��!       �	\F*�f��A�*

loss
(>���       QKD	NG*�f��A�*

accuracy
q?��"       �	��.�f��A�*

lossѢG>��	       QKD	��.�f��A�*

accuracy��m? �1       �	�3�f��A�*

lossf�?>��U�       QKD	�3�f��A�*

accuracyln?��0�       �	R18�f��A�*

loss�\6>���       QKD	,28�f��A�*

accuracy�no?p��D       �	8�<�f��A�*

loss��/>{ms       QKD	�<�f��A�*

accuracy�{p?�n�|       �	�VA�f��A�*

lossV>D0�7       QKD	�WA�f��A�*

accuracy�h`?���       �	��E�f��A�*

loss�d�>Z7T�       QKD	��E�f��A�*

accuracy��e?�Ǝ�       �	ĘJ�f��A�*

lossހ�>�       QKD	��J�f��A�*

accuracy�a?U2H�       �	NIO�f��A�*

loss�C�>�8�T       QKD	+JO�f��A�*

accuracy2q]?���        �	c�S�f��A�*

loss56�>��h       QKD	T�S�f��A�*

accuracy�X?&|��       �	mTX�f��A�*

loss}!^>/���       QKD	iUX�f��A�*

accuracy�h?��       �	l�\�f��A�*

loss��S>���b       QKD	U�\�f��A�*

accuracyMj?�P�       �	6�a�f��A�*

loss�JZ>Q�.�       QKD	!�a�f��A�*

accuracygl?%���       �	��e�f��A�*

loss�[Y>�rZ       QKD	k�e�f��A�*

accuracy?�l?�̣�       �	�j�f��A�*

lossn�F> "�       QKD	�j�f��A�*

accuracy2n?��6L       �	�Eo�f��A�*

loss��/>�i+k       QKD	_Fo�f��A�*

accuracy*Lp?t���       �	��s�f��A�*

loss9#1>��3       QKD	��s�f��A�*

accuracy�)q?	9��       �	�xx�f��A�*

loss<23>��e       QKD	�yx�f��A�*

accuracy�p?�L:�       �	�b}�f��A�*

loss�=>lβ�       QKD	�c}�f��A�*

accuracy�o?$��X       �	{��f��A�*

lossU.>��s       QKD	w��f��A�*

accuracy�xq?�|��       �	����f��A�*

loss��1>x%<       QKD	��f��A�*

accuracy�o?��-O       �	jZ��f��A�*

loss��5>�       QKD	f[��f��A�*

accuracyV<p?�l�b       �	���f��A�*

loss�6>ȫ�       QKD	k��f��A�*

accuracy5�n?��Bd       �	}���f��A�*

losst�;>;��g       QKD	U���f��A�*

accuracyln?*1.       �	�R��f��A�*

loss#�'>���       QKD	�S��f��A�*

accuracy�9q?7uT       �	���f��A�*

loss�A2>Vt�       QKD	���f��A�*

accuracy@�o?�|�       �	�G��f��A�*

loss��4>�pJ�       QKD	�H��f��A�*

accuracy�no?��o       �	���f��A�*

loss��)>�       QKD	e���f��A�*

accuracy�kp?�}�q       �	"O��f��A�*

loss�*>a%��       QKD	*P��f��A�*

accuracy�p?!м       �	ǂ��f��A�*

loss��9>UP5�       QKD	����f��A�*

accuracyaqn?֨I�       �	 ��f��A�*

loss�',>ö�)       QKD	� ��f��A�*

accuracy�p?3L<�       �	!���f��A�*

loss�HQ>�`�i       QKD	���f��A�*

accuracy�'l?E�w�       �	L|��f��A�*

lossW�K>dh�       QKD	D}��f��A�*

accuracy��l?]9��       �	 <ŕf��A�*

losso�)>�(v       QKD	=ŕf��A�*

accuracy�p?���       �	�ɕf��A�*

lossyA2>�t�       QKD	ɹɕf��A�*

accuracy?o?2��       �	�Εf��A�*

loss
t0>ֈ�        QKD	|Εf��A�*

accuracyV<p?�b       �	7�ҕf��A�*

lossE�->��n�       QKD	�ҕf��A�*

accuracy?o?����       �	5sוf��A�*

lossf8>S���       QKD	#tוf��A�*

accuracy�^o?P>M$       �	��ەf��A�*

loss�Q2>EK��       QKD	�ەf��A�*

accuracyK/o? j#�       �	�t��f��A�*

loss�l.>��1       QKD	�u��f��A�*

accuracy�o?f��       �	��f��A�*

loss}2>m:�Z       QKD	��f��A�*

accuracyV�n?���       �	߷�f��A�*

loss�1>��\       QKD	��f��A�*

accuracy�An?"�1�       �	�3�f��A�*

loss
2,>؜m       QKD	�4�f��A�*

accuracy�p?��Ƈ       �	W��f��A�*

loss!8(>���       QKD	X��f��A�*

accuracyV<p?�A�       �	����f��A�*

lossG&*>��K       QKD	����f��A�*

accuracy�o?���       �	h���f��A�*

loss��2>�El�       QKD	P���f��A�*

accuracy�9q?���       �	��f��A�*

lossL !>�ևl       QKD	'��f��A�*

accuracy5Yq?�Z       �	��f��A�*

lossJ�+>Չ�       QKD	��f��A�*

accuracy
q?'�v�       �	�
�f��A�*

lossho#>!�y�       QKD	�
�f��A�*

accuracyW�q?�%�       �	��f��A�*

loss�* >']��       QKD	Ɏ�f��A�*

accuracym�p?�LR�       �	�O�f��A�*

loss9�,>����       QKD	�P�f��A�*

accuracyx�p?�}�q       �	�1�f��A�*

loss��+>{3       QKD	!3�f��A�*

accuracya�o?4��       �	Q8�f��A�*

loss�/>"�'�       QKD	n9�f��A�*

accuracy��n?��_�       �	n�"�f��A�*

loss��&>��p�       QKD	E�"�f��A�*

accuracy��q?�-��       �	�P'�f��A�*

losst�2>T�%�       QKD	bQ'�f��A�*

accuracy��n?�BK       �	�+�f��A�*

lossƺ#>��}0       QKD	��+�f��A�*

accuracy5Yq?�
��       �	Gu0�f��A�*

lossZ">���       QKD	Jv0�f��A�*

accuracy��q?ވ}�       �	�U5�f��A�*

loss�� >��|�       QKD	xV5�f��A�*

accuracy��p?b�N0       �	\-:�f��A�*

loss�>C��       QKD	H.:�f��A�*

accuracy�&r?{s5       �	Ό>�f��A�*

loss0+6>��        QKD	�>�f��A�*

accuracyV�n?Y'�       �	�:C�f��A�*

lossŕ>~	I       QKD	�;C�f��A�*

accuracy*�q?��       �	H�f��A�*

loss��!>c��       QKD	H�f��A�*

accuracy�q?��ɪ       �	D�L�f��A�*

loss��?>�G�       QKD	 �L�f��A�*

accuracy��m?BB*�       �	�]Q�f��A�*

lossk�5>L��>       QKD	�^Q�f��A�*

accuracy�p?��       �	"�U�f��A�*

loss��)>��=       QKD	�U�f��A�*

accuracy�[p?����       �	��Z�f��A�*

loss�3>�\�S       QKD	��Z�f��A�*

accuracy�o?��^        �	��_�f��A�*

loss޴=>%,"�       QKD	��_�f��A�*

accuracy@"n?ynp�       �	CTd�f��A�*

loss�UM>���       QKD	0Ud�f��A�*

accuracy�m?�_$       �	��h�f��A�*

loss��O>��{       QKD	��h�f��A�*

accuracy�ik?K�       �	=�m�f��A�*

loss��8>��u*       QKD	.�m�f��A�*

accuracy��m?\ɛ�       �	w�r�f��A�*

loss�!0> u�g       QKD	g�r�f��A�*

accuracy?o?7��       �	��w�f��A�*

loss�.>��	8       QKD	��w�f��A�*

accuracy�,p?Ƭ(8       �	o|�f��A�*

loss�0,>9G��       QKD	�o|�f��A�*

accuracy�o?=�       �	�u��f��A�*

losss-,>/��       QKD	�v��f��A�*

accuracy�,p?���o       �	�F��f��A�*

loss�>is�       QKD	vG��f��A�*

accuracyx�q?.�7�       �	�銖f��A�*

loss�E(>YB�       QKD	�ꊖf��A�*

accuracy�)q?v�ԭ       �	���f��A�*

loss�#>�a?#       QKD	���f��A�*

accuracy��o?��;�       �	1���f��A�*

loss��%>��ZT       QKD	���f��A�*

accuracy*Lp?VC��       �	.#��f��A�*

loss��+>s�˦       QKD	$��f��A�*

accuracy��p?z9'�       �	����f��A�*

losskZ>�֑�       QKD	����f��A�*

accuracy?�l?�|�z       �	���f��A�*

loss@�U>���       QKD	���f��A�*

accuracy��j?�~4X       �	kɦ�f��A�*

lossy7>2�[H       QKD	Tʦ�f��A�*

accuracy�o?�*V       �	�f��f��A�*

loss{'>"�L�       QKD	�g��f��A�*

accuracy	iq?�s�u       �	����f��A�*

loss��,>��v       QKD	����f��A�*

accuracy�{p?��g�       �		���f��A�*

loss��!>���       QKD	ᄴ�f��A�*

accuracy��p?�Rw=       �	a(��f��A�*

loss��">�       QKD	O)��f��A�*

accuracy��p?�&)       �	�{��f��A�*

lossp>��qn       QKD	�|��f��A�*

accuracy�9q?2�e�       �	����f��A�*

loss
o>@�ȧ       QKD	����f��A�*

accuracyWs?�Mhh       �	P|Ɩf��A�*

loss_v>ݨ�f       QKD	C}Ɩf��A�*

accuracy��q?�>�/       �	��ʖf��A�*

loss��>�lH       QKD	��ʖf��A�*

accuracym�p?$�       �	�ϖf��A�*

lossJo>���       QKD	�ϖf��A�*

accuracy��r?�t,       �	Ԗf��A�*

loss�>��~       QKD	�Ԗf��A�*

accuracy�&r?bB>J       �	2�ؖf��A�*

lossl�6>�mH#       QKD	*�ؖf��A�*

accuracyln?� �       �	rݖf��A�*

lossD�4>��1       QKD	Nݖf��A�*

accuracy2n?�1:Y       �	b�f��A�*

loss`%>H�       QKD	N�f��A�*

accuracy��p?<�%       �	��f��A�*

lossju+>k��       QKD	ҍ�f��A�*

accuracy��p?�J��       �		5�f��A�*

loss�>���]       QKD	6�f��A�*

accuracybIq??0��       �	3��f��A�*

loss��>C<�j       QKD	 ��f��A�*

accuracy��q?s���       �	
���f��A�*

lossG>i�P�       QKD	����f��A�*

accuracym�p?�2�       �	E��f��A�*

loss>%>�~IW       QKD	,��f��A�*

accuracyV<p?���l       �	29��f��A�*

lossag&>��>3       QKD	:��f��A�*

accuracy
q?�W��       �	���f��A�*

loss�
">���       QKD	X��f��A�*

accuracy��q?���)       �	���f��A�*

loss9.>��`.       QKD	Ŷ�f��A�*

accuracy��m?����       �	�=�f��A�*

loss�>��       QKD	�>�f��A�*

accuracy5Yq?���       �	J�f��A�*

lossy�>\O       QKD	Z�f��A�*

accuracy��q?���       �	��f��A�*

loss�T>��-}       QKD	���f��A�*

accuracy	iq?��zj       �	[�f��A�*

loss�@>A*��       QKD	V�f��A�*

accuracy@�p?��.>       �	C�f��A�*

loss{2>v,_�       QKD	�f��A�*

accuracyl~o?#�       �	g@$�f��A�*

loss��?>��I�       QKD	gA$�f��A�*

accuracyK�p?�;o       �	��(�f��A�*

loss�{>�5�r       QKD	[�(�f��A�*

accuracyv�c?���~       �	�b-�f��A�*

loss$�I>�{~       QKD	�c-�f��A�*

accuracy)l?Y�q       �	(2�f��A�*

lossC@G>�H�+       QKD	2�f��A�*

accuracy?�l?�IC�       �	�6�f��A�*

lossA->6*ux       QKD	��6�f��A�*

accuracy*�n?�F�&       �	��;�f��A�*

lossS�.>}u�       QKD	��;�f��A�*

accuracy�,p?a#�7       �	��@�f��A�*

loss��->$��1       QKD	��@�f��A�*

accuracy*Lp?8Ε�       �	�!E�f��A�*

loss|?=>%�]�       QKD	�"E�f��A�*

accuracy��l?Qԍ       �	"J�f��A�*

loss�{%>3��       QKD	J�f��A�*

accuracyV<p?���=       �	��N�f��A�*

lossA(>�z�       QKD	��N�f��A�*

accuracy�p?��b?       �	5�S�f��A�*

loss�� >xy��       QKD	L�S�f��A�*

accuracy��p?��d�       �	%�X�f��A�*

lossΑ2>j^       QKD	�X�f��A�*

accuracy�^o?.KZ�       �	w]�f��A�*

loss�~->��~       QKD	�w]�f��A�*

accuracy5�o?D���       �	�b�f��A�*

loss"w0>��r=       QKD	�b�f��A�*

accuracy�^o?G�Pp       �	�mh�f��A�*

loss*�5>���>       QKD	�nh�f��A�*

accuracy�o?�d4�       �	�@m�f��A�*

lossz�>>�ǳO       QKD	�Am�f��A�*

accuracy�n?vB�       �	r�f��A�*

loss��$>/N��       QKD	�r�f��A�*

accuracy�p?ʊRs       �	srv�f��A�*

lossC$>{�<�       QKD	Lsv�f��A�*

accuracy�)q?7�&	       �	��z�f��A�*

lossb�>g���       QKD	��z�f��A�*

accuracy�Fr?�Q��       �	^}�f��A�*

loss��0>5��`       QKD	F~�f��A�*

accuracyK/o?��S�       �	U��f��A�*

loss�-'>���7       QKD	g��f��A�*

accuracy��q?�[��       �	�͈�f��A�*

loss�	>��h       QKD	�Έ�f��A�*

accuracy�q?q       �	Z��f��A�*

loss
g>-�x       QKD	%[��f��A�*

accuracy��q?��,�       �	���f��A�*

loss�>ʯp       QKD	���f��A�*

accuracy��q?�� �       �	,���f��A�*

loss�")>��h�       QKD	���f��A�*

accuracy�,p?��p       �	�>��f��A�*

lossd�.>�W$z       QKD	?��f��A�*

accuracy?o?�OFO       �	w���f��A�*

loss�� >C��       QKD	_���f��A�*

accuracym�p?���       �	�j��f��A�*

loss6�*>6�O       QKD	�k��f��A�*

accuracy�o?pF       �	-}��f��A�*

loss�>	��       QKD	~��f��A�*

accuracyK�p?��?L       �	�3��f��A�*

lossIs!>|� �       QKD	�4��f��A�*

accuracyW�q?`\ң       �	�:��f��A�*

loss,�>�Q"       QKD	 <��f��A�*

accuracy�&r?����       �	���f��A�*

loss8>2M��       QKD	���f��A�*

accuracy�9q?�       �	���f��A�*

losszl> �k       QKD	���f��A�*

accuracy�xq?��o�       �	���f��A�*

loss��>�s�G       QKD	ѩ��f��A�*

accuracyKr?}��       �	}kƗf��A�*

loss
�'>G/��       QKD	SlƗf��A�*

accuracy�,p?����       �	�q˗f��A�*

loss��>g��       QKD	�r˗f��A�*

accuracyvr?
�_�       �	2}Зf��A�*

loss��>/�B�       QKD	~Зf��A�*

accuracy�r?�԰�       �	�kחf��A�*

lossr�>�+�I       QKD	�lחf��A�*

accuracy��q?��{�       �	��ܗf��A�*

loss�!>�A       QKD	e�ܗf��A�*

accuracy�9q?�a�       �	>�f��A�*

loss  >��       QKD	;?�f��A�*

accuracy��q?y`)       �	i�f��A�*

loss�L!>K���       QKD	j�f��A�*

accuracy@�p?7k#�       �	)k�f��A�*

loss��>�'�       QKD	�l�f��A�*

accuracyr?i�<x       �	�8�f��A�*

loss�&>��6n       QKD	�9�f��A�*

accuracy�kp?'=�`       �	���f��A�*

loss.>� ��       QKD	��f��A�*

accuracy��q?�	�       �	M-��f��A�*

loss�@>�h|�       QKD	?.��f��A�*

accuracy��m?lgo       �	q(�f��A�*

losslvQ>��t       QKD	�)�f��A�*

accuracy�j?�       �	�Y	�f��A�*

lossi>�|%�       QKD	oZ	�f��A�*

accuracy�q?6,��       �	C��f��A�*

lossڒ>D��L       QKD	)��f��A�*

accuracy	iq?�N"       �	���f��A�*

loss�>6�-�       QKD	���f��A�*

accuracy��q?�^       �	��f��A�*

loss�>��:       QKD	��f��A�*

accuracyb�r?��4C       �	4C�f��A�*

loss*�>n�`�       QKD	-D�f��A�*

accuracy�p?Hg��       �	�%�f��A�*

loss�A!>˹^       QKD	S%�f��A�*

accuracy�p?���D       �	u*�f��A�*

loss�u#>���       QKD	.v*�f��A�*

accuracy�p?�c�       �	�/�f��A�*

loss�_">zB-�       QKD	�/�f��A�*

accuracy�o?Rwގ       �	*�3�f��A�*

lossH,>hM�9       QKD	�3�f��A�*

accuracy�o?LB       �	�9�f��A�*

loss�!>��x       QKD	m9�f��A�*

accuracy�p?�v�`       �	c5>�f��A�*

loss\'>n�p       QKD	?7>�f��A�*

accuracy
q?X[       �	�B�f��A�*

loss�E>N�P       QKD	�B�f��A�*

accuracybIq?����       �	a�G�f��A�*

loss�I">�       QKD	_�G�f��A�*

accuracy@�o?�z�?       �	�L�f��A�*

loss0�>�3!       QKD	��L�f��A�*

accuracy�xq?.yZ_       �	��Q�f��A�*

loss�>���       QKD	��Q�f��A�*

accuracy��q?�۟       �	��V�f��A�*

loss�>q1�       QKD	�V�f��A�*

accuracymVr?�	Z�       �	�g[�f��A�*

lossC(>2�,{       QKD	�h[�f��A�*

accuracy	iq?-��       �	h>`�f��A�*

loss'>�D��       QKD	E?`�f��A�*

accuracy��q?�I9       �	W�d�f��A�*

lossH^>p�6`       QKD	3�d�f��A�*

accuracy*�q?1O�       �	"7i�f��A�*

loss8?>��r       QKD	8i�f��A�*

accuracy��r?���       �	�m�f��A�*

loss��>eBRx       QKD	m�m�f��A�*

accuracyKr?H��D       �	]qr�f��A�*

loss�f>�Փ       QKD	Srr�f��A�*

accuracy�xq?��y       �	`w�f��A�*

loss��>pd��       QKD	Vw�f��A�*

accuracy��q?G��       �	��{�f��A�*

loss��>���       QKD	��{�f��A�*

accuracy�9q?�ē       �	����f��A�*

losso�>����       QKD	����f��A�*

accuracy�,p?�!��       �	����f��A�*

losszS>��/y       QKD	Z���f��A�*

accuracy	iq?n�       �	'P��f��A�*

loss4>a��?       QKD	*Q��f��A�*

accuracy��r?ֈ?�       �	<L��f��A�*

lossTr>�n�)       QKD	)M��f��A�*

accuracyWs?���/       �	���f��A�*

loss�@>�\�d       QKD	�	��f��A�*

accuracy	iq?�k��       �	�䘘f��A�*

lossB�>�,       QKD	c嘘f��A�*

accuracy�Cs?ɮq�       �	pԝ�f��A�*

lossQ>i�؞       QKD	D՝�f��A�*

accuracy��r?a	�j       �	æ��f��A�*

loss�a>���       QKD	ç��f��A�*

accuracy@�p?P��       �	Ѥ��f��A�*

loss[}>0�#�       QKD	å��f��A�*

accuracy�s?�]�&       �	�}��f��A�*

loss��>��`�       QKD	�~��f��A�*

accuracyLss?���       �	e���f��A�*

loss�@>�1Y�       QKD	?���f��A�*

accuracyx�q?�a��       �	���f��A�*

loss�A>��       QKD	���f��A�*

accuracyWs?��;:       �	\躘f��A�*

loss��>dL��       QKD	Q麘f��A�*

accuracy��r?��Bc       �	����f��A�*

lossɽ>��       QKD	���f��A�*

accuracyLss?N���       �	WQĘf��A�*

loss�>�^^�       QKD	WRĘf��A�*

accuracy5�r?I�_       �	�Șf��A�*

lossog>�b�}       QKD	��Șf��A�*

accuracy5�r?�W       �	]�͘f��A�*

loss>m>�x�       QKD	��͘f��A�*

accuracyb�r?���       �	S�֘f��A�*

loss��P>(ey       QKD	��֘f��A�*

accuracy�lj?d��r       �	Y�ܘf��A�*

lossn)>H��       QKD	L�ܘf��A�*

accuracy��n?�5�       �	�C�f��A�*

loss�T%>9<��       QKD	�D�f��A�*

accuracy�p?x���       �	s��f��A�*

lossJ>�w�       QKD	��f��A�*

accuracy��r?�       �	��f��A�*

loss2�>�-�       QKD	���f��A�*

accuracy�Ss?�+       �	]�f��A�*

loss��>�A�       QKD	^�f��A�*

accuracyA�s?{w�h       �	r���f��A�*

loss�>��Y�       QKD	c���f��A�*

accuracy��q?��       �	����f��A�*

loss�>����       QKD	����f��A�*

accuracy��r?E�       �	���f��A�*

loss�>pͳ       QKD	���f��A�*

accuracy�s?���        �	=��f��A�*

losse>(Z�P       QKD	/��f��A�*

accuracy	�r?9�xW       �	�#�f��A�*

lossܼ>چ9]       QKD	�$�f��A�*

accuracy��s?5̩�       �	=��f��A�*

loss~>�a       QKD	;��f��A�*

accuracyWs?k�d�       �	��f��A�*

lossKK>n]�        QKD	� �f��A�*

accuracy��p?��%�       �	���f��A�*

lossu�>v(w       QKD	���f��A�*

accuracy��r?���       �	<!�f��A�*

loss�>"�{       QKD	!�f��A�*

accuracy��q?oEdO       �	��%�f��A�*

loss�>���`       QKD	��%�f��A�*

accuracy�Cs?�.Y       �	�"+�f��A�*

loss��4>���       QKD	f#+�f��A�*

accuracywo?7�4�       �	X35�f��A�*

losse)>&�q       QKD	w45�f��A�*

accuracy�kp?R���       �	�f;�f��A�*

lossQV>��B       QKD	-h;�f��A�*

accuracy��q?�Q�A       �	1{C�f��A�*

lossQ>��x       QKD	4|C�f��A�*

accuracy��r?�[�       �	��K�f��A�*

loss��>�	�m       QKD	�K�f��A�*

accuracy�9q?xv�L       �	��U�f��A�*

loss�b
>���       QKD	$�U�f��A�*

accuracyƢs?�tA       �	j�^�f��A�*

loss>����       QKD	��^�f��A�*

accuracy	At?���       �	f�k�f��A�*

loss��>��       QKD	��k�f��A�*

accuracyWs?Ac�       �	�Ps�f��A�*

loss�4>��       QKD	tQs�f��A�*

accuracy��r?���
       �	`}�f��A�*

loss{�>Ԅր       QKD	�	}�f��A�*

accuracy�xq?��@�       �	���f��A�*

loss5n>�       QKD	s���f��A�*

accuracy��r?ʝB�       �	����f��A�*

loss�>�'��       QKD	%���f��A�*

accuracy�Ss?,�&�       �	D㕙f��A�*

loss��>��@�       QKD	8教f��A�*

accuracy��r?��I�       �	럟�f��A�*

loss��> ��)       QKD	ء��f��A�*

accuracyb�r?�GR       �	`��f��A�*

loss�>�54�       QKD	���f��A�*

accuracy�t?��g       �	ʄ��f��A�*

loss�t>󫇐       QKD	����f��A�*

accuracy�6r?�_�       �	/Ƽ�f��A�*

loss�b	>�U�|       QKD	�ȼ�f��A�*

accuracy�s?%�       �	�.Ǚf��A�*

loss.:>���       QKD	�/Ǚf��A�*

accuracy�Ss?��Y       �	K�Йf��A�*

loss/>J���       QKD	4�Йf��A�*

accuracy5�r?,�*�       �	sWٙf��A�*

loss^>��       QKD	eXٙf��A�*

accuracy�Ss?0R��       �	���f��A�*

lossv�>���       QKD	X��f��A�*

accuracyb!t?釛/       �	ɦ�f��A�*

loss\�>i��       QKD	���f��A�*

accuracy�9q?��
=       �	����f��A�*

loss`I>	=       QKD	����f��A�*

accuracy��r?���       �	� �f��A�*

loss��>Lgd�       QKD	� �f��A�*

accuracyLss?��I       �	ؑ	�f��A�*

loss�k>���i       QKD	��	�f��A�*

accuracy*�q?Уľ       �	���f��A�*

loss7/>u�<�       QKD	���f��A�*

accuracyvr?d�'(       �	���f��A�*

loss$4>
�.�       QKD	���f��A�*

accuracyx�q?��=&       �	G�(�f��A�*

loss��>G��       QKD	9�(�f��A�*

accuracy�s?i��       �	E1�f��A�*

loss�X>k��       QKD	%1�f��A�*

accuracy@fr?�d�       �	՜:�f��A�*

lossd>��I        QKD	��:�f��A�*

accuracyLss?�P`"       �	�D�f��A�*

loss|>��,�       QKD	x�D�f��A�*

accuracyWs?�p,�       �	�cM�f��A�*

lossLY>�:       QKD	=eM�f��A�*

accuracymVr?�       �	��V�f��A�*

loss��>z���       QKD	��V�f��A�*

accuracy61t?)�7�       �	P�`�f��A�*

loss��	>����       QKD	3�`�f��A�*

accuracyLss?1F��       �	Sbi�f��A�*

lossC�>~�P�       QKD	Wci�f��A�*

accuracy�Ss?���o       �	܍r�f��A�*

loss^��=�幙       QKD	A�r�f��A�*

accuracy+�t?h��2       �	�-{�f��A�*

loss��>��Ĩ       QKD	�.{�f��A�*

accuracyKr?���       �	T���f��A�*

loss�7>�ƺ       QKD	A���f��A�*

accuracy*$s?R=�       �	�g��f��A�*

loss��
>��P�       QKD	�h��f��A�*

accuracyxcs?�V�       �	��f��A�*

lossѧ>q��       QKD	��f��A�*

accuracy	At?���       �	&��f��A�*

loss�`>w_hn       QKD	+'��f��A�*

accuracy�&r?8���       �	1���f��A�*

loss%-	>�v       QKD	����f��A�*

accuracyƢs?\��       �	P���f��A�*

lossO�>��       QKD	'���f��A�*

accuracy��s?-�D=       �	Kƚf��A�*

loss �>t�@�       QKD	@ƚf��A�*

accuracyb!t?a�I�       �	��ʚf��A�*

loss|_>���$       QKD	F�ʚf��A�*

accuracyA�s?q ��       �	?�Ϛf��A�*

lossj��=���       QKD	��Ϛf��A�*

accuracyb!t?���       �	�n՚f��A�*

loss�	>*��       QKD	�o՚f��A�*

accuracy�s?�-Y       �	�(ښf��A�*

loss,>����       QKD	�)ښf��A�*

accuracyb!t?����       �	l9ߚf��A�*

loss W�=�9�;       QKD	M:ߚf��A�*

accuracy�t?zvD/       �	#K�f��A�*

loss��>��D       QKD	L�f��A�*

accuracy�Ss?S�r       �	���f��A�*

loss�?>	Lp       QKD	ɢ�f��A�*

accuracy��r?�H��       �	�*�f��A�*

losso >1p       QKD	�+�f��A�*

accuracyb�r?Uܥ�       �	��f��A�*

lossK�>����       QKD	���f��A�*

accuracy�s?��49       �	6���f��A�*

loss��>6�L�       QKD	;���f��A�*

accuracy�Fr?���       �	���f��A�*

loss��>H�r�       QKD	���f��A�*

accuracy@�p?zޣ�       �	��	�f��A�*

loss�\>~p��       QKD	��	�f��A�*

accuracy�Cs?���       �	E��f��A�*

loss�n>{�};       QKD	���f��A�*

accuracy�&r?T�H       �	���f��A�*

loss��>�ƙX       QKD	ɴ�f��A�*

accuracybIq?�_m       �	� �f��A�*

loss��>��/E       QKD	� �f��A�*

accuracy	iq?�       �	%�f��A�*

loss5>�6�)       QKD	�%�f��A�*

accuracy�pt?<�!       �	��*�f��A�*

loss�>�t�7       QKD	�*�f��A�*

accuracy*$s?�(r       �	�:0�f��A�*

lossV��=�t8�       QKD	
<0�f��A�*

accuracyL�t?l��       �	�<6�f��A�*

loss<�>�t7~       QKD	�=6�f��A�*

accuracy��q?W���       �	��<�f��A�*

lossT >�y�       QKD	��<�f��A�*

accuracy�t?Mb+       �	�qC�f��A�*

lossU��=�n�R       QKD	�rC�f��A�*

accuracy61t?�*l       �	E�I�f��A�*

loss�Z>��GT       QKD	P�I�f��A�*

accuracy	�r?�Ч�       �	��P�f��A�*

loss��=��*       QKD	��P�f��A�*

accuracy61t?(���       �	��W�f��A�*

losst�=W I�       QKD	7�W�f��A�*

accuracyx�t?4�S�       �	��`�f��A�*

loss[�=�       QKD	t�`�f��A�*

accuracy�t?����       �	!Yg�f��A�*

loss���=�2�}       QKD	JZg�f��A�*

accuracyb!t?��       �	��l�f��A�*

loss/@�=���       QKD	� m�f��A�*

accuracy	At?��L       �	4�r�f��A�*

lossO��="��       QKD	�r�f��A�*

accuracy+�t?]�       �	�z�f��A�*

lossd��=x*]�       QKD	�
z�f��A�*

accuracy�t?��L       �	�倛f��A�*

loss�
�=�3w       QKD	�怛f��A�*

accuracyW�t?榧       �	|���f��A�*

lossyM�=)�Eh       QKD	����f��A�*

accuracy�t?K�        �	j֌�f��A�*

lossH�=0��       QKD	�׌�f��A�*

accuracyx�t?�q�&       �	�`��f��A�*

lossXI�=C=V�       QKD	db��f��A�*

accuracy��s?�5��       �	�=��f��A�*

loss~>����       QKD	d?��f��A�*

accuracy��q?���       �	����f��A�*

loss�>^]       QKD	����f��A�*

accuracy�p?��?�       �	س��f��A�*

loss��	>�I"M       QKD	۴��f��A�*

accuracy@fr?����       �	"��f��A�*

loss�n># �       QKD	���f��A�*

accuracybIq?&�dA       �	�#��f��A�*

loss�N>*���       QKD	�%��f��A�*

accuracy�&r?w_.1       �	Ӏ��f��A�*

loss�B>׎       QKD	����f��A�*

accuracy�s?:��       �	�f��A�*

loss@�=�2�       QKD	�f��A�*

accuracyW�t?�}-M       �	f$țf��A�*

loss F	>'��       QKD	C%țf��A�*

accuracy�s?�/�       �	�w͛f��A�*

loss���=�Ӧ       QKD	�x͛f��A�*

accuracyb�u?Z4��       �	s,ԛf��A�*

lossZ� >��8�       QKD	G-ԛf��A�*

accuracy�Pt?��q�       �	�؛f��A�*

loss�U!>E5.�       QKD	 �؛f��A�*

accuracy��p?`�cB       �	ٴݛf��A�*

loss��	>U�_       QKD	��ݛf��A�*

accuracy�3s?�b�.       �	.�f��A�*

loss�L>$Sտ       QKD		�f��A�*

accuracyLss?��T@       �	w�f��A�*

loss��>R��4       QKD	W�f��A�*

accuracy�Ss?E��       �	@��f��A�*

loss~>�{-�       QKD	(��f��A�*

accuracy��r?��}       �	([�f��A�*

loss{`�=`7��       QKD	�\�f��A�*

accuracy�s?��X       �	���f��A�*

lossfK >�R�m       QKD	a��f��A�*

accuracy+�t?�`�       �	Ĝ��f��A�*

loss�=(li       QKD	����f��A�*

accuracy�u?�-}�       �	\��f��A�*

loss$Z�=b�͑       QKD	���f��A�*

accuracy�t?mb�(       �	]��f��A�*

lossL�
>��/�       QKD	4��f��A�*

accuracymVr?�Pʰ       �	y�f��A�*

lossY6>Y�>�       QKD	�y�f��A�*

accuracy5�r?EI<�       �	�E�f��A�*

loss�(>Ñ�3       QKD	�F�f��A�*

accuracy	iq?^E,6       �	���f��A�*

losscs�=��u�       QKD	��f��A�*

accuracy��s?-v       �	77#�f��A�*

loss<a�=�{V       QKD	8#�f��A�*

accuracy�t?�;C       �	�(�f��A�*

lossj/�=0��       QKD	�(�f��A�*

accuracyL�t?T�a       �	A�-�f��A�*

loss�� >L       QKD	�-�f��A�*

accuracyL�t?.|o�       �	��2�f��A�*

loss=�>\�P�       QKD	� 3�f��A�*

accuracy	At?w� ^       �	��7�f��A�*

loss�>Ao��       QKD	��7�f��A�*

accuracy5�r?���       �	ʷ<�f��A�*

loss�x>��x�       QKD	¸<�f��A�*

accuracyxcs?�q��       �	WB�f��A�*

loss���=����       QKD	LB�f��A�*

accuracyW�t?�n��       �	|�I�f��A�*

loss���=�ᎅ       QKD	��I�f��A�*

accuracyүt?�Θ�       �	�@O�f��A�*

loss7�>R���       QKD	'BO�f��A�*

accuracy��r?�'��       �	W,T�f��A�*

loss�� >cy��       QKD	[-T�f��A�*

accuracy�9q?1HZn       �	��Z�f��A�*

loss�>����       QKD	�Z�f��A�*

accuracyWs?�-C       �	�`�f��A�*

loss�>��C       QKD	� `�f��A�*

accuracyW�t?on�U       �	�#f�f��A�*

lossY�=I�1�       QKD	�$f�f��A�*

accuracy+�t?$���       �	Xal�f��A�*

lossH�>�>�#       QKD	Dbl�f��A�*

accuracy@fr?/�       �	�tr�f��A�*

losse�>F3й       QKD	�ur�f��A�*

accuracy�pt?�5��       �	Z�y�f��A�*

loss���=X���       QKD	M�y�f��A�*

accuracy+�u?p!�Z       �	��~�f��A�*

loss@��=D�@�       QKD	y�~�f��A�*

accuracy��s?pc��       �	&���f��A�*

loss�g�=֧       QKD	����f��A�*

accuracy�pt?����       �	�B��f��A�*

loss��=Hh�       QKD	�C��f��A�*

accuracy��t?�w(d       �	m0��f��A�*

loss���=̮�       QKD	�1��f��A�*

accuracyNu?��       �	杜�f��A�*

lossh�=|���       QKD	����f��A�*

accuracym.u?.Q3       �	����f��A�*

lossp�=�G��       QKD	����f��A�*

accuracyݼu?�J6�       �	�5��f��A�*

lossf��=�n(�       QKD	�6��f��A�*

accuracy�u?�0B�       �	����f��A�*

loss$n�=	���       QKD	����f��A�*

accuracyүt?2G<
       �	��f��A�*

loss�>j;�j       QKD	 ���f��A�*

accuracy�s?�=5       �	����f��A�*

loss9>�p��       QKD	
��f��A�*

accuracyWs?:�HY       �	����f��A�*

loss��>���}       QKD	����f��A�*

accuracyW�t?�ZX8       �	�hǜf��A�*

loss��>7KF�       QKD	2jǜf��A�*

accuracy��p?�M�       �	L�ќf��A�*

lossn��=g�W       QKD	��ќf��A�*

accuracy+�t?}ꊖ       �	��ٜf��A�*

lossO��=��       QKD	��ٜf��A�*

accuracyA>u?a��       �	�'�f��A�*

lossIk�=vK8N       QKD	)�f��A�*

accuracy	�u?:0�       �	�w�f��A�*

loss?r�=s�t       QKD	�x�f��A�*

accuracym.u?Y��       �	K5�f��A�*

loss��>90�       QKD	B6�f��A�*

accuracy��r?��UY       �	|��f��A�*

loss�a�=jV       QKD	|��f��A�*

accuracy�u?��	'       �	5���f��A�*

loss��=Er�       QKD	-���f��A�*

accuracyW�t?�um       �	~���f��A�*

lossD>��2k       QKD	R���f��A�*

accuracyWs?����       �	��f��A�*

loss�>dC��       QKD	+��f��A�*

accuracy	At?19WS       �	$�f��A�*

loss���=�L�O       QKD	�$�f��A�*

accuracy��s?lH�       �	�j�f��A�*

loss�/�=�A�l       QKD	�k�f��A�*

accuracy6�u?��       �	�� �f��A�*

loss�>x1�        QKD	r� �f��A�*

accuracymVr?��4�       �	�P
�f��A�*

loss��1>nW        QKD	�Q
�f��A�*

accuracyܠn?��Y�       �	o�f��A�*

loss�v>r�m�       QKD	�o�f��A�*

accuracy*$s?bJ6�       �	I��f��A�*

loss�:>�	�       QKD	6��f��A�*

accuracyLss?\0�o       �	��"�f��A�*

loss��=}@��       QKD	q�"�f��A�*

accuracyL�t?���       �	��+�f��A�*

loss���=����       QKD	�+�f��A�*

accuracyL�t?v?H�       �	�1�f��A�*

loss3�=��v�       QKD	�1�f��A�*

accuracy�v?���*       �	0�5�f��A�*

lossaW�=�7rE       QKD	�5�f��A�*

accuracy�t?d��       �	O�:�f��A�*

lossU��=:V"       QKD	1�:�f��A�*

accuracy�mu?1~W       �	8�?�f��A�*

lossp]�=����       QKD	�?�f��A�*

accuracyA>u?���       �	d
E�f��A�*

loss��>�6��       QKD	;E�f��A�*

accuracy	At?��4       �	8J�f��A�*

loss5�
>�|       QKD	@J�f��A�*

accuracy@fr?_�{�       �	��N�f��A�*

loss*-�=�fG       QKD	��N�f��A�*

accuracy�u?�m�       �	�QS�f��A�*

loss	��=?[       QKD	�RS�f��A�*

accuracyA>u?�	��       �	g�X�f��A�*

lossֹ�=�D�       QKD	V�X�f��A�*

accuracyW�t?ҭ��       �	q^�f��A�*

loss���=�G5Q       QKD	e^�f��A�*

accuracyW�t?�i=       �	��b�f��A�*

loss˽�=���       QKD	��b�f��A�*

accuracy��t?np�)       �	�Ig�f��A�*

loss >Ȏ�       QKD	�Jg�f��A�*

accuracy�Ss?���)       �	��l�f��A�*

loss��>�|       QKD	��l�f��A�*

accuracyb�r?>��>       �	ıq�f��A�*

loss8�>�慮       QKD	��q�f��A�*

accuracy*$s?$��!       �	�kv�f��A�*

lossg{�=�<a       QKD	�lv�f��A�*

accuracy�u?�c2       �	1J{�f��A�*

loss/��=����       QKD	#K{�f��A�*

accuracy6�u?�,�       �	�0؞f��A�*

loss%��=J��       QKD	2؞f��A�*

accuracy��u?N>A       �	)�f��A�*

loss���=�       QKD	�)�f��A�*

accuracy�]u?���       �	ܧ�f��A�*

loss��=�S.�       QKD	���f��A�*

accuracy	�u?�iD�       �	I���f��A�*

loss�x�=soW^       QKD	G���f��A�*

accuracy	�u?$!�       �	����f��A�*

loss�e>�s�.       QKD	 ���f��A�*

accuracy5�r?�L��       �	��f��A�*

loss���=S��       QKD	S�f��A�*

accuracyx�t?��@�       �	"��f��A�*

loss3��=M�N        QKD		��f��A�*

accuracy��u?�6g�       �	���f��A�*

lossa)�=�<N       QKD	���f��A�*

accuracy��v?�"-       �	&��f��A�*

loss��=���       QKD	���f��A�*

accuracy�v?�;�        �	A��f��A�*

lossJ�=?LJ�       QKD	8��f��A�*

accuracy�v?����       �	�"�f��A�*

loss���=�}*-       QKD	�"�f��A�*

accuracy	�u?���5       �	��)�f��A�*

losshM�=_Ul�       QKD	k�)�f��A�*

accuracyW�u?��S       �	�u1�f��A�*

loss�I�= ^�n       QKD	�v1�f��A�*

accuracy+�u?PФ       �	�7�f��A�*

lossF6�=w�8       QKD	��7�f��A�*

accuracyW�u?���|       �	x�>�f��A�*

loss��>��a�       QKD	̽>�f��A�*

accuracyA>u?"c��       �	�bE�f��A�*

loss=Y�=i7mn       QKD	GdE�f��A�*

accuracyNu?DVxL       �	�K�f��A�*

loss�=�潻       QKD	�K�f��A�*

accuracy�u?h�s       �	�Q�f��A�*

loss���=QPg�       QKD	ڇQ�f��A�*

accuracy�v?%f��       �	�V�f��A�*

loss��=����       QKD	�V�f��A�*

accuracy�]u?�4�*       �	\�[�f��A�*

loss	��=�eMU       QKD	=�[�f��A�*

accuracyy;v?�?�       �	�@a�f��A�*

loss��=��       QKD	iAa�f��A�*

accuracyy;v?\E H       �	ef�f��A�*

loss��=���       QKD	"ff�f��A�*

accuracyүt?�bEm       �	�=k�f��A�*

loss.�=��m       QKD	$?k�f��A�*

accuracy��u?�l��       �	�"p�f��A�*

loss.V�=��T�       QKD	�#p�f��A�*

accuracy�v?�H<       �	�&u�f��A�*

loss�$�=Sg�c       QKD	�'u�f��A�*

accuracy�+v?Z<�R       �	Zuz�f��A�*

lossk��=�g*       QKD	8vz�f��A�*

accuracy	�u?��       �	mG�f��A�*

loss���=��       QKD	[H�f��A�*

accuracyݼu?���       �	Cf��A�*

loss���=vZ�       QKD	�f��A�*

accuracy�v?���       �	����f��A�*

loss[�="���       QKD	񁋟f��A�*

accuracyXXw?7���       �	�;��f��A�*

losst(�=!��       QKD	�<��f��A�*

accuracy [v?�y�Y       �	XИ�f��A�*

lossYL >'�&B       QKD	�ј�f��A�*

accuracybIq?0{~�       �	�+��f��A�*

lossOA�=�̰P       QKD	�,��f��A�*

accuracy�t?Tખ       �	�蘭f��A�*

loss�>�ߝ1       QKD	j�f��A�*

accuracy�s?C�       �	Oɩ�f��A�*

loss���=q�Z       QKD	6ʩ�f��A�*

accuracyn�v?)Ҳ�       �	~m��f��A�*

loss���=6���       QKD	qn��f��A�*

accuracy��v?6�nj       �	���f��A�*

loss!��=���       QKD	� ��f��A�*

accuracyNu?$F��       �	�`��f��A�*

loss j�=��       QKD	�a��f��A�*

accuracy��u?�^��       �	0��f��A�*

loss���=��G       QKD	��f��A�*

accuracyc�v?�^��       �	�:şf��A�*

loss���=���       QKD	�;şf��A�*

accuracy [v?�h0G       �	j�˟f��A�*

loss�m�=3���       QKD	��˟f��A�*

accuracyA>u?3�e�       �	�iҟf��A�*

loss���=iP�       QKD	
kҟf��A�*

accuracym.u?-��t       �	1�ןf��A�*

lossK��=�       QKD	��ןf��A�*

accuracy	�u?߫��       �	�ޟf��A�*

loss�=6�8�       QKD	��ޟf��A�*

accuracyb�u?�QK�       �	���f��A�*

loss�q�=6��]       QKD	��f��A�*

accuracy�t?��u�       �	���f��A�*

loss���=� ��       QKD	j��f��A�*

accuracy61t?���       �	,��f��A�*

loss�<�=y�       QKD	���f��A�*

accuracym.u?����       �	]���f��A�*

loss(Q�=���       QKD	M���f��A�*

accuracy�v?�H�       �	{���f��A�*

loss=��=�~��       QKD	���f��A�*

accuracym.u?+���       �	� �f��A�*

losswC�=9�h�       QKD	�� �f��A�*

accuracyW�u?}�       �	���f��A�*

loss���=rՖ�       QKD	|��f��A�*

accuracy61t?4_�       �	�:
�f��A�*

loss��=f��       QKD	a;
�f��A�*

accuracy��t?5�,       �	 �f��A�*

loss�	�=izT�       QKD	��f��A�*

accuracy�+v?/,-       �	�>�f��A�*

loss���=���       QKD	l@�f��A�*

accuracy�v?���       �	���f��A�*

loss�4�=����       QKD	��f��A�*

accuracyNu?��X       �	D��f��A�*

loss��>�*��       QKD	���f��A�*

accuracy+�t?|i�J       �	�%�f��A�*

loss��=rM       QKD	.%�f��A�*

accuracy�v?���       �	��)�f��A�*

loss�V�=�k��       QKD	��)�f��A�*

accuracy�8w?��8       �	l/�f��A�*

lossuG�=��ܒ       QKD	v/�f��A�*

accuracy�+v?�)�       �	[5�f��A�*

loss�L�=��o�       QKD	\5�f��A�*

accuracy�v?�0�       �	){:�f��A�*

loss��>D���       QKD	|:�f��A�*

accuracy��r?i�j       �	��?�f��A�*

lossg�=NE�l       QKD	��?�f��A�*

accuracy [v?D��K       �	�D�f��A�*

loss	G�=%F��       QKD	��D�f��A�*

accuracy�u?m��!       �	WI�f��A�*

loss!4�=1.�       QKD	BI�f��A�*

accuracy��v?X��Z       �	DTN�f��A�*

loss�}�=�0�k       QKD	CUN�f��A�*

accuracy�(w?Ҋ{       �	e1T�f��A�*

loss��=��S        QKD	M2T�f��A�*

accuracyn�v?�Y4       �	.�Y�f��A�*

loss���=��R�       QKD	�Y�f��A�*

accuracy�8w?��4       �	��^�f��A�*

loss�9�=�H��       QKD	��^�f��A�*

accuracy�]u?bg�       �	~�d�f��A�*

loss���=�TW�       QKD	��d�f��A�*

accuracyLKv?Ҳ�       �	�i�f��A�*

loss~��=�p��       QKD	��i�f��A�*

accuracy
w?[��s       �	�o�f��A�*

loss��=ȓ~=       QKD		o�f��A�*

accuracy�}u?f��e       �	�v�f��A�*

loss���=���       QKD	Zv�f��A�*

accuracyb�u?۶�0       �	�|�f��A�*

loss$o�=o��        QKD	�|�f��A�*

accuracy�mu?Z���       �	���f��A�*

lossj�>$:�       QKD	���f��A�*

accuracyƢs?��b�       �	�&��f��A�*

lossjX>n�X+       QKD	�'��f��A�*

accuracyln?] 3:       �	����f��A�*

loss1�>#K	�       QKD	����f��A�*

accuracy�s?=�N�       �	�n��f��A�*

loss�(�=���       QKD	co��f��A�*

accuracyA>u?:c��       �	 ���f��A�*

loss��=�^Bk       QKD	����f��A�*

accuracyA>u?	��k       �	Lқ�f��A�*

loss���=(��O       QKD	Mӛ�f��A�*

accuracy6�u?1��       �	,m��f��A�*

loss{��=��8       QKD	n��f��A�*

accuracy��u?�"
�       �	����f��A�*

loss���=d��       QKD	����f��A�*

accuracym.u?�P�       �	�z��f��A�*

loss�=d�y�       QKD	�{��f��A�*

accuracyݼu?����       �	�b��f��A�*

loss���=S��       QKD	�c��f��A�*

accuracy6�u?7�       �	����f��A�*

loss�]�=}��       QKD	ژ��f��A�*

accuracyn�v?���       �	���f��A�*

loss���=S���       QKD	"���f��A�*

accuracy�+v?\�ج       �	� f��A�*

loss��=��o       QKD	r	 f��A�*

accuracyXXw?@�@�       �	��Ơf��A�*

loss��=뷙�       QKD	��Ơf��A�*

accuracy��v?j�       �	�T̠f��A�*

lossH�=S�]g       QKD	�U̠f��A�*

accuracy�jv?jӊ       �	�bҠf��A�*

lossG�=v.�       QKD	�cҠf��A�*

accuracy
w?���       �	�ؠf��A�*

loss�	�=C���       QKD	��ؠf��A�*

accuracyXXw?T��       �	kݠf��A�*

loss���=g��       QKD	�kݠf��A�*

accuracy��t?(�@T       �	;��f��A�*

loss��=��6       QKD	���f��A�*

accuracy��v?n��       �	X��f��A�*

loss5>�l�       QKD	��f��A�*

accuracy61t?`�4N       �	i��f��A�*

loss���=�        QKD	cj��f��A�*

accuracyc�v?�_d"       �	Q��f��A�*

loss6=�=�       QKD	IR��f��A�*

accuracyc�v?(��N       �	j��f��A�*

loss%(�=�׼2       QKD	]��f��A�*

accuracyLKv?�1�       �	Q��f��A�*

loss��=E�J�       QKD	���f��A�*

accuracyy�w?g��       �	���f��A�*

loss~
�=¦�Z       QKD	���f��A�*

accuracy��v?p��       �	4��f��A�*

loss���=6 �W       QKD	1��f��A�*

accuracyn�v?9��`       �	E��f��A�*

lossD��=*3��       QKD	W��f��A�*

accuracy�+v?%'�#       �	?8!�f��A�*

loss�_�=]
$       QKD	S9!�f��A�*

accuracy�u?��}       �	v�%�f��A�*

lossW1
>q��       QKD	_�%�f��A�*

accuracy*$s?�	A�       �	[�*�f��A�*

loss�<�=���R       QKD	K�*�f��A�*

accuracy�v?WA+�       �	g{/�f��A�*

lossa�=	!-�       QKD	C|/�f��A�*

accuracy
w?��v       �	na4�f��A�*

loss(�=��̊       QKD	Ub4�f��A�*

accuracy�jv?9j�       �	��9�f��A�*

loss�=���k       QKD	� :�f��A�*

accuracy6	w?GO��       �	]?�f��A�*

loss���=��       QKD	�]?�f��A�*

accuracy+�u?霮Q       �	�;D�f��A�*

loss�=
��'       QKD	�<D�f��A�*

accuracy�8w?Qb�P       �	I�f��A�*

loss�=�?�-       QKD	I�f��A�*

accuracyW�u?��v       �	B�M�f��A�*

loss_��=LG�       QKD	 �M�f��A�*

accuracy�t?��*       �	S�f��A�*

loss��=��T       QKD	S�f��A�*

accuracyݼu?9�]�       �	��W�f��A�*

loss C�=�6H       QKD	��W�f��A�*

accuracyLKv?�.e�       �	��\�f��A�*

lossd��=���       QKD	��\�f��A�*

accuracy	�u?�Щ�       �	i�a�f��A�*

lossF��=�vwK       QKD	@�a�f��A�*

accuracy�v?%�a       �	��f�f��A�*

loss���=I���       QKD	=�f�f��A�*

accuracyy;v?�g�!       �	��k�f��A�*

loss���=�ܱ�       QKD	��k�f��A�*

accuracyc�v?�*`       �	��p�f��A�*

loss;�=��S       QKD	W�p�f��A�*

accuracy�8w?�:��       �	)Kv�f��A�*

loss�S�=���       QKD	KLv�f��A�*

accuracy��v?����       �	�{{�f��A�*

lossq��=�m��       QKD	�|{�f��A�*

accuracy�jv?H�       �	���f��A�*

loss���=�I��       QKD	����f��A�*

accuracy�5x?���o       �	
���f��A�*

lossݑ�=�D�       QKD	�f��A�*

accuracy�v?���        �	#:��f��A�*

loss�4>�N�
       QKD	9;��f��A�*

accuracyWs?�,�       �	]���f��A�*

lossk*�=�`Ѵ       QKD	����f��A�*

accuracy�zv?E<��       �	����f��A�*

loss���=,|�       QKD	��f��A�*

accuracy�jv?{���       �	Y��f��A�*

loss���=�-�{       QKD	6��f��A�*

accuracyx�t?���|       �	|*��f��A�*

loss e�=�pf=       QKD	�+��f��A�*

accuracy�jv?�)��       �	U%��f��A�*

lossΎ�=؎K�       QKD	.&��f��A�*

accuracy��u?Xc��       �	$���f��A�*

loss.�=(��       QKD	���f��A�*

accuracy��t?��֋       �	Lu��f��A�*

loss��=hECm       QKD	&v��f��A�*

accuracy6	w?�1��       �	X@��f��A�*

lossQ��=E�       QKD	2A��f��A�*

accuracyn�v?I/>Q       �	�5¡f��A�*

loss���=�b�&       QKD	7¡f��A�*

accuracy��t?�<�       �	�&ǡf��A�*

lossD��=�       QKD	�'ǡf��A�*

accuracy�mu?�I��       �	�̡f��A�*

losssF�=���       QKD	�̡f��A�*

accuracy
w?�m�       �	�ѡf��A�*

lossM,�=�g       QKD	��ѡf��A�*

accuracy�Ex?te5a       �	Gcءf��A�*

loss��=�       QKD	Zdءf��A�*

accuracy�Hw?�3�k       �	>ߡf��A�*

lossI��= �*�       QKD	3?ߡf��A�*

accuracy��v?�1|       �	Q��f��A�*

loss���=��F�       QKD	*��f��A�*

accuracy+�u?)�-�       �	��f��A�*

loss�R�=v{�       QKD	��f��A�*

accuracyb�u?�k�`       �	d��f��A�*

loss��=N��       QKD	[��f��A�*

accuracyA�v?V;��       �	B���f��A�*

loss�@�=p,8       QKD	���f��A�*

accuracy�zv?'?��       �	�x��f��A�*

loss?�=N��       QKD	vy��f��A�*

accuracy6�u?!R       �	E/ �f��A�*

loss\��=���       QKD	G0 �f��A�*

accuracy�mu?�ۂ�       �	�_�f��A�*

lossA6�=� 6�       QKD	$b�f��A�*

accuracy�v?��9�       �	M��f��A�*

lossYT�=����       QKD	���f��A�*

accuracy҇w?l��       �	�m�f��A�*

loss�l�=� ��       QKD	�n�f��A�*

accuracy��v?g
"!       �	��f��A�*

loss_��=��2�       QKD	���f��A�*

accuracy�zv?�t	�       �	���f��A�*

lossF��=� �<       QKD	|��f��A�*

accuracy��u?�       �	��"�f��A�*

loss���=���       QKD	��"�f��A�*

accuracy��w?���2       �	��(�f��A�*

lossk�=����       QKD	҇(�f��A�*

accuracy�v?S�"�       �	A-�f��A�*

loss1E�=��v       QKD	I-�f��A�*

accuracyb!t?��^       �	G�1�f��A�*

loss��>A��.       QKD	:�1�f��A�*

accuracy*$s?���       �	tR7�f��A�*

loss�|�="J��       QKD	�S7�f��A�*

accuracy��v?5%��       �	��;�f��A�*

lossi�=!L�K       QKD	��;�f��A�*

accuracy�v?4jo�       �	D�A�f��A�*

lossx��=�~��       QKD	$�A�f��A�*

accuracy6	w?���       �	�JG�f��A�*

lossA�=�*�       QKD	�LG�f��A�*

accuracy
w?7Sk�       �	��M�f��A�*

loss[��=��R�       QKD	��M�f��A�*

accuracy+�u?�	c�       �	��R�f��A�*

loss��=]�[       QKD	��R�f��A�*

accuracy
w?�~�       �	#<W�f��A�*

loss5��=C�tG       QKD	=W�f��A�*

accuracyXXw?G�=�       �	&�[�f��A�*

lossA�=d`�c       QKD	��[�f��A�*

accuracy��w?�In~       �	J�`�f��A�*

loss�M�=z�W       QKD	'�`�f��A�*

accuracy��v?-�       �	Y�e�f��A�*

lossz��=F��       QKD	O�e�f��A�*

accuracy�u?���       �	��j�f��A�*

loss>��=h���       QKD	��j�f��A�*

accuracy�jv?H!       �	�Lo�f��A�*

loss%��=��4�       QKD	|Mo�f��A�*

accuracy�(w?I�B�       �	$t�f��A�*

loss�,�=����       QKD	?t�f��A�*

accuracy�Hw?�<       �	��x�f��A�*

loss���=E'�       QKD	��x�f��A�*

accuracy��v?���M       �	��}�f��A�*

lossyd�=6�       QKD	��}�f��A�*

accuracy��v?_�Χ       �	
���f��A�*

loss�X�=���       QKD	���f��A�*

accuracy҇w?��z�       �	����f��A�*

lossɸ=��ϥ       QKD	v���f��A�*

accuracyAx?�y#�       �	�4��f��A�*

loss>��=��D�       QKD	m5��f��A�*

accuracy҇w?��Õ       �	f�f��A�*

loss���=��An       QKD	T�f��A�*

accuracy�8w?܆/(       �	����f��A�*

loss���=�P�       QKD	����f��A�*

accuracyW�u?e��       �	����f��A�*

loss��=���       QKD	���f��A�*

accuracyA>u?GS�       �	Ú��f��A�*

loss=}�=�փ}       QKD	����f��A�*

accuracyLKv?�+F       �	14��f��A�*

loss�2�=mv9       QKD	5��f��A�*

accuracy҇w?�a&R       �	'��f��A�*

loss��=w��       QKD	(��f��A�*

accuracy�(w?"�e       �	�魢f��A�*

lossZ��=k���       QKD	�ꭢf��A�*

accuracy�+v?��n�       �	E���f��A�*

loss'�=	�s4       QKD	e���f��A�*

accuracy+�u?��Y       �	`���f��A�*

loss��=\9��       QKD	w���f��A�*

accuracy [v?��N�       �	s��f��A�*

loss4��=����       QKD	�s��f��A�*

accuracycex?6�2       �	�>¢f��A�*

loss��=��5       QKD	�?¢f��A�*

accuracy��v?T�8�       �	��Ƣf��A�*

lossVc�=*�_       QKD	��Ƣf��A�*

accuracyXXw?V�e]       �	r�ˢf��A�*

loss�f�=��G�       QKD	��ˢf��A�*

accuracy�zv?)<��       �	�Ԣf��A�*

loss��=��       QKD	Ԣf��A�*

accuracyW�t?����       �	T�آf��A�*

loss���=����       QKD	��آf��A�*

accuracy�(w?`Ld�       �	��ݢf��A�*

loss�_�=��A�       QKD	˫ݢf��A�*

accuracy��t?�V       �	��f��A�*

loss��=-n��       QKD	h��f��A�*

accuracy�v?��8:       �	|�f��A�*

loss���=�GSU       QKD	W�f��A�*

accuracyc�v?;�y       �	�f��A�*

loss~,�=�%�j       QKD	 �f��A�*

accuracy
�x?�d       �	���f��A�*

lossނ�=Ğ9I       QKD	q��f��A�*

accuracy��w?����       �	���f��A�*

loss���=�u�       QKD	���f��A�*

accuracy҇w?��"       �	C���f��A�*

losse��=���6       QKD	H���f��A�*

accuracyb�u?�� �       �	�'�f��A�*

loss&4�=�_       QKD	�(�f��A�*

accuracy��v?�7�g       �	���f��A�*

loss��=g��W       QKD	��f��A�*

accuracyL�w?J���       �	JO
�f��A�*

loss��=��&�       QKD	OP
�f��A�*

accuracyAx?�5�-       �	4��f��A�*

loss�?�=8�ل       QKD	��f��A�*

accuracyXXw?rn�       �	K�f��A�*

loss�*�=��x       QKD	O�f��A�*

accuracyXXw?��7�       �	!7�f��A�*

loss>m�=
ɯ�       QKD	8�f��A�*

accuracy��w?��@       �	2��f��A�*

loss���=��       QKD	��f��A�*

accuracy�8w?�3׮       �	8�#�f��A�*

loss�+�=&�z8       QKD	�#�f��A�*

accuracy��v?�v�       �	�v(�f��A�*

loss�V�=:��       QKD	x(�f��A�*

accuracyy;v?�`8       �	��,�f��A�*

lossQ��=L���       QKD	{�,�f��A�*

accuracy��v?F�       �	��1�f��A�*

lossFx�=��       QKD	��1�f��A�*

accuracy��w?y��(       �	��6�f��A�*

loss���=(�:Z       QKD	��6�f��A�*

accuracyL�w?j���       �	��;�f��A�*

lossV1�=P"       QKD	��;�f��A�*

accuracy�8w?��h�       �	�A�f��A�*

loss}y�=<��       QKD	�A�f��A�*

accuracy��v?!�ѐ       �	�E�f��A�*

loss�==���       QKD	�E�f��A�*

accuracy�v?��A       �	��J�f��A�*

loss1��=�Il       QKD	��J�f��A�*

accuracy��v?��       �	��O�f��A�*

loss���=o��Y       QKD	��O�f��A�*

accuracy��w?n�<�       �	"�U�f��A�*

loss�O�="H>       QKD	 �U�f��A�*

accuracy�Ex?Kv�       �	��[�f��A�*

loss�6�=6��       QKD	��[�f��A�*

accuracy�pt?��       �	[Gb�f��A�*

losss�>D11C       QKD	BHb�f��A�*

accuracy	At?HR��       �	:g�f��A�*

lossWV>ǫ       QKD	�g�f��A�*

accuracy�s?���S       �	�m�f��A�*

loss��=BJ!       QKD	�m�f��A�*

accuracym.u?)�S       �	�r�f��A�*

loss���=)�       QKD	�r�f��A�*

accuracy�v?2��       �	2�v�f��A�*

loss���=x��       QKD	�v�f��A�*

accuracy��u?�u       �	��{�f��A�*

loss�m�=az�       QKD	��{�f��A�*

accuracyLKv?v��       �	kǂ�f��A�*

lossG{�=	
�       QKD	WȂ�f��A�*

accuracyA�v?ĉE       �	�)��f��A�*

loss�\�=���[       QKD	+��f��A�*

accuracy�Hw?0���       �	�u��f��A�*

lossSp�=\�>       QKD	bv��f��A�*

accuracyA�v?u�q�       �	[!��f��A�*

loss��=�>D       QKD	C"��f��A�*

accuracy�8w?�V�       �	x���f��A�*

loss?��=
�r�       QKD	V���f��A�*

accuracy��w?=|�[       �	9���f��A�*

loss&��=e��       QKD	���f��A�*

accuracy��w?*�&)       �	����f��A�*

lossX��=&���       QKD	����f��A�*

accuracy
w?F>D~       �	����f��A�*

loss��=��H�       QKD	僥�f��A�*

accuracy��u?B~�M       �	�|��f��A�*

loss1+�=����       QKD	�}��f��A�*

accuracyLKv?Fn       �	�[��f��A�*

loss���=7��j       QKD	�\��f��A�*

accuracyA�v?�K9       �	�-��f��A�*

loss���=QB       QKD	�.��f��A�*

accuracy�+v?���       �	����f��A�*

loss���='j�m       QKD	����f��A�*

accuracy&x?ĺj       �	%^��f��A�*

loss�t�=��id       QKD	_��f��A�*

accuracyA�v?u��f       �	*£f��A�*

loss���=z��*       QKD	*£f��A�*

accuracy�(w?%AC�       �	3ǣf��A�*

loss0��=Զ�|       QKD	4ǣf��A�*

accuracy�v?w��       �	��ˣf��A�*

loss>�=&�'M       QKD	��ˣf��A�*

accuracyc�v?��       �	��Уf��A�*

losso�=���U       QKD	��Уf��A�*

accuracy�]u?�w^       �	�գf��A�*

loss�c>}��,       QKD	�գf��A�*

accuracy�s?��]       �	�ڣf��A�*

lossw_�=��       QKD	#�ڣf��A�*

accuracy6�u?01�       �	KWߣf��A�*

loss|)�=�j'       QKD	+Xߣf��A�*

accuracy+hw?��*�       �	ve�f��A�*

lossy,�=���h       QKD	zf�f��A�*

accuracy�zv?"�b�       �	�f�f��A�*

loss��=g� �       QKD	�g�f��A�*

accuracy�Hw?���       �	0#�f��A�*

loss`��=����       QKD	$�f��A�*

accuracy��w?�&Ӑ       �	�x�f��A�*

loss���=��6�       QKD	z�f��A�*

accuracy��w?	��F       �	���f��A�*

lossNX�=WS��       QKD	R���f��A�*

accuracy�ww?mK��       �	x|��f��A�*

lossFO�=�R��       QKD	y}��f��A�*

accuracy�jv?��b        �	�N�f��A�*

loss3�=vLi,       QKD	�O�f��A�*

accuracy6ux?�r\�       �	��f��A�*

loss��=�k�       QKD	Z��f��A�*

accuracy�y?iO       �	���f��A�*

loss/�=��K�       QKD	���f��A�*

accuracy�ww?���       �	��f��A�*

loss��=���       QKD	���f��A�*

accuracyL�w?�Z/       �	���f��A�*

loss�x�=Z� �       QKD	Ų�f��A�*

accuracyL�w?���r       �	�f��A�*

lossRj�=�W�       QKD	��f��A�*

accuracy��w?چɽ       �	!�f��A�*

loss6��=�#(n       QKD	!�f��A�*

accuracy��w?o�x�       �	�!&�f��A�*

loss&��=S�f�       QKD	�"&�f��A�*

accuracy��v?t s       �	~t,�f��A�*

lossEK�=�Yx       QKD	�u,�f��A�*

accuracyy;v?Z��       �	��3�f��A�*

lossJ��=�γ:       QKD	�3�f��A�*

accuracy�Ex?��       �	��:�f��A�*

loss���=?���       QKD	�:�f��A�*

accuracy �w?�6       �	9�A�f��A�*

loss]K�=� �       QKD	<�A�f��A�*

accuracyy�w?�Kћ       �	��F�f��A�*

lossL��=�-�       QKD	��F�f��A�*

accuracy��x?�d��       �	a�K�f��A�*

loss�x�=��?�       QKD	K�K�f��A�*

accuracyAx?�"fG       �	l�P�f��A�*

loss���=ی9u       QKD	>�P�f��A�*

accuracy+hw?�9=       �	�V�f��A�*

loss!�=tϷ       QKD	�V�f��A�*

accuracy&x?4 `       �	��Z�f��A�*

lossu{�=���d       QKD	r�Z�f��A�*

accuracy��v?�F;,       �	d'`�f��A�*

loss�r�=��       QKD	E(`�f��A�*

accuracyXXw?��
       �	.e�f��A�*

lossٜ�=8�R�       QKD	�.e�f��A�*

accuracyW�u?�;       �	�Mj�f��A�*

lossp��=f�nO       QKD	�Nj�f��A�*

accuracyXXw?k_p�       �	��o�f��A�*

loss7��=���       QKD	`�o�f��A�*

accuracyn�v?�2e�       �	v�f��A�*

lossG��=���       QKD	)v�f��A�*

accuracy�5x? �A@       �	P)|�f��A�*

loss���=N�Z�       QKD	+*|�f��A�*

accuracy��w?K?��       �	썁�f��A�*

lossfJ�=�{�       QKD	���f��A�*

accuracyAx?�Ǘn       �	ﴆ�f��A�*

loss�]�=?L       QKD	$���f��A�*

accuracy��w?��c�       �	�a��f��A�*

loss���=2U��       QKD	�b��f��A�*

accuracy6	w?���       �	�#��f��A�*

lossY`�=�>*       QKD	�$��f��A�*

accuracy�5x?xK@u       �	p���f��A�*

loss�R�=$r�'       QKD	h���f��A�*

accuracyn�v?���       �	�0��f��A�*

loss�)�=�N�y       QKD	2��f��A�*

accuracyb!t?*�       �	��f��A�*

loss�!�=^�c       QKD	!��f��A�*

accuracyLKv?=\�'       �	D��f��A�*

loss��=���       QKD	$��f��A�*

accuracy�ww?i��       �	���f��A�*

loss�=ź�       QKD	���f��A�*

accuracy��w?#V       �	1鴤f��A�*

loss�
�=13��       QKD	괤f��A�*

accuracy�(w?Z�ÿ       �	�ȹ�f��A�*

loss� �=`m�        QKD	�ɹ�f��A�*

accuracy+�t?Zz��       �	9��f��A�*

loss`�=��       QKD	��f��A�*

accuracy�+v?,�Z�       �	%Ĥf��A�*

loss���=���h       QKD	�%Ĥf��A�*

accuracyL�w?{}       �	�Lɤf��A�*

loss\��=~T��       QKD	�Mɤf��A�*

accuracy�Ux?xa͌       �	k�Τf��A�*

lossf>�=�!�       QKD	c�Τf��A�*

accuracyݔx?��d�       �	��Ӥf��A�*

loss��=>��b       QKD	��Ӥf��A�*

accuracy
�x?)��^       �	��ؤf��A�*

loss�Կ=1͟$       QKD	o�ؤf��A�*

accuracy��w?]ɰX       �	"�ܤf��A�*

loss�W�=h�6       QKD	��ܤf��A�*

accuracy��v?�ދ       �	`��f��A�*

lossf��=C-��       QKD	I��f��A�*

accuracy�(w?����       �	72�f��A�*

loss�=A?�       QKD	3�f��A�*

accuracynx?��9       �	���f��A�*

lossd��=����       QKD	���f��A�*

accuracyb�u?/&t       �	�S�f��A�*

loss-B�=�5"�       QKD	�T�f��A�*

accuracy�5x?��a�       �	���f��A�*

loss��=�~�       QKD	�	��f��A�*

accuracyݔx?���       �	Ub��f��A�*

loss���=���       QKD	7c��f��A�*

accuracyAx?�[P{       �	� �f��A�*

lossV��=�w��       QKD	ֹ �f��A�*

accuracy��w?��a       �	���f��A�*

loss� �=R-�       QKD	���f��A�*

accuracyX�x?�ΞH       �	��	�f��A�*

loss>P�=�N�       QKD	��	�f��A�*

accuracyXXw?v-�       �	cs�f��A�*

loss�ù=���       QKD	�t�f��A�*

accuracy��w?�m}.       �	�M�f��A�*

loss�z�=6��       QKD	�N�f��A�*

accuracynx?�>@�       �	���f��A�*

loss�w�=����       QKD	���f��A�*

accuracyݔx?<�2�       �	U��f��A�*

loss���=/�~       QKD	5��f��A�*

accuracy��w??�	�       �	ġ#�f��A�*

loss��=�@       QKD	Ӣ#�f��A�*

accuracy�Ex?�~%\       �	"e)�f��A�*

loss�Q�=}c�       QKD	+f)�f��A�*

accuracy
�x?*�m"       �	��-�f��A�*

loss���=��M�       QKD	�-�f��A�*

accuracy�Hw?[Gh�       �	ӛ2�f��A�*

loss�"�=! �`       QKD	�2�f��A�*

accuracyA>u?`}�a       �	E�7�f��A�*

loss���=j2�       QKD	:�7�f��A�*

accuracyL�w?-;��       �	�<�f��A�*

loss�=��\�       QKD	��<�f��A�*

accuracy�v?�d@       �	�9A�f��A�*

loss+��=�uD       QKD	�:A�f��A�*

accuracycex?3p�       �	��E�f��A�*

loss���=ٟ�       QKD	��E�f��A�*

accuracy��w?K&%%       �	��J�f��A�*

loss�ı=���       QKD	��J�f��A�*

accuracy �w?D��       �	8O�f��A�*

loss�>�=�f�(       QKD	�8O�f��A�*

accuracy��w?�8�E       �	�$T�f��A�*

loss�	�=^,       QKD	�%T�f��A�*

accuracy6ux?@��       �	��X�f��A�*

loss=�=ж��       QKD	��X�f��A�*

accuracy��x?tI1�       �	`�]�f��A�*

lossU�=t��1       QKD	V�]�f��A�*

accuracy+hw?�,TS       �	 Fb�f��A�*

lossnD�=����       QKD	Gb�f��A�*

accuracy�5x?l��       �	g�f��A�*

lossf��=���       QKD	g�f��A�*

accuracy �w?� V       �	�'l�f��A�*

lossV��=f~{�       QKD	�(l�f��A�*

accuracyyy?M�       �		q�f��A�*

lossXC�=-��+       QKD		q�f��A�*

accuracy��x?��m�       �	g�u�f��A�*

loss�̸=%��       QKD	Z�u�f��A�*

accuracy
�x?=���       �	�cz�f��A�*

loss+ݺ=K�(9       QKD	�dz�f��A�*

accuracy&x?�h%�       �	iM�f��A�*

lossZ�=tua[       QKD	RN�f��A�*

accuracy��x?�M�       �	=ꃥf��A�*

loss��=�DT]       QKD	B냥f��A�*

accuracy��x?�H�_       �	����f��A�*

lossm�>d֧�       QKD	����f��A�*

accuracy�3s?zpЄ       �	bY��f��A�*

loss���=G{��       QKD	UZ��f��A�*

accuracy��u? ���       �	H>��f��A�*

loss���=��Y       QKD	&?��f��A�*

accuracy�(w?�\��       �	 #��f��A�*

lossG��=�*��       QKD	$��f��A�*

accuracy&x?��NT       �	{��f��A�*

loss i�=��       QKD	�{��f��A�*

accuracy�Ux?�S1�       �	<���f��A�*

loss��=e���       QKD	+���f��A�*

accuracy��v?���A       �	T���f��A�*

loss"��=8	��       QKD	Q���f��A�*

accuracy��w?�G{6       �	���f��A�*

loss���=�5       QKD	���f��A�*

accuracy�Hw?r�       �	;���f��A�*

loss�e�=�'�       QKD	,���f��A�*

accuracyb�u?>��K       �	����f��A�*

loss�Y�=��       QKD	o���f��A�*

accuracyݔx?_C       �	s1��f��A�*

loss�̷=��0U       QKD	�2��f��A�*

accuracy
�x?�{H!       �	����f��A�*

loss>�=��i       QKD	Ю��f��A�*

accuracy��x?�@��       �	�#ƥf��A�*

lossT��=���b       QKD	�$ƥf��A�*

accuracy�jv?�w       �	��ʥf��A�*

lossH��=�z0�       QKD	��ʥf��A�*

accuracy6�u?�v�       �	2�ϥf��A�*

lossH�=�rW
       QKD	�ϥf��A�*

accuracy��w?EC��       �	5@ԥf��A�*

loss�7�=��,�       QKD	�Aԥf��A�*

accuracy�y?oe(       �	��إf��A�*

loss\}�=��Ɲ       QKD	��إf��A�*

accuracyݔx?��|       �	��ݥf��A�*

loss44�="���       QKD	��ݥf��A�*

accuracyX�x?%�v�       �	d�f��A�*

loss���=ir�       QKD	e�f��A�*

accuracy+�x?]6s�       �	\:�f��A�*

loss�q�=�:��       QKD	B;�f��A�*

accuracyyy?	Ə       �	N��f��A�*

loss���=D�,�       QKD	=��f��A�*

accuracyXXw?�k
�       �	���f��A�*

loss�3>'4�       QKD	o��f��A�*

accuracymVr?�<Wz       �	qW��f��A�*

lossb�>��R9       QKD	aX��f��A�*

accuracy�t?V��       �	.���f��A�*

lossmF>�{�       QKD	���f��A�*

accuracy6�u?���p       �	)Q��f��A�*

loss���=-�t        QKD	R��f��A�*

accuracy�8w?�}��       �	�B�f��A�*

loss���=�"r�       QKD	�C�f��A�*

accuracy��w?i�0       �	b��f��A�*

lossC�=`��{       QKD	Z��f��A�*

accuracy6	w?���       �	w��f��A�*

loss|@�=����       QKD	��f��A�*

accuracy�Ex?O��       �	eT�f��A�*

loss��=u/��       QKD	vU�f��A�*

accuracy��w?=�;�       �	���f��A�*

loss�4�=�'Q�       QKD	���f��A�*

accuracy+hw?��%+       �	���f��A�*

lossdG�=S}��       QKD	���f��A�*

accuracyXXw?)=3Q       �	��f��A�*

loss�=h��        QKD	>��f��A�*

accuracy��x?����       �	��$�f��A�*

lossہ�=��7(       QKD	��$�f��A�*

accuracy6ux?���[       �	�*�f��A�*

loss���=B��       QKD	� *�f��A�*

accuracyc�v?99�       �	�.�f��A�*

loss��=�Ԋ       QKD	��.�f��A�*

accuracy�Ux?�.@_       �	߀3�f��A�*

loss���=?VBK       QKD	ԁ3�f��A�*

accuracyNu?+Î       �	��9�f��A�*

lossdv�=�g5`       QKD	��9�f��A�*

accuracyAx?�&��       �	�Y>�f��A�*

lossIժ=�;m;       QKD	�Z>�f��A�*

accuracy�Ry?����       �	��C�f��A�*

losspo�=���j       QKD	��C�f��A�*

accuracy��x?����       �	��N�f��A�*

loss��=���       QKD	�N�f��A�*

accuracyyy?��f�       �	/�W�f��A�*

loss��=�{ϻ       QKD	�W�f��A�*

accuracy��y?OԽ�       �	?!a�f��A�*

loss���=��U       QKD	B"a�f��A�*

accuracy��w?3Ә�       �	[k�f��A�*

loss��=�F�       QKD	Rk�f��A�*

accuracy��x?8M�G       �	��s�f��A�*

loss��=:���       QKD	��s�f��A�*

accuracy��x?��f�       �	"|{�f��A�*

loss4R�=��Ww       QKD	}{�f��A�*

accuracy�y?Fϣ       �	au��f��A�*

loss.��=|t=�       QKD	Zv��f��A�*

accuracy��x?�kS       �	�g��f��A�*

loss��=E�#       QKD	�h��f��A�*

accuracyM#y?7�W�       �	����f��A�*

loss�	�=��       QKD	����f��A�*

accuracy��v?�ڽ�       �	=���f��A�*

loss�Υ=��)}       QKD	5���f��A�*

accuracyM#y?�B       �	*z��f��A�*

loss�Z�=ӎ&�       QKD	@{��f��A�*

accuracyAx?����       �	���f��A�*

losspy�=��ؑ       QKD	���f��A�*

accuracy �w?�Z��       �	(��f��A�*

loss�Ҵ=`�,c       QKD	��f��A�*

accuracy��w?m���       �	��æf��A�*

lossz5�=��^       QKD	ߘæf��A�*

accuracyyy?ltb�       �	�q̦f��A�*

lossw��=�D       QKD	dr̦f��A�*

accuracy��w?�V"m       �	v�զf��A�*

loss��=��       QKD		�զf��A�*

accuracyXXw?�7C       �	a�ߦf��A�*

loss�=�9=s       QKD	O�ߦf��A�*

accuracynx?�x�       �	�5�f��A�*

loss#�=��f�       QKD	7�f��A�*

accuracy�Ex?Iz       �	=��f��A�*

loss�=��u�       QKD	/��f��A�*

accuracy�y?M�0       �	5���f��A�*

lossvo�=*	�       QKD	2���f��A�*

accuracyAx?��	       �	�e�f��A�*

loss��=���       QKD	�f�f��A�*

accuracyX�x?¢�       �	&��f��A�*

loss��=Wew�       QKD	O��f��A�*

accuracy�by?��q�       �	���f��A�*

loss��=t#       QKD	���f��A�*

accuracy�y?�K�,       �	e��f��A�*

loss���=�ɯ        QKD	���f��A�*

accuracy҇w?��r�       �	O�(�f��A�*

loss9��=\S�*       QKD	3�(�f��A�*

accuracyy�w?� T�       �	��2�f��A�*

loss1��=@s�       QKD	��2�f��A�*

accuracy�Hw?	C       �	I�;�f��A�*

loss���=�m�U       QKD	A�;�f��A�*

accuracyAx?7Xo�       �	�bD�f��A�*

loss�|�=���       QKD	�cD�f��A�*

accuracy��x?�?��       �	yL�f��A�*

loss�P�=R\m       QKD	�yL�f��A�*

accuracy�jv?����       �	��V�f��A�*

loss�X>�;�       QKD	��V�f��A�*

accuracy�t?Wa �       �	�`�f��A�*

loss8�=��y       QKD	Ê`�f��A�*

accuracy��w?���       �	MTi�f��A�*

loss��=p��#       QKD	6Ui�f��A�*

accuracyB�y?z��0       �	"�t�f��A�*

loss��=m0�       QKD	��t�f��A�*

accuracy�Ry?mxx       �	��~�f��A�*

loss�=uǐ�       QKD	�~�f��A�*

accuracy�By?�c�>       �	7���f��A�*

loss���=�h��       QKD	���f��A�*

accuracy�Ex?��pQ       �	�s��f��A�*

loss, �=w�       QKD	�t��f��A�*

accuracyn�v?���.       �	����f��A�*

loss���=vbHs       QKD	����f��A�*

accuracy�5x?��Il       �	����f��A�*

lossۂ�=ܼѣ       QKD	z���f��A�*

accuracy��w?�S�       �	����f��A�*

lossB��=ܧ�       QKD	�©�f��A�*

accuracyAx?��SQ       �	�s��f��A�*

loss�d�=�-�       QKD	�t��f��A�*

accuracy��x?.ɮm       �	^c��f��A�*

loss;K�=��l       QKD	Jd��f��A�*

accuracy7�y?V��       �	�>��f��A�*

loss���=2E��       QKD	�?��f��A�*

accuracyyy?K[4@       �	����f��A�*

loss�=?4       QKD	ַ��f��A�*

accuracy��y?%旯       �	oA��f��A�*

loss���=�{�^       QKD	JB��f��A�*

accuracy�y?M�M       �	�8Ƨf��A�*

loss��=����       QKD	�9Ƨf��A�*

accuracy
�x?�       �	��ʧf��A�*

loss��=i+��       QKD	��ʧf��A�*

accuracycex?z`��       �	��ϧf��A�*

loss֙�=���L       QKD	��ϧf��A�*

accuracy�jv?D�	�       �	�ԧf��A�*

loss�c�=�@1�       QKD	�ԧf��A�*

accuracy��w?��I       �	��اf��A�*

loss֞�=�$L�       QKD	��اf��A�*

accuracyAx?Zr-�       �	)�ݧf��A�*

loss�&�=yŋ;       QKD	��ݧf��A�*

accuracy�v?fu�       �	^�f��A�*

losscf�=�Tg�       QKD	�^�f��A�*

accuracy�Ux?���B       �	���f��A�*

lossYo�=)�}}       QKD	���f��A�*

accuracy�By?��h       �	�z�f��A�*

lossƛ�=Jߕp       QKD	�{�f��A�*

accuracy��x?ø��       �	���f��A�*

loss6^�=I�X6       QKD	� �f��A�*

accuracy��x?��B�       �	�{��f��A�*

lossV��=ۉ��       QKD	�|��f��A�*

accuracy&x?L:�       �	S��f��A�*

loss�%�=�ަ!       QKD	�S��f��A�*

accuracy�Ry?��       �	�+��f��A�*

loss �=��u�       QKD	�,��f��A�*

accuracy&x?�]\	       �	���f��A�*

loss���=���:       QKD	���f��A�*

accuracyc�y?��       �	�	�f��A�*

loss���=@�%       QKD	�	�f��A�*

accuracyX�x?)Hz       �	��f��A�*

loss5z�=a��       QKD	���f��A�*

accuracyyy?���v