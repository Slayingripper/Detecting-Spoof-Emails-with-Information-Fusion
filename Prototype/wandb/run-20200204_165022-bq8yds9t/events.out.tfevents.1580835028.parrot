       �K"	   5h��Abrain.Event:2W�-�     (��k	��
5h��A"��
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
dense_1/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
dense_1/kernelVarHandleOp*!
_class
loc:@dense_1/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: *
shared_namedense_1/kernel
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
dense_1/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container 
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
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 
�
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes

:

~
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
_output_shapes

:
*
T0
�
dense_2/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container 
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
shared_namedense_2/bias*
_class
loc:@dense_2/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
i
-dense_2/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_2/bias*
_output_shapes
: 
r
dense_2/bias/AssignAssignVariableOpdense_2/biasdense_2/Const*
dtype0*
_class
loc:@dense_2/bias
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
dense_3/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
_
dense_3/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2ғ�
z
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0*
_output_shapes
: 
�
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
_output_shapes

:
*
T0
�
dense_3/kernelVarHandleOp*
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_3/ReluReludense_3/BiasAdd*
T0*'
_output_shapes
:���������
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
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes

:
Z
dense_4/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_4/biasVarHandleOp*
_class
loc:@dense_4/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_4/bias
i
-dense_4/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_4/bias*
_output_shapes
: 
r
dense_4/bias/AssignAssignVariableOpdense_4/biasdense_4/Const*
dtype0*
_class
loc:@dense_4/bias
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
dense_4/BiasAdd/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:
�
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dtype0
*
_output_shapes
: *
shape: 
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
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
_output_shapes
: *
T0

Y
dropout_1/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
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
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��:
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
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
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
dropout_1/cond/Switch_1Switchdense_4/Reludropout_1/cond/pred_id*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_5/random_uniform/mulMul$dense_5/random_uniform/RandomUniformdense_5/random_uniform/sub*
_output_shapes

:*
T0
~
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
T0*
_output_shapes

:
�
dense_5/kernelVarHandleOp*!
_class
loc:@dense_5/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_5/kernel
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
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
]
dense_5/SigmoidSigmoiddense_5/BiasAdd*'
_output_shapes
:���������*
T0
p
dense_6_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
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
dense_6/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
z
dense_6/random_uniform/subSubdense_6/random_uniform/maxdense_6/random_uniform/min*
T0*
_output_shapes
: 
�
dense_6/random_uniform/mulMul$dense_6/random_uniform/RandomUniformdense_6/random_uniform/sub*
_output_shapes

:9*
T0
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
dense_6/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_6/bias*
_class
loc:@dense_6/bias*
	container 
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
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_7/random_uniform/mulMul$dense_7/random_uniform/RandomUniformdense_7/random_uniform/sub*
T0*
_output_shapes

:

~
dense_7/random_uniformAdddense_7/random_uniform/muldense_7/random_uniform/min*
_output_shapes

:
*
T0
�
dense_7/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_7/kernel*!
_class
loc:@dense_7/kernel*
	container 
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
dense_7/MatMulMatMuldense_6/Reludense_7/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
g
dense_7/BiasAdd/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:

�
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

W
dense_7/ReluReludense_7/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_8/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
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
$dense_8/random_uniform/RandomUniformRandomUniformdense_8/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2Օ�
z
dense_8/random_uniform/subSubdense_8/random_uniform/maxdense_8/random_uniform/min*
_output_shapes
: *
T0
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
dense_8/biasVarHandleOp*
_class
loc:@dense_8/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_8/bias
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
z
dense_9/random_uniform/subSubdense_9/random_uniform/maxdense_9/random_uniform/min*
T0*
_output_shapes
: 
�
dense_9/random_uniform/mulMul$dense_9/random_uniform/RandomUniformdense_9/random_uniform/sub*
_output_shapes

:*
T0
~
dense_9/random_uniformAdddense_9/random_uniform/muldense_9/random_uniform/min*
_output_shapes

:*
T0
�
dense_9/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_9/kernel*!
_class
loc:@dense_9/kernel*
	container *
shape
:
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
shared_namedense_9/bias*
_class
loc:@dense_9/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_9/MatMulMatMuldense_8/Reludense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dense_9/ReluReludense_9/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_2/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

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
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_2/cond/dropout/ShapeShape%dropout_2/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
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
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
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
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
_output_shapes
: *
T0
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
dropout_2/cond/dropout/mulMul%dropout_2/cond/dropout/Shape/Switch:1dropout_2/cond/dropout/truediv*
T0*'
_output_shapes
:���������
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
dense_10/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_10/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_10/random_uniform/RandomUniformRandomUniformdense_10/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2��
*
seed���)*
T0
}
dense_10/random_uniform/subSubdense_10/random_uniform/maxdense_10/random_uniform/min*
_output_shapes
: *
T0
�
dense_10/random_uniform/mulMul%dense_10/random_uniform/RandomUniformdense_10/random_uniform/sub*
_output_shapes

:*
T0
�
dense_10/random_uniformAdddense_10/random_uniform/muldense_10/random_uniform/min*
T0*
_output_shapes

:
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
dense_10/biasVarHandleOp*
shared_namedense_10/bias* 
_class
loc:@dense_10/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_10/BiasAddBiasAdddense_10/MatMuldense_10/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
%dense_11/random_uniform/RandomUniformRandomUniformdense_11/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
dense_11/random_uniformAdddense_11/random_uniform/muldense_11/random_uniform/min*
T0*
_output_shapes

:9
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
dense_11/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_11/bias* 
_class
loc:@dense_11/bias*
	container *
shape:
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
dense_11/MatMulMatMuldense_11_inputdense_11/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
%dense_12/random_uniform/RandomUniformRandomUniformdense_12/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
}
dense_12/random_uniform/subSubdense_12/random_uniform/maxdense_12/random_uniform/min*
T0*
_output_shapes
: 
�
dense_12/random_uniform/mulMul%dense_12/random_uniform/RandomUniformdense_12/random_uniform/sub*
_output_shapes

:
*
T0
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
dense_12/kernel/AssignAssignVariableOpdense_12/kerneldense_12/random_uniform*"
_class
loc:@dense_12/kernel*
dtype0
�
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes

:

[
dense_12/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_12/biasVarHandleOp*
shared_namedense_12/bias* 
_class
loc:@dense_12/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
dense_13/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
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
dense_13/random_uniform/mulMul%dense_13/random_uniform/RandomUniformdense_13/random_uniform/sub*
T0*
_output_shapes

:

�
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
T0*
_output_shapes

:

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
_class
loc:@dense_13/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_13/bias
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
dense_13/BiasAddBiasAdddense_13/MatMuldense_13/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_13/ReluReludense_13/BiasAdd*'
_output_shapes
:���������*
T0
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
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
dense_14/random_uniformAdddense_14/random_uniform/muldense_14/random_uniform/min*
_output_shapes

:*
T0
�
dense_14/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_14/kernel*"
_class
loc:@dense_14/kernel*
	container *
shape
:
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
dense_14/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_14/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_14/bias* 
_class
loc:@dense_14/bias*
	container *
shape:
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
dtype0*
_output_shapes

:
�
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_14/BiasAdd/ReadVariableOpReadVariableOpdense_14/bias*
dtype0*
_output_shapes
:
�
dense_14/BiasAddBiasAdddense_14/MatMuldense_14/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_14/ReluReludense_14/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_3/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_3/cond/switch_fIdentitydropout_3/cond/Switch*
_output_shapes
: *
T0

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
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
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
3dropout_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_3/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_3/cond/dropout/random_uniform/subSub)dropout_3/cond/dropout/random_uniform/max)dropout_3/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_3/cond/dropout/random_uniform/mulMul3dropout_3/cond/dropout/random_uniform/RandomUniform)dropout_3/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dropout_3/cond/dropout/truedivRealDiv dropout_3/cond/dropout/truediv/xdropout_3/cond/dropout/sub*
_output_shapes
: *
T0
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
dropout_3/cond/dropout/CastCast#dropout_3/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_3/cond/dropout/mul_1Muldropout_3/cond/dropout/muldropout_3/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_3/cond/Switch_1Switchdense_14/Reludropout_3/cond/pred_id* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_3/cond/MergeMergedropout_3/cond/Switch_1dropout_3/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
%dense_15/random_uniform/RandomUniformRandomUniformdense_15/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_15/random_uniform/subSubdense_15/random_uniform/maxdense_15/random_uniform/min*
_output_shapes
: *
T0
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
dtype0*
_output_shapes
: *
shared_namedense_15/bias* 
_class
loc:@dense_15/bias*
	container *
shape:
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
dense_15/BiasAdd/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes
:
�
dense_15/BiasAddBiasAdddense_15/MatMuldense_15/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
%dense_16/random_uniform/RandomUniformRandomUniformdense_16/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
}
dense_16/random_uniform/subSubdense_16/random_uniform/maxdense_16/random_uniform/min*
_output_shapes
: *
T0
�
dense_16/random_uniform/mulMul%dense_16/random_uniform/RandomUniformdense_16/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_16/random_uniformAdddense_16/random_uniform/muldense_16/random_uniform/min*
_output_shapes

:9*
T0
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
dtype0*
_output_shapes
: *
shared_namedense_16/bias* 
_class
loc:@dense_16/bias*
	container *
shape:
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
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_17/random_uniform/subSubdense_17/random_uniform/maxdense_17/random_uniform/min*
_output_shapes
: *
T0
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
dtype0* 
_class
loc:@dense_17/bias
�
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias* 
_class
loc:@dense_17/bias*
dtype0*
_output_shapes
:

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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2�ܳ
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
dtype0*
_output_shapes
: * 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel*
	container *
shape
:

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
dense_18/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dense_18/ReluReludense_18/BiasAdd*'
_output_shapes
:���������*
T0
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
%dense_19/random_uniform/RandomUniformRandomUniformdense_19/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_19/random_uniform/subSubdense_19/random_uniform/maxdense_19/random_uniform/min*
T0*
_output_shapes
: 
�
dense_19/random_uniform/mulMul%dense_19/random_uniform/RandomUniformdense_19/random_uniform/sub*
_output_shapes

:*
T0
�
dense_19/random_uniformAdddense_19/random_uniform/muldense_19/random_uniform/min*
_output_shapes

:*
T0
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
dense_19/biasVarHandleOp*
shared_namedense_19/bias* 
_class
loc:@dense_19/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_19/ReluReludense_19/BiasAdd*'
_output_shapes
:���������*
T0
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
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_4/cond/dropout/Shape/SwitchSwitchdense_19/Reludropout_4/cond/pred_id* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������*
T0
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
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2���
�
)dropout_4/cond/dropout/random_uniform/subSub)dropout_4/cond/dropout/random_uniform/max)dropout_4/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_4/cond/dropout/random_uniform/mulMul3dropout_4/cond/dropout/random_uniform/RandomUniform)dropout_4/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_4/cond/dropout/random_uniformAdd)dropout_4/cond/dropout/random_uniform/mul)dropout_4/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
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
dropout_4/cond/dropout/truedivRealDiv dropout_4/cond/dropout/truediv/xdropout_4/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_4/cond/dropout/GreaterEqualGreaterEqual%dropout_4/cond/dropout/random_uniformdropout_4/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_4/cond/dropout/mulMul%dropout_4/cond/dropout/Shape/Switch:1dropout_4/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_4/cond/dropout/CastCast#dropout_4/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_4/cond/dropout/mul_1Muldropout_4/cond/dropout/muldropout_4/cond/dropout/Cast*
T0*'
_output_shapes
:���������
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
%dense_20/random_uniform/RandomUniformRandomUniformdense_20/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2ú�*
seed���)*
T0
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
dense_20/kernelVarHandleOp*"
_class
loc:@dense_20/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_20/kernel
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
dense_20/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_20/bias* 
_class
loc:@dense_20/bias*
	container *
shape:
k
.dense_20/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_20/bias*
_output_shapes
: 
v
dense_20/bias/AssignAssignVariableOpdense_20/biasdense_20/Const*
dtype0* 
_class
loc:@dense_20/bias
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
dense_20/SigmoidSigmoiddense_20/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_21_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
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
dense_21/random_uniform/mulMul%dense_21/random_uniform/RandomUniformdense_21/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_21/random_uniformAdddense_21/random_uniform/muldense_21/random_uniform/min*
_output_shapes

:9*
T0
�
dense_21/kernelVarHandleOp*"
_class
loc:@dense_21/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_21/kernel
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
dense_22/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_22/bias* 
_class
loc:@dense_22/bias*
	container 
k
.dense_22/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_22/bias*
_output_shapes
: 
v
dense_22/bias/AssignAssignVariableOpdense_22/biasdense_22/Const*
dtype0* 
_class
loc:@dense_22/bias
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
dense_22/BiasAddBiasAdddense_22/MatMuldense_22/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_22/ReluReludense_22/BiasAdd*
T0*'
_output_shapes
:���������

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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2ĝ�
}
dense_23/random_uniform/subSubdense_23/random_uniform/maxdense_23/random_uniform/min*
_output_shapes
: *
T0
�
dense_23/random_uniform/mulMul%dense_23/random_uniform/RandomUniformdense_23/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_23/random_uniformAdddense_23/random_uniform/muldense_23/random_uniform/min*
_output_shapes

:
*
T0
�
dense_23/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_23/kernel*"
_class
loc:@dense_23/kernel*
	container 
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
dense_23/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_23/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_23/bias* 
_class
loc:@dense_23/bias*
	container 
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
dense_23/BiasAddBiasAdddense_23/MatMuldense_23/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2��%
}
dense_24/random_uniform/subSubdense_24/random_uniform/maxdense_24/random_uniform/min*
_output_shapes
: *
T0
�
dense_24/random_uniform/mulMul%dense_24/random_uniform/RandomUniformdense_24/random_uniform/sub*
_output_shapes

:*
T0
�
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
T0*
_output_shapes

:
�
dense_24/kernelVarHandleOp* 
shared_namedense_24/kernel*"
_class
loc:@dense_24/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
o
0dense_24/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_24/kernel*
_output_shapes
: 
�
dense_24/kernel/AssignAssignVariableOpdense_24/kerneldense_24/random_uniform*
dtype0*"
_class
loc:@dense_24/kernel
�
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*"
_class
loc:@dense_24/kernel*
dtype0*
_output_shapes

:
[
dense_24/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dtype0* 
_class
loc:@dense_24/bias
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
dropout_5/cond/switch_tIdentitydropout_5/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_5/cond/switch_fIdentitydropout_5/cond/Switch*
_output_shapes
: *
T0

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
dropout_5/cond/dropout/ShapeShape%dropout_5/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_5/cond/dropout/Shape/SwitchSwitchdense_24/Reludropout_5/cond/pred_id* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dtype0*'
_output_shapes
:���������*
seed2�Ӗ*
seed���)*
T0
�
)dropout_5/cond/dropout/random_uniform/subSub)dropout_5/cond/dropout/random_uniform/max)dropout_5/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_5/cond/dropout/random_uniform/mulMul3dropout_5/cond/dropout/random_uniform/RandomUniform)dropout_5/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_5/cond/dropout/random_uniformAdd)dropout_5/cond/dropout/random_uniform/mul)dropout_5/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_5/cond/dropout/sub/xConst^dropout_5/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_5/cond/dropout/subSubdropout_5/cond/dropout/sub/xdropout_5/cond/dropout/rate*
_output_shapes
: *
T0
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
dropout_5/cond/Switch_1Switchdense_24/Reludropout_5/cond/pred_id* 
_class
loc:@dense_24/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_25/random_uniform/mulMul%dense_25/random_uniform/RandomUniformdense_25/random_uniform/sub*
_output_shapes

:*
T0
�
dense_25/random_uniformAdddense_25/random_uniform/muldense_25/random_uniform/min*
_output_shapes

:*
T0
�
dense_25/kernelVarHandleOp*"
_class
loc:@dense_25/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_25/kernel
o
0dense_25/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_25/kernel*
_output_shapes
: 
�
dense_25/kernel/AssignAssignVariableOpdense_25/kerneldense_25/random_uniform*
dtype0*"
_class
loc:@dense_25/kernel
�
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*"
_class
loc:@dense_25/kernel*
dtype0*
_output_shapes

:
[
dense_25/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_25/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_25/bias* 
_class
loc:@dense_25/bias*
	container *
shape:
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
dense_25/MatMulMatMuldropout_5/cond/Mergedense_25/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_25/SigmoidSigmoiddense_25/BiasAdd*
T0*'
_output_shapes
:���������
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
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
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
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
T0*
_output_shapes

:9
�
dense_26/kernelVarHandleOp* 
shared_namedense_26/kernel*"
_class
loc:@dense_26/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
dtype0* 
_class
loc:@dense_26/bias
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
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_26/ReluReludense_26/BiasAdd*'
_output_shapes
:���������*
T0
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
dense_27/BiasAddBiasAdddense_27/MatMuldense_27/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_27/ReluReludense_27/BiasAdd*
T0*'
_output_shapes
:���������

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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
}
dense_28/random_uniform/subSubdense_28/random_uniform/maxdense_28/random_uniform/min*
_output_shapes
: *
T0
�
dense_28/random_uniform/mulMul%dense_28/random_uniform/RandomUniformdense_28/random_uniform/sub*
T0*
_output_shapes

:

�
dense_28/random_uniformAdddense_28/random_uniform/muldense_28/random_uniform/min*
T0*
_output_shapes

:

�
dense_28/kernelVarHandleOp*"
_class
loc:@dense_28/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_28/kernel
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
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*"
_class
loc:@dense_28/kernel*
dtype0*
_output_shapes

:

[
dense_28/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_28/biasVarHandleOp* 
_class
loc:@dense_28/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_28/bias
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
dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_28/ReluReludense_28/BiasAdd*'
_output_shapes
:���������*
T0
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
dense_29/random_uniform/mulMul%dense_29/random_uniform/RandomUniformdense_29/random_uniform/sub*
T0*
_output_shapes

:
�
dense_29/random_uniformAdddense_29/random_uniform/muldense_29/random_uniform/min*
T0*
_output_shapes

:
�
dense_29/kernelVarHandleOp*"
_class
loc:@dense_29/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_29/kernel
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
dropout_6/cond/switch_fIdentitydropout_6/cond/Switch*
_output_shapes
: *
T0

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
#dropout_6/cond/dropout/Shape/SwitchSwitchdense_29/Reludropout_6/cond/pred_id* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)*
T0
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
dropout_6/cond/dropout/sub/xConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
dropout_6/cond/dropout/mulMul%dropout_6/cond/dropout/Shape/Switch:1dropout_6/cond/dropout/truediv*'
_output_shapes
:���������*
T0
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
dropout_6/cond/Switch_1Switchdense_29/Reludropout_6/cond/pred_id* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_30/random_uniformAdddense_30/random_uniform/muldense_30/random_uniform/min*
T0*
_output_shapes

:
�
dense_30/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_30/kernel*"
_class
loc:@dense_30/kernel*
	container 
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
_class
loc:@dense_30/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_30/bias
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
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dense_31/random_uniform/subSubdense_31/random_uniform/maxdense_31/random_uniform/min*
T0*
_output_shapes
: 
�
dense_31/random_uniform/mulMul%dense_31/random_uniform/RandomUniformdense_31/random_uniform/sub*
_output_shapes

:9*
T0
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
dtype0*
_output_shapes

:
*
seed2��*
seed���)*
T0
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
dtype0*
_output_shapes
: * 
shared_namedense_32/kernel*"
_class
loc:@dense_32/kernel*
	container *
shape
:

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
dense_32/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_32/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_32/bias* 
_class
loc:@dense_32/bias*
	container *
shape:

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
dense_32/ReluReludense_32/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_33/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_33/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_33/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
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
dense_33/random_uniform/subSubdense_33/random_uniform/maxdense_33/random_uniform/min*
T0*
_output_shapes
: 
�
dense_33/random_uniform/mulMul%dense_33/random_uniform/RandomUniformdense_33/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_33/random_uniformAdddense_33/random_uniform/muldense_33/random_uniform/min*
T0*
_output_shapes

:

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
dense_33/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_33/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_33/bias* 
_class
loc:@dense_33/bias*
	container *
shape:
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
dense_33/MatMulMatMuldense_32/Reludense_33/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_33/BiasAdd/ReadVariableOpReadVariableOpdense_33/bias*
dtype0*
_output_shapes
:
�
dense_33/BiasAddBiasAdddense_33/MatMuldense_33/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_33/ReluReludense_33/BiasAdd*
T0*'
_output_shapes
:���������
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
%dense_34/random_uniform/RandomUniformRandomUniformdense_34/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2��-*
seed���)*
T0
}
dense_34/random_uniform/subSubdense_34/random_uniform/maxdense_34/random_uniform/min*
_output_shapes
: *
T0
�
dense_34/random_uniform/mulMul%dense_34/random_uniform/RandomUniformdense_34/random_uniform/sub*
_output_shapes

:*
T0
�
dense_34/random_uniformAdddense_34/random_uniform/muldense_34/random_uniform/min*
_output_shapes

:*
T0
�
dense_34/kernelVarHandleOp*"
_class
loc:@dense_34/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_34/kernel
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
dense_34/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_34/bias* 
_class
loc:@dense_34/bias*
	container 
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
dense_34/BiasAddBiasAdddense_34/MatMuldense_34/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dropout_7/cond/dropout/rateConst^dropout_7/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
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
)dropout_7/cond/dropout/random_uniform/subSub)dropout_7/cond/dropout/random_uniform/max)dropout_7/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_7/cond/dropout/random_uniform/mulMul3dropout_7/cond/dropout/random_uniform/RandomUniform)dropout_7/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
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
dropout_7/cond/dropout/CastCast#dropout_7/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
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
N*)
_output_shapes
:���������: *
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
}
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
_output_shapes
: *
T0
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
dense_35/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel*"
_class
loc:@dense_35/kernel*
	container 
o
0dense_35/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_35/kernel*
_output_shapes
: 
�
dense_35/kernel/AssignAssignVariableOpdense_35/kerneldense_35/random_uniform*
dtype0*"
_class
loc:@dense_35/kernel
�
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*"
_class
loc:@dense_35/kernel*
dtype0*
_output_shapes

:
[
dense_35/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_35/biasVarHandleOp* 
_class
loc:@dense_35/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_35/bias
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
dense_36/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_36/random_uniform/RandomUniformRandomUniformdense_36/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2ɜ�
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
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*"
_class
loc:@dense_36/kernel*
dtype0*
_output_shapes

:9
[
dense_36/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_36/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_36/bias* 
_class
loc:@dense_36/bias*
	container 
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
dense_37/random_uniform/mulMul%dense_37/random_uniform/RandomUniformdense_37/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
_output_shapes

:
*
T0
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
dense_37/kernel/AssignAssignVariableOpdense_37/kerneldense_37/random_uniform*
dtype0*"
_class
loc:@dense_37/kernel
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
dense_37/ReluReludense_37/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_38/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
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
dtype0*
_output_shapes

:
*
seed2�!*
seed���)*
T0
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
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
_output_shapes

:
*
T0
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
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias* 
_class
loc:@dense_38/bias*
dtype0*
_output_shapes
:
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
dense_39/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
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
dense_39/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_39/biasVarHandleOp* 
_class
loc:@dense_39/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_39/bias
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
dense_39/ReluReludense_39/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_8/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_8/cond/switch_tIdentitydropout_8/cond/Switch:1*
_output_shapes
: *
T0

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
dropout_8/cond/dropout/ShapeShape%dropout_8/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_8/cond/dropout/Shape/SwitchSwitchdense_39/Reludropout_8/cond/pred_id* 
_class
loc:@dense_39/Relu*:
_output_shapes(
&:���������:���������*
T0
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
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)*
T0
�
)dropout_8/cond/dropout/random_uniform/subSub)dropout_8/cond/dropout/random_uniform/max)dropout_8/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
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
dropout_8/cond/dropout/sub/xConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
}
dropout_8/cond/dropout/subSubdropout_8/cond/dropout/sub/xdropout_8/cond/dropout/rate*
_output_shapes
: *
T0
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
#dropout_8/cond/dropout/GreaterEqualGreaterEqual%dropout_8/cond/dropout/random_uniformdropout_8/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_8/cond/dropout/mulMul%dropout_8/cond/dropout/Shape/Switch:1dropout_8/cond/dropout/truediv*
T0*'
_output_shapes
:���������
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
dense_40/random_uniform/subSubdense_40/random_uniform/maxdense_40/random_uniform/min*
_output_shapes
: *
T0
�
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
_output_shapes

:*
T0
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
T0*
_output_shapes

:
�
dense_40/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_40/kernel*"
_class
loc:@dense_40/kernel*
	container 
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
dense_40/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_40/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_40/bias* 
_class
loc:@dense_40/bias*
	container 
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
dense_40/MatMulMatMuldropout_8/cond/Mergedense_40/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_40/BiasAdd/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes
:
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
shape:���������9*
dtype0*'
_output_shapes
:���������9
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
%dense_41/random_uniform/RandomUniformRandomUniformdense_41/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2Ә*
seed���)*
T0
}
dense_41/random_uniform/subSubdense_41/random_uniform/maxdense_41/random_uniform/min*
T0*
_output_shapes
: 
�
dense_41/random_uniform/mulMul%dense_41/random_uniform/RandomUniformdense_41/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
_output_shapes

:9*
T0
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
dense_41/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container 
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
dense_41/MatMulMatMuldense_41_inputdense_41/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_41/ReluReludense_41/BiasAdd*'
_output_shapes
:���������*
T0
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
dense_42/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_42/random_uniform/RandomUniformRandomUniformdense_42/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2��*
seed���)*
T0
}
dense_42/random_uniform/subSubdense_42/random_uniform/maxdense_42/random_uniform/min*
_output_shapes
: *
T0
�
dense_42/random_uniform/mulMul%dense_42/random_uniform/RandomUniformdense_42/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_42/random_uniformAdddense_42/random_uniform/muldense_42/random_uniform/min*
T0*
_output_shapes

:

�
dense_42/kernelVarHandleOp*"
_class
loc:@dense_42/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_42/kernel
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
dense_43/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
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
dense_43/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_43/bias* 
_class
loc:@dense_43/bias*
	container 
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_44/random_uniform/subSubdense_44/random_uniform/maxdense_44/random_uniform/min*
T0*
_output_shapes
: 
�
dense_44/random_uniform/mulMul%dense_44/random_uniform/RandomUniformdense_44/random_uniform/sub*
_output_shapes

:*
T0
�
dense_44/random_uniformAdddense_44/random_uniform/muldense_44/random_uniform/min*
T0*
_output_shapes

:
�
dense_44/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_44/kernel*"
_class
loc:@dense_44/kernel*
	container *
shape
:
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
dense_44/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_44/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_44/bias* 
_class
loc:@dense_44/bias*
	container *
shape:
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
dense_44/BiasAddBiasAdddense_44/MatMuldense_44/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dropout_9/cond/dropout/ShapeShape%dropout_9/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_9/cond/dropout/Shape/SwitchSwitchdense_44/Reludropout_9/cond/pred_id* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������*
T0
�
)dropout_9/cond/dropout/random_uniform/minConst^dropout_9/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_9/cond/dropout/random_uniform/maxConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_9/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_9/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2̬�
�
)dropout_9/cond/dropout/random_uniform/subSub)dropout_9/cond/dropout/random_uniform/max)dropout_9/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
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
dropout_9/cond/Switch_1Switchdense_44/Reludropout_9/cond/pred_id*
T0* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������
�
dropout_9/cond/MergeMergedropout_9/cond/Switch_1dropout_9/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
dense_45/random_uniform/mulMul%dense_45/random_uniform/RandomUniformdense_45/random_uniform/sub*
_output_shapes

:*
T0
�
dense_45/random_uniformAdddense_45/random_uniform/muldense_45/random_uniform/min*
_output_shapes

:*
T0
�
dense_45/kernelVarHandleOp* 
shared_namedense_45/kernel*"
_class
loc:@dense_45/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_45/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_45/bias* 
_class
loc:@dense_45/bias*
	container 
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
dense_45/BiasAddBiasAdddense_45/MatMuldense_45/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
%dense_46/random_uniform/RandomUniformRandomUniformdense_46/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
}
dense_46/random_uniform/subSubdense_46/random_uniform/maxdense_46/random_uniform/min*
_output_shapes
: *
T0
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
dense_46/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_46/biasVarHandleOp* 
_class
loc:@dense_46/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_46/bias
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
_class
loc:@dense_46/bias*
dtype0*
_output_shapes
:
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
dense_47/random_uniform/subSubdense_47/random_uniform/maxdense_47/random_uniform/min*
T0*
_output_shapes
: 
�
dense_47/random_uniform/mulMul%dense_47/random_uniform/RandomUniformdense_47/random_uniform/sub*
T0*
_output_shapes

:

�
dense_47/random_uniformAdddense_47/random_uniform/muldense_47/random_uniform/min*
_output_shapes

:
*
T0
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
dense_47/MatMulMatMuldense_46/Reludense_47/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
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
dense_48/random_uniformAdddense_48/random_uniform/muldense_48/random_uniform/min*
T0*
_output_shapes

:

�
dense_48/kernelVarHandleOp* 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias* 
_class
loc:@dense_48/bias*
dtype0*
_output_shapes
:
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
dense_49/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_49/random_uniform/RandomUniformRandomUniformdense_49/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_49/random_uniform/subSubdense_49/random_uniform/maxdense_49/random_uniform/min*
T0*
_output_shapes
: 
�
dense_49/random_uniform/mulMul%dense_49/random_uniform/RandomUniformdense_49/random_uniform/sub*
_output_shapes

:*
T0
�
dense_49/random_uniformAdddense_49/random_uniform/muldense_49/random_uniform/min*
_output_shapes

:*
T0
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
dense_49/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_49/biasVarHandleOp* 
_class
loc:@dense_49/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_49/bias
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
_class
loc:@dense_49/bias*
dtype0*
_output_shapes
:
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
dense_49/ReluReludense_49/BiasAdd*'
_output_shapes
:���������*
T0
o
dropout_10/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
_
dropout_10/cond/switch_tIdentitydropout_10/cond/Switch:1*
_output_shapes
: *
T0

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
4dropout_10/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_10/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��
�
*dropout_10/cond/dropout/random_uniform/subSub*dropout_10/cond/dropout/random_uniform/max*dropout_10/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
*dropout_10/cond/dropout/random_uniform/mulMul4dropout_10/cond/dropout/random_uniform/RandomUniform*dropout_10/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
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
dropout_10/cond/dropout/subSubdropout_10/cond/dropout/sub/xdropout_10/cond/dropout/rate*
_output_shapes
: *
T0
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
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_10/cond/MergeMergedropout_10/cond/Switch_1dropout_10/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
dense_50/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_50/random_uniform/RandomUniformRandomUniformdense_50/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2ָ�*
seed���)*
T0
}
dense_50/random_uniform/subSubdense_50/random_uniform/maxdense_50/random_uniform/min*
_output_shapes
: *
T0
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
dense_50/MatMulMatMuldropout_10/cond/Mergedense_50/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_50/BiasAdd/ReadVariableOpReadVariableOpdense_50/bias*
dtype0*
_output_shapes
:
�
dense_50/BiasAddBiasAdddense_50/MatMuldense_50/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
Adam/iterationsVarHandleOp*
shape: *
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations*
	container 
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
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container *
shape: 
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
�
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
_class
loc:@Adam/beta_2*
dtype0
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

Adam/decayVarHandleOp*
shared_name
Adam/decay*
_class
loc:@Adam/decay*
	container *
shape: *
dtype0*
_output_shapes
: 
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
totalVarHandleOp*
_class

loc:@total*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nametotal
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
Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
�
countVarHandleOp*
shared_namecount*
_class

loc:@count*
	container *
shape: *
dtype0*
_output_shapes
: 
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
metrics/accuracy/EqualEqualdense_50_targetmetrics/accuracy/Round*0
_output_shapes
:������������������*
T0
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
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:���������
`
metrics/accuracy/ConstConst*
valueB: *
dtype0*
_output_shapes
:
�
metrics/accuracy/SumSummetrics/accuracy/Meanmetrics/accuracy/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
e
$metrics/accuracy/AssignAddVariableOpAssignAddVariableOptotalmetrics/accuracy/Sum*
dtype0
�
metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp*
dtype0*
_output_shapes
: 
e
metrics/accuracy/SizeSizemetrics/accuracy/Mean*
T0*
out_type0*
_output_shapes
: 
v
metrics/accuracy/Cast_1Castmetrics/accuracy/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
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
metrics/accuracy/IdentityIdentitymetrics/accuracy/truediv*
_output_shapes
: *
T0
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
8loss/dense_50_loss/binary_crossentropy/logistic_loss/NegNegdense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual8loss/dense_50_loss/binary_crossentropy/logistic_loss/Negdense_50/BiasAdd*'
_output_shapes
:���������*
T0
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/mulMuldense_50/BiasAdddense_50_target*
T0*0
_output_shapes
:������������������
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/subSub;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/ExpExp=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������*
T0
�
:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1pLog1p8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0
�
4loss/dense_50_loss/binary_crossentropy/logistic_lossAdd8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*0
_output_shapes
:������������������*
T0
�
=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesConst*
valueB :
���������*
dtype0*
_output_shapes
: 
�
+loss/dense_50_loss/binary_crossentropy/MeanMean4loss/dense_50_loss/binary_crossentropy/logistic_loss=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:���������
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
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/SizeSize8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
out_type0*
_output_shapes
: *
T0
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
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*

index_type0*
_class
	loc:@Mean*
_output_shapes
: *
T0
�
/training/Adam/gradients/Mean_grad/Reshape/shapeConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
Tshape0*
_class
	loc:@Mean*
_output_shapes
: *
T0
�
'training/Adam/gradients/Mean_grad/ConstConst*
valueB *
_class
	loc:@Mean*
dtype0*
_output_shapes
: 
�
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
_class
	loc:@Mean*
_output_shapes
: *

Tmultiples0*
T0
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
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
_class
	loc:@Mean*
_output_shapes
: *
T0
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/SumSumatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivotraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ReshapeReshape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegNeg8loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ReshapeReshapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape/shape*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
:*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*
_output_shapes
:*
T0
�
Ztraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/TileTile]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Shape*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*#
_output_shapes
:���������*

Tmultiples0*
T0
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeShape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/MaximumMaximumVtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/y*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0
�
Qtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordivFloorDivNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������*
T0
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileTilePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeQtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv*

Tmultiples0*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Shape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Shape+loss/dense_50_loss/binary_crossentropy/Mean*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0
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
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1MaximumOtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/y*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
gtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*2
_output_shapes 
:���������:���������*
T0
�
Utraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumSumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivgtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ReshapeReshapeUtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*0
_output_shapes
:������������������*
T0
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
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
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*2
_output_shapes 
:���������:���������*
T0
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*
T0
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/addAdd]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/x8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*'
_output_shapes
:���������*
T0
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like	ZerosLikedense_50/BiasAdd*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������*
T0
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/MulMul_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1dense_50_target*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs:1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0
�
etraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like	ZerosLike8loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/NegNegatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*'
_output_shapes
:���������*
T0
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
training/Adam/gradients/SwitchSwitchdense_49/Reludropout_10/cond/pred_id* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������*
T0
�
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
T0*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:
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
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1Shapedropout_10/cond/dropout/Cast*
out_type0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*
T0
�
Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*2
_output_shapes 
:���������:���������
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulMul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1dropout_10/cond/dropout/Cast*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������*
T0
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ReshapeReshape>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Muldropout_10/cond/dropout/mul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������*
T0
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
T0*
out_type0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:
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
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape_1Reshape>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
: *
T0
�
 training/Adam/gradients/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:*
T0
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
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*#
_class
loc:@dense_49/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*"
_class
loc:@dense_49/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
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
9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*#
_class
loc:@dense_48/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
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
5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1MatMuldense_47/Relu3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*"
_class
loc:@dense_48/MatMul*
_output_shapes

:
*
transpose_a(*
transpose_b( *
T0
�
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu* 
_class
loc:@dense_47/Relu*'
_output_shapes
:���������
*
T0
�
9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_47/BiasAdd*
data_formatNHWC*
_output_shapes
:

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
3training/Adam/gradients/dense_46/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_47/MatMul_grad/MatMuldense_46/Relu* 
_class
loc:@dense_46/Relu*'
_output_shapes
:���������*
T0
�
9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*#
_class
loc:@dense_46/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
�
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_46/MatMul*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1MatMuldense_46_input3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*"
_class
loc:@dense_46/MatMul*
_output_shapes

:9*
transpose_a(*
transpose_b( *
T0
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
training/Adam/CastCast!training/Adam/Cast/ReadVariableOp*

SrcT0	*
Truncate( *
_output_shapes
: *

DstT0
X
training/Adam/add/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
_output_shapes
: *
T0
X
training/Adam/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
_output_shapes
: *
T0
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
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
_output_shapes
: *
T0
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
training/Adam/m_0_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
	container *
shape
:9
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
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_1_1*&
_class
loc:@training/Adam/m_1_1*
	container 
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
training/Adam/m_3_1VarHandleOp*&
_class
loc:@training/Adam/m_3_1*
	container *
shape:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_3_1
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
training/Adam/m_5_1VarHandleOp*&
_class
loc:@training/Adam/m_5_1*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1
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
training/Adam/m_6_1VarHandleOp*
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container 
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
training/Adam/m_8_1VarHandleOp*&
_class
loc:@training/Adam/m_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_8_1
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
training/Adam/v_0_1VarHandleOp*$
shared_nametraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
training/Adam/v_2_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
	container *
shape
:

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
training/Adam/v_3_1VarHandleOp*&
_class
loc:@training/Adam/v_3_1*
	container *
shape:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_3_1
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
training/Adam/v_4_1VarHandleOp*&
_class
loc:@training/Adam/v_4_1*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_4_1
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
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/v_6_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
	container *
shape
:
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
training/Adam/v_8_1VarHandleOp*&
_class
loc:@training/Adam/v_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_8_1
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
training/Adam/vhat_1Fill$training/Adam/vhat_1/shape_as_tensortraining/Adam/vhat_1/Const*

index_type0*
_output_shapes
:*
T0
�
training/Adam/vhat_1_1VarHandleOp*'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
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
*training/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_3/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*

index_type0*
_output_shapes
:*
T0
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
training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_4_1VarHandleOp*)
_class
loc:@training/Adam/vhat_4_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_4_1
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
*training/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
dtype0*
_output_shapes
:
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
training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*

index_type0*
_output_shapes
:*
T0
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
*training/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_6/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_6_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_6_1*)
_class
loc:@training/Adam/vhat_6_1*
	container 
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
training/Adam/vhat_7_1VarHandleOp*'
shared_nametraining/Adam/vhat_7_1*)
_class
loc:@training/Adam/vhat_7_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*

index_type0*
_output_shapes
:*
T0
�
training/Adam/vhat_8_1VarHandleOp*'
shared_nametraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_9Fill$training/Adam/vhat_9/shape_as_tensortraining/Adam/vhat_9/Const*

index_type0*
_output_shapes
:*
T0
�
training/Adam/vhat_9_1VarHandleOp*'
shared_nametraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/mul_2Multraining/Adam/sub_25training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
T0*
_output_shapes

:9
m
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
_output_shapes

:9*
T0
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
training/Adam/ReadVariableOp_5ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
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
training/Adam/SquareSquare5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
_output_shapes

:9*
T0
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
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4*
_output_shapes

:9*
T0
�
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_3*
T0*
_output_shapes

:9
d
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*
_output_shapes

:9
Z
training/Adam/add_3/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
p
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
_output_shapes

:9*
T0
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
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
_output_shapes
:*
T0
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
training/Adam/Square_1Square9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
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
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
T0*
_output_shapes
:
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
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
_output_shapes
:*
T0
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
training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
_output_shapes

:
*
T0
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
training/Adam/mul_12Multraining/Adam/sub_85training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
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
training/Adam/Square_2Square5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
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
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
_output_shapes

:
*
T0
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
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
_output_shapes

:
*
T0
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
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/sub_12/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes
:

i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
_output_shapes
:
*
T0
Z
training/Adam/Const_9Const*
dtype0*
_output_shapes
: *
valueB
 *    
[
training/Adam/Const_10Const*
dtype0*
_output_shapes
: *
valueB
 *  �
�
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
_output_shapes
:
*
T0
�
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
_output_shapes
:
*
T0
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
_output_shapes

:
*
dtype0
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
training/Adam/sub_14/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/sub_15/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
_output_shapes

:
*
T0
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
training/Adam/add_15/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
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
training/Adam/sub_16Subtraining/Adam/ReadVariableOp_38training/Adam/truediv_5*
T0*
_output_shapes

:

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
training/Adam/mul_27Multraining/Adam/sub_179training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
_output_shapes
:*
T0
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
training/Adam/sub_18/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
_output_shapes
:*
T0
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
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
_output_shapes
:*
T0
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
training/Adam/sub_20/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_20Subtraining/Adam/sub_20/xtraining/Adam/ReadVariableOp_51*
T0*
_output_shapes
: 
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
training/Adam/Square_6Square5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
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
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
_output_shapes

:*
T0
[
training/Adam/Const_15Const*
dtype0*
_output_shapes
: *
valueB
 *    
[
training/Adam/Const_16Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_16*
T0*
_output_shapes

:
�
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_15*
_output_shapes

:*
T0
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
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
_output_shapes

:*
T0
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
training/Adam/sub_23/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_23Subtraining/Adam/sub_23/xtraining/Adam/ReadVariableOp_59*
T0*
_output_shapes
: 
�
training/Adam/mul_37Multraining/Adam/sub_239training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
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
training/Adam/Const_18Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/add_24/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
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
training/Adam/ReadVariableOp_62ReadVariableOpdense_49/bias*
_output_shapes
:*
dtype0
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
training/Adam/mul_41Multraining/Adam/ReadVariableOp_66#training/Adam/mul_41/ReadVariableOp*
_output_shapes

:*
T0
c
training/Adam/ReadVariableOp_67ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_26/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/mul_44Multraining/Adam/sub_27training/Adam/Square_8*
T0*
_output_shapes

:
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
training/Adam/clip_by_value_9Maximum%training/Adam/clip_by_value_9/Minimumtraining/Adam/Const_19*
_output_shapes

:*
T0
d
training/Adam/Sqrt_9Sqrttraining/Adam/clip_by_value_9*
T0*
_output_shapes

:
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
training/Adam/mul_46Multraining/Adam/ReadVariableOp_74#training/Adam/mul_46/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_75ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/Square_9Square9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
n
training/Adam/mul_49Multraining/Adam/sub_30training/Adam/Square_9*
_output_shapes
:*
T0
l
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
T0*
_output_shapes
:
i
training/Adam/mul_50Multraining/Adam/multraining/Adam/add_28*
T0*
_output_shapes
:
[
training/Adam/Const_21Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_22Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
&training/Adam/clip_by_value_10/MinimumMinimumtraining/Adam/add_29training/Adam/Const_22*
T0*
_output_shapes
:
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
training/Adam/sub_31Subtraining/Adam/ReadVariableOp_78training/Adam/truediv_10*
_output_shapes
:*
T0
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
Z
training/VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_1VarIsInitializedOpdense_8/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_2VarIsInitializedOpdense_21/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_4VarIsInitializedOpdense_28/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_5VarIsInitializedOpdense_1/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_6VarIsInitializedOpdense_18/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_7VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_8VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_13/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_17/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_11VarIsInitializedOpdense_6/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_12VarIsInitializedOpdense_10/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_39/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_14VarIsInitializedOpcount*
_output_shapes
: 
[
training/VarIsInitializedOp_15VarIsInitializedOpdense_12/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_17VarIsInitializedOpdense_3/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_18VarIsInitializedOptotal*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_20VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_21VarIsInitializedOpdense_5/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_22VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_23VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_24VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_26VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
X
training/VarIsInitializedOp_28VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_29VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_32VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_34VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_36VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_37VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_22/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
\
training/VarIsInitializedOp_40VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_41VarIsInitializedOpdense_23/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_42VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_43VarIsInitializedOpdense_40/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_46VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_47VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_48VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_49VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_51VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_52VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_53VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_54VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_55VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_56VarIsInitializedOpdense_34/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_57VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_58VarIsInitializedOpdense_35/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_36/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_50/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_62VarIsInitializedOpdense_24/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_64VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_65VarIsInitializedOpdense_44/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_67VarIsInitializedOpdense_32/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_68VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_69VarIsInitializedOpAdam/iterations*
_output_shapes
: 
a
training/VarIsInitializedOp_70VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_71VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_72VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_74VarIsInitializedOpdense_19/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_76VarIsInitializedOpdense_42/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_77VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_78VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_79VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_80VarIsInitializedOpdense_7/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_81VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_82VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_84VarIsInitializedOpdense_9/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_87VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_88VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_90VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_91VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
Z
training/VarIsInitializedOp_92VarIsInitializedOpdense_4/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_93VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_94VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_26/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_96VarIsInitializedOpdense_47/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_97VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_99VarIsInitializedOpdense_14/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_100VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_101VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_48/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_105VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_107VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
a
training/VarIsInitializedOp_108VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
e
training/VarIsInitializedOp_109VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_110VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_111VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_112VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_113VarIsInitializedOpdense_2/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_114VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_115VarIsInitializedOpdense_25/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_116VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_117VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_118VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_119VarIsInitializedOpdense_41/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_121VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
\
training/VarIsInitializedOp_122VarIsInitializedOpdense_15/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_123VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_125VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_126VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
\
training/VarIsInitializedOp_127VarIsInitializedOpdense_38/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_128VarIsInitializedOpdense_45/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_129VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
\
training/VarIsInitializedOp_130VarIsInitializedOpdense_30/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_131VarIsInitializedOpdense_46/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_33/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
e
training/VarIsInitializedOp_134VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_135VarIsInitializedOpdense_37/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_136VarIsInitializedOpdense_43/bias*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&�F��|     ܽ�	��5h��AJ��
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
dense_1/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
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
dtype0*
_output_shapes
: *
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel*
	container *
shape
:9
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
dtype0*
_output_shapes
:*
_class
loc:@dense_1/bias
l
dense_1/MatMul/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:9
�
dense_1/MatMulMatMuldense_1_inputdense_1/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_1/BiasAdd/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
�
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
W
dense_1/ReluReludense_1/BiasAdd*
T0*'
_output_shapes
:���������
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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 
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
dense_2/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
�
dense_2/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_2/bias*
_class
loc:@dense_2/bias
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
dense_2/MatMulMatMuldense_1/Reludense_2/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
dense_2/ReluReludense_2/BiasAdd*'
_output_shapes
:���������
*
T0
m
dense_3/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
_
dense_3/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:��
_
dense_3/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
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
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
_output_shapes
: *
T0
�
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
_output_shapes

:
*
T0
~
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:

�
dense_3/kernelVarHandleOp*
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_3/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
W
dense_3/ReluReludense_3/BiasAdd*
T0*'
_output_shapes
:���������
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
dense_4/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2ˈb*
seed���)
z
dense_4/random_uniform/subSubdense_4/random_uniform/maxdense_4/random_uniform/min*
_output_shapes
: *
T0
�
dense_4/random_uniform/mulMul$dense_4/random_uniform/RandomUniformdense_4/random_uniform/sub*
T0*
_output_shapes

:
~
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
T0*
_output_shapes

:
�
dense_4/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_4/kernel*!
_class
loc:@dense_4/kernel*
	container 
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
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dropout_1/cond/dropout/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_1/cond/dropout/Shape/SwitchSwitchdense_4/Reludropout_1/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*
_class
loc:@dense_4/Relu
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
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��:
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
dropout_1/cond/dropout/mul_1Muldropout_1/cond/dropout/muldropout_1/cond/dropout/Cast*'
_output_shapes
:���������*
T0
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
z
dense_5/random_uniform/subSubdense_5/random_uniform/maxdense_5/random_uniform/min*
T0*
_output_shapes
: 
�
dense_5/random_uniform/mulMul$dense_5/random_uniform/RandomUniformdense_5/random_uniform/sub*
_output_shapes

:*
T0
~
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
_output_shapes

:*
T0
�
dense_5/kernelVarHandleOp*!
_class
loc:@dense_5/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_5/kernel
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
dense_5/SigmoidSigmoiddense_5/BiasAdd*'
_output_shapes
:���������*
T0
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
dense_6/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
_
dense_6/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
z
dense_6/random_uniform/subSubdense_6/random_uniform/maxdense_6/random_uniform/min*
T0*
_output_shapes
: 
�
dense_6/random_uniform/mulMul$dense_6/random_uniform/RandomUniformdense_6/random_uniform/sub*
_output_shapes

:9*
T0
~
dense_6/random_uniformAdddense_6/random_uniform/muldense_6/random_uniform/min*
T0*
_output_shapes

:9
�
dense_6/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: *
shared_namedense_6/kernel*!
_class
loc:@dense_6/kernel
m
/dense_6/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_6/kernel*
_output_shapes
: 
�
dense_6/kernel/AssignAssignVariableOpdense_6/kerneldense_6/random_uniform*
dtype0*!
_class
loc:@dense_6/kernel
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
_class
loc:@dense_6/bias*
dtype0
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
dense_6/BiasAddBiasAdddense_6/MatMuldense_6/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
W
dense_6/ReluReludense_6/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_7/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
dtype0*
_output_shapes

:
*
seed2ߴ�*
seed���)*
T0
z
dense_7/random_uniform/subSubdense_7/random_uniform/maxdense_7/random_uniform/min*
_output_shapes
: *
T0
�
dense_7/random_uniform/mulMul$dense_7/random_uniform/RandomUniformdense_7/random_uniform/sub*
T0*
_output_shapes

:

~
dense_7/random_uniformAdddense_7/random_uniform/muldense_7/random_uniform/min*
T0*
_output_shapes

:

�
dense_7/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_7/kernel*!
_class
loc:@dense_7/kernel
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
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_7/bias*
_class
loc:@dense_7/bias
i
-dense_7/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/bias*
_output_shapes
: 
r
dense_7/bias/AssignAssignVariableOpdense_7/biasdense_7/Const*
dtype0*
_class
loc:@dense_7/bias
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
dense_7/BiasAddBiasAdddense_7/MatMuldense_7/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

W
dense_7/ReluReludense_7/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_8/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
_
dense_8/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
_
dense_8/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
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
dense_8/random_uniform/subSubdense_8/random_uniform/maxdense_8/random_uniform/min*
_output_shapes
: *
T0
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
dense_8/kernelVarHandleOp*!
_class
loc:@dense_8/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_8/kernel
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
dense_8/MatMulMatMuldense_7/Reludense_8/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dense_8/ReluReludense_8/BiasAdd*
T0*'
_output_shapes
:���������
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
z
dense_9/random_uniform/subSubdense_9/random_uniform/maxdense_9/random_uniform/min*
T0*
_output_shapes
: 
�
dense_9/random_uniform/mulMul$dense_9/random_uniform/RandomUniformdense_9/random_uniform/sub*
T0*
_output_shapes

:
~
dense_9/random_uniformAdddense_9/random_uniform/muldense_9/random_uniform/min*
T0*
_output_shapes

:
�
dense_9/kernelVarHandleOp*!
_class
loc:@dense_9/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_9/kernel
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
shared_namedense_9/bias*
_class
loc:@dense_9/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dtype0*
_output_shapes
:*
_class
loc:@dense_9/bias
l
dense_9/MatMul/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes

:
�
dense_9/MatMulMatMuldense_8/Reludense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_2/cond/dropout/ShapeShape%dropout_2/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
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
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*'
_output_shapes
:���������*
seed2ڕ�*
seed���)*
T0*
dtype0
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
valueB"      *
dtype0*
_output_shapes
:
`
dense_10/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
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
dense_10/random_uniformAdddense_10/random_uniform/muldense_10/random_uniform/min*
T0*
_output_shapes

:
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
dense_10/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:* 
_class
loc:@dense_10/bias*
dtype0
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
dense_11_inputPlaceholder*'
_output_shapes
:���������9*
shape:���������9*
dtype0
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
%dense_11/random_uniform/RandomUniformRandomUniformdense_11/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
}
dense_11/random_uniform/subSubdense_11/random_uniform/maxdense_11/random_uniform/min*
_output_shapes
: *
T0
�
dense_11/random_uniform/mulMul%dense_11/random_uniform/RandomUniformdense_11/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_11/random_uniformAdddense_11/random_uniform/muldense_11/random_uniform/min*
T0*
_output_shapes

:9
�
dense_11/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_11/kernel*"
_class
loc:@dense_11/kernel
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
_output_shapes

:9*"
_class
loc:@dense_11/kernel*
dtype0
[
dense_11/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_11/biasVarHandleOp* 
_class
loc:@dense_11/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_11/bias
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
dense_12/random_uniformAdddense_12/random_uniform/muldense_12/random_uniform/min*
T0*
_output_shapes

:

�
dense_12/kernelVarHandleOp*"
_class
loc:@dense_12/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_12/kernel
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
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*"
_class
loc:@dense_12/kernel*
dtype0*
_output_shapes

:

[
dense_12/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_12/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_12/bias* 
_class
loc:@dense_12/bias*
	container 
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
dense_12/MatMulMatMuldense_11/Reludense_12/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
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
dense_13/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
�
%dense_13/random_uniform/RandomUniformRandomUniformdense_13/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2é�*
seed���)*
T0
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
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
T0*
_output_shapes

:

�
dense_13/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_13/kernel*"
_class
loc:@dense_13/kernel*
	container *
shape
:

o
0dense_13/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/kernel*
_output_shapes
: 
�
dense_13/kernel/AssignAssignVariableOpdense_13/kerneldense_13/random_uniform*
dtype0*"
_class
loc:@dense_13/kernel
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
dense_13/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias*
	container 
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
dtype0*
_output_shapes
:*
valueB"      
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
%dense_14/random_uniform/RandomUniformRandomUniformdense_14/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
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
dense_14/random_uniformAdddense_14/random_uniform/muldense_14/random_uniform/min*
T0*
_output_shapes

:
�
dense_14/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_14/kernel*"
_class
loc:@dense_14/kernel*
	container *
shape
:
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
dense_14/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dtype0*
_output_shapes

:
�
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_14/BiasAdd/ReadVariableOpReadVariableOpdense_14/bias*
dtype0*
_output_shapes
:
�
dense_14/BiasAddBiasAdddense_14/MatMuldense_14/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
3dropout_3/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_3/cond/dropout/Shape*'
_output_shapes
:���������*
seed2���*
seed���)*
T0*
dtype0
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
dropout_3/cond/dropout/truedivRealDiv dropout_3/cond/dropout/truediv/xdropout_3/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_3/cond/dropout/GreaterEqualGreaterEqual%dropout_3/cond/dropout/random_uniformdropout_3/cond/dropout/rate*'
_output_shapes
:���������*
T0
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
dense_15/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
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
%dense_15/random_uniform/RandomUniformRandomUniformdense_15/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dense_15/random_uniformAdddense_15/random_uniform/muldense_15/random_uniform/min*
T0*
_output_shapes

:
�
dense_15/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_15/kernel*"
_class
loc:@dense_15/kernel*
	container 
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
_class
loc:@dense_15/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_15/bias
k
.dense_15/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_15/bias*
_output_shapes
: 
v
dense_15/bias/AssignAssignVariableOpdense_15/biasdense_15/Const*
dtype0* 
_class
loc:@dense_15/bias
�
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_15/bias
n
dense_15/MatMul/ReadVariableOpReadVariableOpdense_15/kernel*
dtype0*
_output_shapes

:
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
dense_16/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
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
dense_16/random_uniformAdddense_16/random_uniform/muldense_16/random_uniform/min*
_output_shapes

:9*
T0
�
dense_16/kernelVarHandleOp*"
_class
loc:@dense_16/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_16/kernel
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
shared_namedense_16/bias* 
_class
loc:@dense_16/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_16/bias
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
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_16/ReluReludense_16/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_17/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_17/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
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
dense_17/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_17/kernel*"
_class
loc:@dense_17/kernel*
	container *
shape
:
*
dtype0
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
dtype0*
_output_shapes
: *
shared_namedense_17/bias* 
_class
loc:@dense_17/bias*
	container *
shape:

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
dense_17/ReluReludense_17/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_18/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_18/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
`
dense_18/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_18/random_uniform/RandomUniformRandomUniformdense_18/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2�ܳ*
seed���)
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
dense_18/random_uniformAdddense_18/random_uniform/muldense_18/random_uniform/min*
_output_shapes

:
*
T0
�
dense_18/kernelVarHandleOp*"
_class
loc:@dense_18/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_18/kernel
o
0dense_18/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_18/kernel*
_output_shapes
: 
�
dense_18/kernel/AssignAssignVariableOpdense_18/kerneldense_18/random_uniform*
dtype0*"
_class
loc:@dense_18/kernel
�
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes

:
*"
_class
loc:@dense_18/kernel*
dtype0
[
dense_18/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_18/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_18/bias* 
_class
loc:@dense_18/bias
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
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:* 
_class
loc:@dense_18/bias*
dtype0
n
dense_18/MatMul/ReadVariableOpReadVariableOpdense_18/kernel*
dtype0*
_output_shapes

:

�
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_18/BiasAdd/ReadVariableOpReadVariableOpdense_18/bias*
dtype0*
_output_shapes
:
�
dense_18/BiasAddBiasAdddense_18/MatMuldense_18/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_18/ReluReludense_18/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_19/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_19/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_19/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�5?*
dtype0
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
shared_namedense_19/kernel*"
_class
loc:@dense_19/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_19/biasVarHandleOp*
shared_namedense_19/bias* 
_class
loc:@dense_19/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_19/BiasAddBiasAdddense_19/MatMuldense_19/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_19/ReluReludense_19/BiasAdd*'
_output_shapes
:���������*
T0
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
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_4/cond/dropout/Shape/SwitchSwitchdense_19/Reludropout_4/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_19/Relu
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
)dropout_4/cond/dropout/random_uniform/subSub)dropout_4/cond/dropout/random_uniform/max)dropout_4/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_4/cond/dropout/random_uniform/mulMul3dropout_4/cond/dropout/random_uniform/RandomUniform)dropout_4/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dropout_4/cond/dropout/subSubdropout_4/cond/dropout/sub/xdropout_4/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_4/cond/dropout/truediv/xConst^dropout_4/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_4/cond/dropout/CastCast#dropout_4/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_4/cond/dropout/mul_1Muldropout_4/cond/dropout/muldropout_4/cond/dropout/Cast*'
_output_shapes
:���������*
T0
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
valueB"      *
dtype0*
_output_shapes
:
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
dense_20/random_uniform/mulMul%dense_20/random_uniform/RandomUniformdense_20/random_uniform/sub*
T0*
_output_shapes

:
�
dense_20/random_uniformAdddense_20/random_uniform/muldense_20/random_uniform/min*
_output_shapes

:*
T0
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
dense_20/biasVarHandleOp* 
_class
loc:@dense_20/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_20/bias
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
dense_20/MatMulMatMuldropout_4/cond/Mergedense_20/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dense_20/SigmoidSigmoiddense_20/BiasAdd*
T0*'
_output_shapes
:���������
q
dense_21_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_21/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
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
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2�ʎ
}
dense_21/random_uniform/subSubdense_21/random_uniform/maxdense_21/random_uniform/min*
T0*
_output_shapes
: 
�
dense_21/random_uniform/mulMul%dense_21/random_uniform/RandomUniformdense_21/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_21/random_uniformAdddense_21/random_uniform/muldense_21/random_uniform/min*
T0*
_output_shapes

:9
�
dense_21/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_21/kernel*"
_class
loc:@dense_21/kernel
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
_output_shapes

:9*
dtype0
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
dense_21/BiasAddBiasAdddense_21/MatMuldense_21/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_21/ReluReludense_21/BiasAdd*'
_output_shapes
:���������*
T0
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
%dense_22/random_uniform/RandomUniformRandomUniformdense_22/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ب�*
seed���)
}
dense_22/random_uniform/subSubdense_22/random_uniform/maxdense_22/random_uniform/min*
T0*
_output_shapes
: 
�
dense_22/random_uniform/mulMul%dense_22/random_uniform/RandomUniformdense_22/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_22/random_uniformAdddense_22/random_uniform/muldense_22/random_uniform/min*
_output_shapes

:
*
T0
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
dense_22/kernel/AssignAssignVariableOpdense_22/kerneldense_22/random_uniform*
dtype0*"
_class
loc:@dense_22/kernel
�
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_22/kernel
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
dense_22/ReluReludense_22/BiasAdd*
T0*'
_output_shapes
:���������

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
%dense_23/random_uniform/RandomUniformRandomUniformdense_23/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ĝ�*
seed���)
}
dense_23/random_uniform/subSubdense_23/random_uniform/maxdense_23/random_uniform/min*
_output_shapes
: *
T0
�
dense_23/random_uniform/mulMul%dense_23/random_uniform/RandomUniformdense_23/random_uniform/sub*
T0*
_output_shapes

:

�
dense_23/random_uniformAdddense_23/random_uniform/muldense_23/random_uniform/min*
_output_shapes

:
*
T0
�
dense_23/kernelVarHandleOp* 
shared_namedense_23/kernel*"
_class
loc:@dense_23/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_23/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_23/biasVarHandleOp* 
_class
loc:@dense_23/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_23/bias
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
dense_23/BiasAddBiasAdddense_23/MatMuldense_23/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
T0*
_output_shapes

:
�
dense_24/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_24/kernel*"
_class
loc:@dense_24/kernel*
	container *
shape
:
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
_output_shapes

:*"
_class
loc:@dense_24/kernel*
dtype0
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
dense_24/BiasAddBiasAdddense_24/MatMuldense_24/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_24/ReluReludense_24/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_5/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_5/cond/switch_tIdentitydropout_5/cond/Switch:1*
_output_shapes
: *
T0

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
dropout_5/cond/dropout/rateConst^dropout_5/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_5/cond/dropout/ShapeShape%dropout_5/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_5/cond/dropout/Shape/SwitchSwitchdense_24/Reludropout_5/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_24/Relu
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
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2�Ӗ*
seed���)
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
 dropout_5/cond/dropout/truediv/xConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
dropout_5/cond/dropout/truedivRealDiv dropout_5/cond/dropout/truediv/xdropout_5/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_5/cond/dropout/GreaterEqualGreaterEqual%dropout_5/cond/dropout/random_uniformdropout_5/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_5/cond/dropout/mulMul%dropout_5/cond/dropout/Shape/Switch:1dropout_5/cond/dropout/truediv*
T0*'
_output_shapes
:���������
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
%dense_25/random_uniform/RandomUniformRandomUniformdense_25/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2М�*
seed���)*
T0
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
dense_25/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_25/kernel*"
_class
loc:@dense_25/kernel*
	container 
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
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*"
_class
loc:@dense_25/kernel*
dtype0*
_output_shapes

:
[
dense_25/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_25/MatMulMatMuldropout_5/cond/Mergedense_25/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_25/BiasAdd/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:*
dtype0
�
dense_25/BiasAddBiasAdddense_25/MatMuldense_25/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_25/SigmoidSigmoiddense_25/BiasAdd*
T0*'
_output_shapes
:���������
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
dense_26/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
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
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
_output_shapes

:9*
T0
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
dense_26/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_26/ReluReludense_26/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_27/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_27/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
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
dense_27/random_uniform/mulMul%dense_27/random_uniform/RandomUniformdense_27/random_uniform/sub*
T0*
_output_shapes

:

�
dense_27/random_uniformAdddense_27/random_uniform/muldense_27/random_uniform/min*
_output_shapes

:
*
T0
�
dense_27/kernelVarHandleOp* 
shared_namedense_27/kernel*"
_class
loc:@dense_27/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dtype0*
_output_shapes

:
*"
_class
loc:@dense_27/kernel
[
dense_27/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_27/biasVarHandleOp*
shared_namedense_27/bias* 
_class
loc:@dense_27/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
dense_27/ReluReludense_27/BiasAdd*
T0*'
_output_shapes
:���������

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
_output_shapes

:
*
seed2���*
seed���)*
T0*
dtype0
}
dense_28/random_uniform/subSubdense_28/random_uniform/maxdense_28/random_uniform/min*
T0*
_output_shapes
: 
�
dense_28/random_uniform/mulMul%dense_28/random_uniform/RandomUniformdense_28/random_uniform/sub*
T0*
_output_shapes

:

�
dense_28/random_uniformAdddense_28/random_uniform/muldense_28/random_uniform/min*
T0*
_output_shapes

:

�
dense_28/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container *
shape
:

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
#dense_28/kernel/Read/ReadVariableOpReadVariableOpdense_28/kernel*"
_class
loc:@dense_28/kernel*
dtype0*
_output_shapes

:

[
dense_28/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_28/biasVarHandleOp* 
_class
loc:@dense_28/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_28/bias
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
dense_28/MatMulMatMuldense_27/Reludense_28/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_28/BiasAdd/ReadVariableOpReadVariableOpdense_28/bias*
dtype0*
_output_shapes
:
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
dense_29/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_29/random_uniform/minConst*
valueB
 *�5�*
dtype0*
_output_shapes
: 
`
dense_29/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_29/random_uniform/RandomUniformRandomUniformdense_29/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_29/random_uniform/subSubdense_29/random_uniform/maxdense_29/random_uniform/min*
_output_shapes
: *
T0
�
dense_29/random_uniform/mulMul%dense_29/random_uniform/RandomUniformdense_29/random_uniform/sub*
T0*
_output_shapes

:
�
dense_29/random_uniformAdddense_29/random_uniform/muldense_29/random_uniform/min*
_output_shapes

:*
T0
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
#dense_29/kernel/Read/ReadVariableOpReadVariableOpdense_29/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_29/kernel
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
dtype0* 
_class
loc:@dense_29/bias
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
dropout_6/cond/switch_tIdentitydropout_6/cond/Switch:1*
_output_shapes
: *
T0

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
dropout_6/cond/dropout/ShapeShape%dropout_6/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_6/cond/dropout/Shape/SwitchSwitchdense_29/Reludropout_6/cond/pred_id*
T0* 
_class
loc:@dense_29/Relu*:
_output_shapes(
&:���������:���������
�
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)*
T0
�
)dropout_6/cond/dropout/random_uniform/subSub)dropout_6/cond/dropout/random_uniform/max)dropout_6/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
�
)dropout_6/cond/dropout/random_uniform/mulMul3dropout_6/cond/dropout/random_uniform/RandomUniform)dropout_6/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
�
%dropout_6/cond/dropout/random_uniformAdd)dropout_6/cond/dropout/random_uniform/mul)dropout_6/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_6/cond/dropout/sub/xConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
dropout_6/cond/dropout/CastCast#dropout_6/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

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
dense_30/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_30/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
dense_30/random_uniform/mulMul%dense_30/random_uniform/RandomUniformdense_30/random_uniform/sub*
_output_shapes

:*
T0
�
dense_30/random_uniformAdddense_30/random_uniform/muldense_30/random_uniform/min*
T0*
_output_shapes

:
�
dense_30/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_30/kernel*"
_class
loc:@dense_30/kernel
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
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
_output_shapes

:*"
_class
loc:@dense_30/kernel*
dtype0
[
dense_30/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_30/biasVarHandleOp*
shared_namedense_30/bias* 
_class
loc:@dense_30/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dense_30/SigmoidSigmoiddense_30/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_31_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
n
dense_31/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
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
%dense_31/random_uniform/RandomUniformRandomUniformdense_31/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
}
dense_31/random_uniform/subSubdense_31/random_uniform/maxdense_31/random_uniform/min*
T0*
_output_shapes
: 
�
dense_31/random_uniform/mulMul%dense_31/random_uniform/RandomUniformdense_31/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_31/random_uniformAdddense_31/random_uniform/muldense_31/random_uniform/min*
_output_shapes

:9*
T0
�
dense_31/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_31/kernel*"
_class
loc:@dense_31/kernel*
	container *
shape
:9
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
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_31/kernel
[
dense_31/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_31/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_31/bias* 
_class
loc:@dense_31/bias*
	container 
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_31/bias
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
dense_31/BiasAddBiasAdddense_31/MatMuldense_31/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_31/ReluReludense_31/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_32/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_32/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
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
dense_32/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_32/kernel*"
_class
loc:@dense_32/kernel*
	container *
shape
:
*
dtype0
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
dense_32/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_32/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_32/bias* 
_class
loc:@dense_32/bias*
	container *
shape:

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
dense_32/ReluReludense_32/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_33/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_33/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_33/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_33/random_uniform/RandomUniformRandomUniformdense_33/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
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
shared_namedense_33/kernel*"
_class
loc:@dense_33/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_33/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_33/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_33/bias* 
_class
loc:@dense_33/bias
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
dense_33/MatMulMatMuldense_32/Reludense_33/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_33/BiasAdd/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:*
dtype0
�
dense_33/BiasAddBiasAdddense_33/MatMuldense_33/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_33/ReluReludense_33/BiasAdd*
T0*'
_output_shapes
:���������
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
_output_shapes

:*
seed2��-*
seed���)*
T0*
dtype0
}
dense_34/random_uniform/subSubdense_34/random_uniform/maxdense_34/random_uniform/min*
_output_shapes
: *
T0
�
dense_34/random_uniform/mulMul%dense_34/random_uniform/RandomUniformdense_34/random_uniform/sub*
_output_shapes

:*
T0
�
dense_34/random_uniformAdddense_34/random_uniform/muldense_34/random_uniform/min*
T0*
_output_shapes

:
�
dense_34/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_34/kernel*"
_class
loc:@dense_34/kernel*
	container *
shape
:
o
0dense_34/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_34/kernel*
_output_shapes
: 
�
dense_34/kernel/AssignAssignVariableOpdense_34/kerneldense_34/random_uniform*
dtype0*"
_class
loc:@dense_34/kernel
�
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_34/kernel
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
dropout_7/cond/dropout/rateConst^dropout_7/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_7/cond/dropout/ShapeShape%dropout_7/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
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
)dropout_7/cond/dropout/random_uniform/subSub)dropout_7/cond/dropout/random_uniform/max)dropout_7/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_7/cond/dropout/random_uniform/mulMul3dropout_7/cond/dropout/random_uniform/RandomUniform)dropout_7/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
%dropout_7/cond/dropout/random_uniformAdd)dropout_7/cond/dropout/random_uniform/mul)dropout_7/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_7/cond/dropout/sub/xConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
}
dropout_7/cond/dropout/subSubdropout_7/cond/dropout/sub/xdropout_7/cond/dropout/rate*
T0*
_output_shapes
: 
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
#dropout_7/cond/dropout/GreaterEqualGreaterEqual%dropout_7/cond/dropout/random_uniformdropout_7/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_7/cond/dropout/mulMul%dropout_7/cond/dropout/Shape/Switch:1dropout_7/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_7/cond/dropout/CastCast#dropout_7/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_7/cond/dropout/mul_1Muldropout_7/cond/dropout/muldropout_7/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_7/cond/Switch_1Switchdense_34/Reludropout_7/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_34/Relu
�
dropout_7/cond/MergeMergedropout_7/cond/Switch_1dropout_7/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_35/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_35/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_35/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
�
%dense_35/random_uniform/RandomUniformRandomUniformdense_35/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
}
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
_output_shapes
: *
T0
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
dense_35/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel*"
_class
loc:@dense_35/kernel*
	container 
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
dense_35/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_35/biasVarHandleOp* 
_class
loc:@dense_35/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_35/bias
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
_output_shapes

:*
dtype0
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
dense_35/BiasAddBiasAdddense_35/MatMuldense_35/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_36/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
`
dense_36/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_36/random_uniform/RandomUniformRandomUniformdense_36/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2ɜ�*
seed���)*
T0
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
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*"
_class
loc:@dense_36/kernel*
dtype0*
_output_shapes

:9
[
dense_36/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dtype0* 
_class
loc:@dense_36/bias
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
dense_36/BiasAddBiasAdddense_36/MatMuldense_36/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dense_37/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
�
%dense_37/random_uniform/RandomUniformRandomUniformdense_37/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2�ͱ*
seed���)
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
dense_37/kernelVarHandleOp*"
_class
loc:@dense_37/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_37/kernel
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
dense_37/BiasAdd/ReadVariableOpReadVariableOpdense_37/bias*
dtype0*
_output_shapes
:

�
dense_37/BiasAddBiasAdddense_37/MatMuldense_37/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_37/ReluReludense_37/BiasAdd*'
_output_shapes
:���������
*
T0
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
dense_38/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
�
%dense_38/random_uniform/RandomUniformRandomUniformdense_38/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2�!*
seed���)
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
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
_output_shapes

:
*
T0
�
dense_38/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel
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
dense_39/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
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
dense_39/random_uniformAdddense_39/random_uniform/muldense_39/random_uniform/min*
T0*
_output_shapes

:
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
dense_39/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_39/bias* 
_class
loc:@dense_39/bias*
	container 
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
dense_39/BiasAddBiasAdddense_39/MatMuldense_39/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_39/ReluReludense_39/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_8/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

]
dropout_8/cond/switch_tIdentitydropout_8/cond/Switch:1*
_output_shapes
: *
T0

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
)dropout_8/cond/dropout/random_uniform/minConst^dropout_8/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_8/cond/dropout/random_uniform/maxConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2���
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
dropout_8/cond/dropout/subSubdropout_8/cond/dropout/sub/xdropout_8/cond/dropout/rate*
_output_shapes
: *
T0
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
dropout_8/cond/dropout/mulMul%dropout_8/cond/dropout/Shape/Switch:1dropout_8/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_8/cond/dropout/CastCast#dropout_8/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_8/cond/dropout/mul_1Muldropout_8/cond/dropout/muldropout_8/cond/dropout/Cast*'
_output_shapes
:���������*
T0
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
dense_40/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_40/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_40/random_uniform/RandomUniformRandomUniformdense_40/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_40/random_uniform/subSubdense_40/random_uniform/maxdense_40/random_uniform/min*
T0*
_output_shapes
: 
�
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
_output_shapes

:*
T0
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
_output_shapes

:*
T0
�
dense_40/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_40/kernel*"
_class
loc:@dense_40/kernel*
	container *
shape
:
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
dense_40/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_40/biasVarHandleOp*
shared_namedense_40/bias* 
_class
loc:@dense_40/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_40/MatMulMatMuldropout_8/cond/Mergedense_40/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_40/BiasAdd/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes
:
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
dense_41/random_uniform/mulMul%dense_41/random_uniform/RandomUniformdense_41/random_uniform/sub*
T0*
_output_shapes

:9
�
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
T0*
_output_shapes

:9
�
dense_41/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_41/kernel*"
_class
loc:@dense_41/kernel
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
dense_42/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
`
dense_42/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
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
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_42/bias* 
_class
loc:@dense_42/bias*
	container 
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
_output_shapes

:
*
dtype0
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
dense_42/ReluReludense_42/BiasAdd*
T0*'
_output_shapes
:���������

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
dense_43/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
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
dense_43/random_uniform/subSubdense_43/random_uniform/maxdense_43/random_uniform/min*
_output_shapes
: *
T0
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
dense_43/kernelVarHandleOp*"
_class
loc:@dense_43/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_43/kernel
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
_class
loc:@dense_43/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_43/bias
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
dtype0*
_output_shapes

:

�
dense_43/MatMulMatMuldense_42/Reludense_43/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_43/BiasAdd/ReadVariableOpReadVariableOpdense_43/bias*
dtype0*
_output_shapes
:
�
dense_43/BiasAddBiasAdddense_43/MatMuldense_43/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_43/ReluReludense_43/BiasAdd*'
_output_shapes
:���������*
T0
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
dense_44/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
%dense_44/random_uniform/RandomUniformRandomUniformdense_44/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
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
dense_44/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_44/bias* 
_class
loc:@dense_44/bias
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_44/bias
n
dense_44/MatMul/ReadVariableOpReadVariableOpdense_44/kernel*
dtype0*
_output_shapes

:
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
dense_44/BiasAddBiasAdddense_44/MatMuldense_44/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_44/ReluReludense_44/BiasAdd*
T0*'
_output_shapes
:���������
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
)dropout_9/cond/dropout/random_uniform/minConst^dropout_9/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_9/cond/dropout/random_uniform/maxConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
%dropout_9/cond/dropout/random_uniformAdd)dropout_9/cond/dropout/random_uniform/mul)dropout_9/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
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
#dropout_9/cond/dropout/GreaterEqualGreaterEqual%dropout_9/cond/dropout/random_uniformdropout_9/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_9/cond/dropout/mulMul%dropout_9/cond/dropout/Shape/Switch:1dropout_9/cond/dropout/truediv*
T0*'
_output_shapes
:���������
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
dropout_9/cond/Switch_1Switchdense_44/Reludropout_9/cond/pred_id*
T0* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������
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
#dense_45/kernel/Read/ReadVariableOpReadVariableOpdense_45/kernel*
_output_shapes

:*"
_class
loc:@dense_45/kernel*
dtype0
[
dense_45/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_45/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_45/bias* 
_class
loc:@dense_45/bias*
	container *
shape:
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_45/bias
n
dense_45/MatMul/ReadVariableOpReadVariableOpdense_45/kernel*
_output_shapes

:*
dtype0
�
dense_45/MatMulMatMuldropout_9/cond/Mergedense_45/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_45/BiasAdd/ReadVariableOpReadVariableOpdense_45/bias*
_output_shapes
:*
dtype0
�
dense_45/BiasAddBiasAdddense_45/MatMuldense_45/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
_
dense_45/SigmoidSigmoiddense_45/BiasAdd*
T0*'
_output_shapes
:���������
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
_output_shapes

:9*
seed2���*
seed���)*
T0*
dtype0
}
dense_46/random_uniform/subSubdense_46/random_uniform/maxdense_46/random_uniform/min*
T0*
_output_shapes
: 
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
_class
loc:@dense_46/bias*
dtype0*
_output_shapes
:
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
dense_46/BiasAddBiasAdddense_46/MatMuldense_46/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
Y
dense_46/ReluReludense_46/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_47/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"   
   
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
dense_47/random_uniform/mulMul%dense_47/random_uniform/RandomUniformdense_47/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_47/random_uniformAdddense_47/random_uniform/muldense_47/random_uniform/min*
_output_shapes

:
*
T0
�
dense_47/kernelVarHandleOp* 
shared_namedense_47/kernel*"
_class
loc:@dense_47/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
o
0dense_47/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_47/kernel*
_output_shapes
: 
�
dense_47/kernel/AssignAssignVariableOpdense_47/kerneldense_47/random_uniform*
dtype0*"
_class
loc:@dense_47/kernel
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
_output_shapes

:
*
dtype0
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
dense_47/ReluReludense_47/BiasAdd*'
_output_shapes
:���������
*
T0
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
dense_48/random_uniformAdddense_48/random_uniform/muldense_48/random_uniform/min*
_output_shapes

:
*
T0
�
dense_48/kernelVarHandleOp* 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dtype0*
_output_shapes
: *
shared_namedense_48/bias* 
_class
loc:@dense_48/bias*
	container *
shape:
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
_class
loc:@dense_48/bias*
dtype0*
_output_shapes
:
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
dense_48/BiasAddBiasAdddense_48/MatMuldense_48/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_48/ReluReludense_48/BiasAdd*'
_output_shapes
:���������*
T0
n
dense_49/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
`
dense_49/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
`
dense_49/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_49/random_uniform/RandomUniformRandomUniformdense_49/random_uniform/shape*
_output_shapes

:*
seed2���*
seed���)*
T0*
dtype0
}
dense_49/random_uniform/subSubdense_49/random_uniform/maxdense_49/random_uniform/min*
_output_shapes
: *
T0
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
dense_49/kernelVarHandleOp* 
shared_namedense_49/kernel*"
_class
loc:@dense_49/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
#dense_49/kernel/Read/ReadVariableOpReadVariableOpdense_49/kernel*
_output_shapes

:*"
_class
loc:@dense_49/kernel*
dtype0
[
dense_49/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_49/biasVarHandleOp*
_output_shapes
: *
shared_namedense_49/bias* 
_class
loc:@dense_49/bias*
	container *
shape:*
dtype0
k
.dense_49/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_49/bias*
_output_shapes
: 
v
dense_49/bias/AssignAssignVariableOpdense_49/biasdense_49/Const*
dtype0* 
_class
loc:@dense_49/bias
�
!dense_49/bias/Read/ReadVariableOpReadVariableOpdense_49/bias* 
_class
loc:@dense_49/bias*
dtype0*
_output_shapes
:
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
dropout_10/cond/switch_tIdentitydropout_10/cond/Switch:1*
_output_shapes
: *
T0

]
dropout_10/cond/switch_fIdentitydropout_10/cond/Switch*
T0
*
_output_shapes
: 
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
dropout_10/cond/dropout/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
$dropout_10/cond/dropout/Shape/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
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
4dropout_10/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_10/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��
�
*dropout_10/cond/dropout/random_uniform/subSub*dropout_10/cond/dropout/random_uniform/max*dropout_10/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
*dropout_10/cond/dropout/random_uniform/mulMul4dropout_10/cond/dropout/random_uniform/RandomUniform*dropout_10/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
�
&dropout_10/cond/dropout/random_uniformAdd*dropout_10/cond/dropout/random_uniform/mul*dropout_10/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
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
dropout_10/cond/dropout/truedivRealDiv!dropout_10/cond/dropout/truediv/xdropout_10/cond/dropout/sub*
T0*
_output_shapes
: 
�
$dropout_10/cond/dropout/GreaterEqualGreaterEqual&dropout_10/cond/dropout/random_uniformdropout_10/cond/dropout/rate*'
_output_shapes
:���������*
T0
�
dropout_10/cond/dropout/mulMul&dropout_10/cond/dropout/Shape/Switch:1dropout_10/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_10/cond/dropout/mul_1Muldropout_10/cond/dropout/muldropout_10/cond/dropout/Cast*'
_output_shapes
:���������*
T0
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
dense_50/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
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
dense_50/random_uniform/mulMul%dense_50/random_uniform/RandomUniformdense_50/random_uniform/sub*
_output_shapes

:*
T0
�
dense_50/random_uniformAdddense_50/random_uniform/muldense_50/random_uniform/min*
_output_shapes

:*
T0
�
dense_50/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_50/kernel*"
_class
loc:@dense_50/kernel*
	container 
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
dense_50/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_50/biasVarHandleOp*
shared_namedense_50/bias* 
_class
loc:@dense_50/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias*
_output_shapes
:* 
_class
loc:@dense_50/bias*
dtype0
n
dense_50/MatMul/ReadVariableOpReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:
�
dense_50/MatMulMatMuldropout_10/cond/Mergedense_50/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
Adam/iterationsVarHandleOp*
shape: *
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations*
	container 
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
Adam/learning_rateVarHandleOp*%
_class
loc:@Adam/learning_rate*
	container *
shape: *
dtype0*
_output_shapes
: *#
shared_nameAdam/learning_rate
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
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
�
%Adam/beta_2/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *w�?*
_class
loc:@Adam/beta_2
�
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container *
shape: 
g
,Adam/beta_2/IsInitialized/VarIsInitializedOpVarIsInitializedOpAdam/beta_2*
_output_shapes
: 
�
Adam/beta_2/AssignAssignVariableOpAdam/beta_2%Adam/beta_2/Initializer/initial_value*
_class
loc:@Adam/beta_2*
dtype0
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
�
$Adam/decay/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *    *
_class
loc:@Adam/decay
�

Adam/decayVarHandleOp*
shared_name
Adam/decay*
_class
loc:@Adam/decay*
	container *
shape: *
dtype0*
_output_shapes
: 
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
dense_50_targetPlaceholder*
dtype0*0
_output_shapes
:������������������*%
shape:������������������
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
totalVarHandleOp*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nametotal*
_class

loc:@total
[
&total/IsInitialized/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
U
total/AssignAssignVariableOptotalConst*
dtype0*
_class

loc:@total
q
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: *
_class

loc:@total
L
Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
�
countVarHandleOp*
dtype0*
_output_shapes
: *
shared_namecount*
_class

loc:@count*
	container *
shape: 
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
metrics/accuracy/EqualEqualdense_50_targetmetrics/accuracy/Round*0
_output_shapes
:������������������*
T0
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
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:���������
`
metrics/accuracy/ConstConst*
_output_shapes
:*
valueB: *
dtype0
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
metrics/accuracy/truedivRealDiv!metrics/accuracy/ReadVariableOp_2'metrics/accuracy/truediv/ReadVariableOp*
_output_shapes
: *
T0
`
metrics/accuracy/IdentityIdentitymetrics/accuracy/truediv*
_output_shapes
: *
T0
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
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/CastCastFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
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
training/Adam/gradients/ShapeConst*
_output_shapes
: *
valueB *
_class
	loc:@Mean*
dtype0
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
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
Tshape0*
_class
	loc:@Mean*
_output_shapes
: *
T0
�
'training/Adam/gradients/Mean_grad/ConstConst*
_output_shapes
: *
valueB *
_class
	loc:@Mean*
dtype0
�
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
_class
	loc:@Mean*
_output_shapes
: *

Tmultiples0*
T0
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivRealDiv+training/Adam/gradients/loss/mul_grad/Mul_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/SumSumatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDivotraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ReshapeReshape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape*
_output_shapes
: *
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1Sum]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulqtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgs:1*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *

Tidx0*
	keep_dims( 
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ShapeShapedense_50_sample_weights*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1Shape+loss/dense_50_loss/binary_crossentropy/Mean*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeShape4loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
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
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startConst*
dtype0*
_output_shapes
: *
value	B : *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/deltaConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*
T0*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Shape+loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0*
out_type0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ConstConst*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1Const*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
:
�
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( 
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0*
_output_shapes
: 
�
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1MaximumOtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/y*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1FloorDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
gtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ReshapeReshapeUtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape*
T0*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*0
_output_shapes
:������������������
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapektraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1ReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Neg]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*0
_output_shapes
:������������������
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ShapeShapedense_50/BiasAdd*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mulktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������
�
etraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like	ZerosLike8loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/muletraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like*'
_output_shapes
:���������*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualetraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_likeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mul*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/NegNegatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg*'
_output_shapes
:���������*
T0
�
training/Adam/gradients/AddNAddN_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/Neg*'
_output_shapes
:���������*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
N
�
9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*
data_formatNHWC*
_output_shapes
:*
T0*#
_class
loc:@dense_50/BiasAdd
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
training/Adam/gradients/SwitchSwitchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
�
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1*
T0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
T0*
out_type0* 
_class
loc:@dense_49/Relu*
_output_shapes
:
�
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*
_output_shapes
: *
valueB
 *    * 
_class
loc:@dense_49/Relu*
dtype0
�
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������
�
?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradMerge<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*)
_output_shapes
:���������: *
T0* 
_class
loc:@dense_49/Relu*
N
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
Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ShapeBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape_1*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*2
_output_shapes 
:���������:���������*
T0
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulMul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1dropout_10/cond/dropout/Cast*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������*
T0
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
T0*
out_type0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1Const*
valueB *.
_class$
" loc:@dropout_10/cond/dropout/mul*
dtype0*
_output_shapes
: 
�
Ntraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape_1Reshape>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
: *
T0
�
 training/Adam/gradients/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*
T0* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������
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
Ktraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape*)
_output_shapes
:���������: *
T0* 
_class
loc:@dense_49/Relu*
N
�
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad*
N*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu
�
3training/Adam/gradients/dense_49/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_49/Relu*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu
�
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
:*
T0*#
_class
loc:@dense_49/BiasAdd
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_49/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1MatMuldense_48/Relu3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*"
_class
loc:@dense_49/MatMul
�
3training/Adam/gradients/dense_48/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_49/MatMul_grad/MatMuldense_48/Relu*
T0* 
_class
loc:@dense_48/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*#
_class
loc:@dense_48/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
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
5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1MatMuldense_47/Relu3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
_output_shapes

:
*
transpose_a(*
transpose_b( *
T0*"
_class
loc:@dense_48/MatMul
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
3training/Adam/gradients/dense_47/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_47/Relu_grad/ReluGraddense_47/MatMul/ReadVariableOp*"
_class
loc:@dense_47/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0
�
5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1MatMuldense_46/Relu3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*
_output_shapes

:
*
transpose_a(*
transpose_b( *
T0*"
_class
loc:@dense_47/MatMul
�
3training/Adam/gradients/dense_46/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_47/MatMul_grad/MatMuldense_46/Relu*
T0* 
_class
loc:@dense_46/Relu*'
_output_shapes
:���������
�
9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
:*
T0*#
_class
loc:@dense_46/BiasAdd
�
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_46/MatMul*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(
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
training/Adam/add/yConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
d
 training/Adam/Pow/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
_output_shapes
: *
T0
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
training/Adam/m_0_1VarHandleOp*$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
training/Adam/m_1_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_1_1*&
_class
loc:@training/Adam/m_1_1*
	container *
shape:
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
'training/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
_output_shapes
:*&
_class
loc:@training/Adam/m_1_1*
dtype0
f
training/Adam/m_2Const*
dtype0*
_output_shapes

:
*
valueB
*    
�
training/Adam/m_2_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1*
	container *
shape
:
*
dtype0
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
'training/Adam/m_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_2_1*
_output_shapes

:
*&
_class
loc:@training/Adam/m_2_1*
dtype0
^
training/Adam/m_3Const*
_output_shapes
:
*
valueB
*    *
dtype0
�
training/Adam/m_3_1VarHandleOp*
shape:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_3_1*&
_class
loc:@training/Adam/m_3_1*
	container 
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
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
_output_shapes

:
*&
_class
loc:@training/Adam/m_4_1*
dtype0
^
training/Adam/m_5Const*
_output_shapes
:*
valueB*    *
dtype0
�
training/Adam/m_5_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
	container *
shape:
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
_output_shapes

:*
valueB*    *
dtype0
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
training/Adam/m_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_7_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
	container 
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
dtype0*
_output_shapes

:*
valueB*    
�
training/Adam/m_8_1VarHandleOp*
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_8_1*&
_class
loc:@training/Adam/m_8_1*
	container 
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
'training/Adam/m_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_9_1*
_output_shapes
:*&
_class
loc:@training/Adam/m_9_1*
dtype0
f
training/Adam/v_0Const*
valueB9*    *
dtype0*
_output_shapes

:9
�
training/Adam/v_0_1VarHandleOp*
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_0_1*&
_class
loc:@training/Adam/v_0_1*
	container 
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
training/Adam/v_1Const*
dtype0*
_output_shapes
:*
valueB*    
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
'training/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
_output_shapes
:*&
_class
loc:@training/Adam/v_1_1*
dtype0
f
training/Adam/v_2Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/v_2_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
	container *
shape
:

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
training/Adam/v_3_1/AssignAssignVariableOptraining/Adam/v_3_1training/Adam/v_3*
dtype0*&
_class
loc:@training/Adam/v_3_1
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
training/Adam/v_5Const*
dtype0*
_output_shapes
:*
valueB*    
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
training/Adam/v_5_1/AssignAssignVariableOptraining/Adam/v_5_1training/Adam/v_5*
dtype0*&
_class
loc:@training/Adam/v_5_1
�
'training/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
dtype0*
_output_shapes
:
f
training/Adam/v_6Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/v_6_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
	container *
shape
:
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
training/Adam/v_7_1VarHandleOp*$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/v_8_1VarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1
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
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_9_1*&
_class
loc:@training/Adam/v_9_1
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
$training/Adam/vhat_0/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_0/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
�
training/Adam/vhat_0Fill$training/Adam/vhat_0/shape_as_tensortraining/Adam/vhat_0/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_0_1VarHandleOp*'
shared_nametraining/Adam/vhat_0_1*)
_class
loc:@training/Adam/vhat_0_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_1_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
	container *
shape:
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
training/Adam/vhat_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_2_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1
}
7training/Adam/vhat_2_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
�
training/Adam/vhat_2_1/AssignAssignVariableOptraining/Adam/vhat_2_1training/Adam/vhat_2*
dtype0*)
_class
loc:@training/Adam/vhat_2_1
�
*training/Adam/vhat_2_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_3/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
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
training/Adam/vhat_3_1VarHandleOp*'
shared_nametraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_4_1VarHandleOp*)
_class
loc:@training/Adam/vhat_4_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_4_1
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
*training/Adam/vhat_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
dtype0*
_output_shapes
:
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
training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*

index_type0*
_output_shapes
:*
T0
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
*training/Adam/vhat_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
dtype0*
_output_shapes
:
n
$training/Adam/vhat_6/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
_
training/Adam/vhat_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*
T0*

index_type0*
_output_shapes
:
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
$training/Adam/vhat_7/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
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
training/Adam/vhat_7_1/AssignAssignVariableOptraining/Adam/vhat_7_1training/Adam/vhat_7*
dtype0*)
_class
loc:@training/Adam/vhat_7_1
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
training/Adam/vhat_8_1VarHandleOp*'
shared_nametraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_9Fill$training/Adam/vhat_9/shape_as_tensortraining/Adam/vhat_9/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_9_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
	container 
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
*training/Adam/vhat_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_9_1*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_9_1*
dtype0
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
training/Adam/sub_2/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*
_output_shapes

:9
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
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
_output_shapes
:*
T0
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
training/Adam/mul_7Multraining/Adam/sub_59training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/mul_8Multraining/Adam/ReadVariableOp_12"training/Adam/mul_8/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_13ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
Z
training/Adam/sub_6/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_6Subtraining/Adam/sub_6/xtraining/Adam/ReadVariableOp_13*
T0*
_output_shapes
: 
�
training/Adam/Square_1Square9training/Adam/gradients/dense_46/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0*
_output_shapes
:
Z
training/Adam/Const_5Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_6Const*
_output_shapes
: *
valueB
 *  �*
dtype0
�
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_6*
T0*
_output_shapes
:
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
training/Adam/add_6/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
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
training/Adam/ReadVariableOp_16ReadVariableOptraining/Adam/v_1_1!^training/Adam/AssignVariableOp_4*
_output_shapes
:*
dtype0
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
training/Adam/mul_11Multraining/Adam/ReadVariableOp_18#training/Adam/mul_11/ReadVariableOp*
_output_shapes

:
*
T0
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
training/Adam/mul_12Multraining/Adam/sub_85training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
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
training/Adam/mul_13Multraining/Adam/ReadVariableOp_20#training/Adam/mul_13/ReadVariableOp*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_21ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
Z
training/Adam/sub_9/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
s
training/Adam/sub_9Subtraining/Adam/sub_9/xtraining/Adam/ReadVariableOp_21*
_output_shapes
: *
T0
�
training/Adam/Square_2Square5training/Adam/gradients/dense_47/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*
_output_shapes

:

o
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
_output_shapes

:
*
T0
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
training/Adam/Const_8Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
_output_shapes

:
*
T0
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
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
_output_shapes

:
*
T0
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
_output_shapes

:
*
dtype0
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
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes
:

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
training/Adam/mul_21Multraining/Adam/ReadVariableOp_34#training/Adam/mul_21/ReadVariableOp*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_35ReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
[
training/Adam/sub_14/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_14Subtraining/Adam/sub_14/xtraining/Adam/ReadVariableOp_35*
T0*
_output_shapes
: 
�
training/Adam/mul_22Multraining/Adam/sub_145training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
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
training/Adam/mul_23Multraining/Adam/ReadVariableOp_36#training/Adam/mul_23/ReadVariableOp*
_output_shapes

:
*
T0
c
training/Adam/ReadVariableOp_37ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_15/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
u
training/Adam/sub_15Subtraining/Adam/sub_15/xtraining/Adam/ReadVariableOp_37*
T0*
_output_shapes
: 
�
training/Adam/Square_4Square5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

r
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
_output_shapes

:
*
T0
p
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
_output_shapes

:
*
T0
m
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
_output_shapes

:
*
T0
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
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_12*
T0*
_output_shapes

:

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
training/Adam/add_15/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
r
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0*
_output_shapes

:

w
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
_output_shapes

:
*
T0
o
training/Adam/ReadVariableOp_38ReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:

~
training/Adam/sub_16Subtraining/Adam/ReadVariableOp_38training/Adam/truediv_5*
T0*
_output_shapes

:

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
training/Adam/sub_17/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_17Subtraining/Adam/sub_17/xtraining/Adam/ReadVariableOp_43*
_output_shapes
: *
T0
�
training/Adam/mul_27Multraining/Adam/sub_179training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
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
training/Adam/Square_5Square9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
n
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
_output_shapes
:*
T0
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
training/Adam/Const_13Const*
_output_shapes
: *
valueB
 *    *
dtype0
[
training/Adam/Const_14Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_50ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
w
#training/Adam/mul_31/ReadVariableOpReadVariableOptraining/Adam/m_6_1*
dtype0*
_output_shapes

:
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
training/Adam/sub_20/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_20Subtraining/Adam/sub_20/xtraining/Adam/ReadVariableOp_51*
T0*
_output_shapes
: 
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
training/Adam/sub_21Subtraining/Adam/sub_21/xtraining/Adam/ReadVariableOp_53*
_output_shapes
: *
T0
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
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
_output_shapes

:*
T0
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
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_16*
T0*
_output_shapes

:
�
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_15*
_output_shapes

:*
T0
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
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
_output_shapes

:*
T0
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
_output_shapes

:*
dtype0
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
training/Adam/sub_23/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
training/Adam/mul_38Multraining/Adam/ReadVariableOp_60#training/Adam/mul_38/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
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
training/Adam/add_25Addtraining/Adam/mul_41training/Adam/mul_42*
_output_shapes

:*
T0
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
training/Adam/Square_8Square5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1*
T0*
_output_shapes

:
r
training/Adam/mul_44Multraining/Adam/sub_27training/Adam/Square_8*
_output_shapes

:*
T0
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
%training/Adam/clip_by_value_9/MinimumMinimumtraining/Adam/add_26training/Adam/Const_20*
_output_shapes

:*
T0
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
training/Adam/sub_29/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/add_28Addtraining/Adam/mul_46training/Adam/mul_47*
_output_shapes
:*
T0
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
training/Adam/mul_48Multraining/Adam/ReadVariableOp_76#training/Adam/mul_48/ReadVariableOp*
_output_shapes
:*
T0
c
training/Adam/ReadVariableOp_77ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
T0*
_output_shapes
:
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
training/Adam/Const_22Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
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
training/Adam/Sqrt_10Sqrttraining/Adam/clip_by_value_10*
_output_shapes
:*
T0
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
training/Adam/sub_31Subtraining/Adam/ReadVariableOp_78training/Adam/truediv_10*
_output_shapes
:*
T0
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
Z
training/VarIsInitializedOpVarIsInitializedOpdense_29/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_1VarIsInitializedOpdense_8/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_2VarIsInitializedOpdense_21/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_4VarIsInitializedOpdense_28/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_5VarIsInitializedOpdense_1/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_6VarIsInitializedOpdense_18/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_7VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_8VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_13/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_17/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_11VarIsInitializedOpdense_6/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_12VarIsInitializedOpdense_10/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_39/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_14VarIsInitializedOpcount*
_output_shapes
: 
[
training/VarIsInitializedOp_15VarIsInitializedOpdense_12/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_17VarIsInitializedOpdense_3/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_18VarIsInitializedOptotal*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_20VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_21VarIsInitializedOpdense_5/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_22VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_23VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_24VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_26VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
X
training/VarIsInitializedOp_28VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_29VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
d
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_32VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_34VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_36VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_37VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_22/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
\
training/VarIsInitializedOp_40VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_41VarIsInitializedOpdense_23/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_42VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_43VarIsInitializedOpdense_40/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_46VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_47VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_48VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_49VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_51VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_52VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_53VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_54VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_55VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_56VarIsInitializedOpdense_34/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_57VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_58VarIsInitializedOpdense_35/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_36/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_50/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_62VarIsInitializedOpdense_24/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_64VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_65VarIsInitializedOpdense_44/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_67VarIsInitializedOpdense_32/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_68VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_69VarIsInitializedOpAdam/iterations*
_output_shapes
: 
a
training/VarIsInitializedOp_70VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_71VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_72VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_74VarIsInitializedOpdense_19/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_76VarIsInitializedOpdense_42/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_77VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_78VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_79VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_80VarIsInitializedOpdense_7/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_81VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_82VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_84VarIsInitializedOpdense_9/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_87VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_88VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_90VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_91VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
Z
training/VarIsInitializedOp_92VarIsInitializedOpdense_4/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_93VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_94VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_26/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_96VarIsInitializedOpdense_47/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_97VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_99VarIsInitializedOpdense_14/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_100VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_101VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_48/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_105VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_107VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
a
training/VarIsInitializedOp_108VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
e
training/VarIsInitializedOp_109VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_110VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_111VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_112VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_113VarIsInitializedOpdense_2/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_114VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_115VarIsInitializedOpdense_25/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_116VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_117VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_118VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_119VarIsInitializedOpdense_41/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_121VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
\
training/VarIsInitializedOp_122VarIsInitializedOpdense_15/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_123VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
e
training/VarIsInitializedOp_125VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_126VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
\
training/VarIsInitializedOp_127VarIsInitializedOpdense_38/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_128VarIsInitializedOpdense_45/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_129VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
\
training/VarIsInitializedOp_130VarIsInitializedOpdense_30/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_131VarIsInitializedOpdense_46/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_33/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
e
training/VarIsInitializedOp_134VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_135VarIsInitializedOpdense_37/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_136VarIsInitializedOpdense_43/bias*
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
dropout_1/cond/switch_f:0+
dense_4/Relu:0dropout_1/cond/Switch_1:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:0
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
dropout_2/cond/switch_t:07
dense_9/Relu:0%dropout_2/cond/dropout/Shape/Switch:14
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0
�
dropout_2/cond/cond_text_1dropout_2/cond/pred_id:0dropout_2/cond/switch_f:0*�
dense_9/Relu:0
dropout_2/cond/Switch_1:0
dropout_2/cond/Switch_1:1
dropout_2/cond/pred_id:0
dropout_2/cond/switch_f:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0+
dense_9/Relu:0dropout_2/cond/Switch_1:0
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
dropout_3/cond/switch_f:0,
dense_14/Relu:0dropout_3/cond/Switch_1:04
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:0
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
dropout_5/cond/switch_t:08
dense_24/Relu:0%dropout_5/cond/dropout/Shape/Switch:14
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:0
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
dropout_7/cond/switch_f:04
dropout_7/cond/pred_id:0dropout_7/cond/pred_id:0,
dense_34/Relu:0dropout_7/cond/Switch_1:0
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
dropout_9/cond/switch_t:04
dropout_9/cond/pred_id:0dropout_9/cond/pred_id:08
dense_44/Relu:0%dropout_9/cond/dropout/Shape/Switch:1
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
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08K)j�       �K"	�)5h��A*

lossoXY@�V�V       ���	 )5h��A*

accuracy��?F�xv       ��-	2p/5h��A*

loss��M?�0       ��2	'q/5h��A*

accuracy��&?8�Î       ��-	�g55h��A*

loss�8?j�1�       ��2	�h55h��A*

accuracy`�&?�;�       ��-	��;5h��A*

loss�,?��\       ��2	��;5h��A*

accuracy��%?�(q�       ��-	��A5h��A*

loss��#?��       ��2	��A5h��A*

accuracyT#?�v�       ��-	�G5h��A*

loss��?���       ��2	��G5h��A*

accuracyI"?UG2�       ��-	��M5h��A*

loss��	?B�)�       ��2	��M5h��A*

accuracy'�!?X���       ��-	�LT5h��A*

loss��?s4	       ��2	�MT5h��A*

accuracy��!?!)E       ��-	�Z5h��A*

lossf.?����       ��2	Y�Z5h��A*

accuracy"?IB,w       ��-	B�`5h��A	*

loss��>��       ��2	7�`5h��A	*

accuracy��!?��~       ��-	g5h��A
*

loss�w?*�n        ��2	�g5h��A
*

accuracy��"?�z       ��-	?m5h��A*

lossi��>ý��       ��2	@m5h��A*

accuracyI�$?�_�       ��-	��s5h��A*

loss���>]pnM       ��2	y�s5h��A*

accuracy�4?�˹�       ��-	�y5h��A*

loss^?�>�i�W       ��2	��y5h��A*

accuracy��H?(��       ��-	�5h��A*

loss���>�fG�       ��2	��5h��A*

accuracy/aL?m�CK       ��-	�]�5h��A*

loss���>α�f       ��2	�^�5h��A*

accuracy��J?P�֞       ��-	��5h��A*

loss}��>�F�       ��2	
��5h��A*

accuracyD_G?��K       ��-	��5h��A*

lossW�>]�i�       ��2	���5h��A*

accuracy�T?w��       ��-	���5h��A*

lossϐ�>�ޥy       ��2	���5h��A*

accuracy�wU?�$�       ��-	��5h��A*

loss�J�>)U�       ��2	��5h��A*

accuracy\�P?���?       ��-	R�5h��A*

loss��>�
��       ��2	�R�5h��A*

accuracyE�K?��       ��-	ϥ�5h��A*

loss���>�4�6       ��2	���5h��A*

accuracy;S?��q,       ��-	�ѱ5h��A*

loss�q�>i(GG       ��2	�ұ5h��A*

accuracy��V?��X�       ��-	��5h��A*

loss^�>�s�v       ��2	��5h��A*

accuracy��Z?	�E�       ��-	0d�5h��A*

loss*��>�{�       ��2	&e�5h��A*

accuracy��X?�Ҩ       ��-	��5h��A*

loss�"�>�G@       ��2	ڭ�5h��A*

accuracy�;N?S#"       ��-	t��5h��A*

loss���>�H@       ��2	n��5h��A*

accuracy�W?s���       ��-	���5h��A*

lossӗ>%01       ��2	���5h��A*

accuracy2�^? ;7E       ��-	p��5h��A*

loss��>S�       ��2	o��5h��A*

accuracy�[?5��q       ��-	�5h��A*

loss<��>����       ��2	�5h��A*

accuracy�/X?���       ��-	"G�5h��A*

lossdp�>�k�V       ��2	H�5h��A*

accuracy>�b?q�       ��-	ܧ�5h��A*

loss�D�>`je       ��2	��5h��A*

accuracys�V?\�/       ��-	���5h��A *

loss,��>�A�       ��2	���5h��A *

accuracy�/X?�|       ��-	� �5h��A!*

loss���>��PQ       ��2	�!�5h��A!*

accuracyj�b?��-�       ��-	�F�5h��A"*

loss]��>��>       ��2	�G�5h��A"*

accuracy^a]?���       ��-	��6h��A#*

loss7�>WWh�       ��2	��6h��A#*

accuracy��W?���       ��-	��	6h��A$*

lossU��>=iW       ��2	��	6h��A$*

accuracy��U?�E�       ��-	�96h��A%*

loss`�>�1�       ��2	�:6h��A%*

accuracy!R?�T       ��-	 �6h��A&*

loss��>.�	�       ��2	��6h��A&*

accuracy�]?�0�       ��-	q>6h��A'*

loss]b�>��H�       ��2	[?6h��A'*

accuracy�1]?ɡ       ��-	��#6h��A(*

loss:��>]�
$       ��2	��#6h��A(*

accuracy��]?�^�;       ��-	l�)6h��A)*

loss�>���       ��2	P�)6h��A)*

accuracyu^?U]�W       ��-	Q�/6h��A**

loss余>��k       ��2	<�/6h��A**

accuracy�ua?�+l       ��-	�D66h��A+*

lossw,�>}���       ��2	�E66h��A+*

accuracy��[?ò       ��-	��<6h��A,*

lossv��>���*       ��2	Y�<6h��A,*

accuracy��b?��       ��-	$C6h��A-*

loss��}>�2om       ��2	�C6h��A-*

accuracy�e?��r+       ��-	sI6h��A.*

loss7��>���e       ��2	%tI6h��A.*

accuracy�a?���       ��-	��O6h��A/*

losst~>��       ��2	��O6h��A/*

accuracyTpc?���3       ��-	k�U6h��A0*

losszX�>lm#       ��2	G�U6h��A0*

accuracy�Z?%XҚ       ��-	��\6h��A1*

loss
��>-��       ��2	��\6h��A1*

accuracy^�^?�A�       ��-	C.c6h��A2*

loss>&�>p�k�       ��2	G/c6h��A2*

accuracy3!c?^���       ��-	��i6h��A3*

lossZ�>+���       ��2	��i6h��A3*

accuracy& X?�d�r       ��-	�p6h��A4*

loss�
�>���       ��2	�p6h��A4*

accuracyِ]?w��       ��-	M�v6h��A5*

loss|ˢ>	B�       ��2	'�v6h��A5*

accuracyW? �;[       ��-	b�|6h��A6*

loss���>{k$       ��2	E�|6h��A6*

accuracy�uP?����       ��-	4 �6h��A7*

lossvK�>�*ߊ       ��2	!�6h��A7*

accuracyj�_?oN�       ��-	�~�6h��A8*

loss�>Y8       ��2	��6h��A8*

accuracyHG[?�Y$F       ��-	���6h��A9*

loss��>���       ��2	|��6h��A9*

accuracy�K_?<^��       ��-	��6h��A:*

lossС�>.o|�       ��2	��6h��A:*

accuracy1-Y?�ʙ       ��-	���6h��A;*

loss�;�>K�l       ��2	���6h��A;*

accuracy�cK?u��F       ��-	�ע6h��A<*

lossY3�>'���       ��2	�آ6h��A<*

accuracyi�[?	�V       ��-	�L�6h��A=*

loss<O�>��ߙ       ��2	�M�6h��A=*

accuracy�a?x0j�       ��-	���6h��A>*

loss3��>B��"       ��2	`��6h��A>*

accuracy��^?ȩ�w       ��-	��6h��A?*

loss�3{>�%4       ��2	��6h��A?*

accuracy�d?A2�j       ��-	t4�6h��A@*

loss�6�>v�o�       ��2	I5�6h��A@*

accuracy�YZ?��w[       ��-	d��6h��AA*

loss�S>'���       ��2	E��6h��AA*

accuracy��d?0��       ��-	���6h��AB*

loss
��>v���       ��2	���6h��AB*

accuracy��^?cHZi       ��-	CZ�6h��AC*

loss��>�f�h       ��2	:[�6h��AC*

accuracy�^?����       ��-	���6h��AD*

loss�>�>If�       ��2	Ζ�6h��AD*

accuracy�`?0�Y       ��-	^�6h��AE*

loss>�>"�*E       ��2	?�6h��AE*

accuracyu�`?�,�       ��-	-j�6h��AF*

loss��>֋F�       ��2	k�6h��AF*

accuracy	f?��M�       ��-	ý�6h��AG*

loss��>���6       ��2	���6h��AG*

accuracy�`c?�.�       ��-	G�6h��AH*

lossx#�>m��	       ��2	�6h��AH*

accuracy�je?eX��       ��-	�*�6h��AI*

loss���>G�       ��2	�+�6h��AI*

accuracya?�!U       ��-	�6�6h��AJ*

loss,��>b���       ��2	�7�6h��AJ*

accuracy�`?F��       ��-	��7h��AK*

lossN4�>8 �       ��2	��7h��AK*

accuracy�c?'a�       ��-	s�7h��AL*

lossy�>3r<       ��2	n�7h��AL*

accuracy=Va?��g]       ��-	O57h��AM*

loss��>0>�       ��2	67h��AM*

accuracy3�e?���       ��-	��7h��AN*

loss��>��C       ��2	��7h��AN*

accuracy�Md?"�!       ��-	N�7h��AO*

lossO��>,-k       ��2	��7h��AO*

accuracy�f[?�J�       ��-	�;!7h��AP*

loss�~>�%n�       ��2	�<!7h��AP*

accuracyJh?�q2�       ��-	��'7h��AQ*

loss�>{>����       ��2	��'7h��AQ*

accuracy�@c?4��       ��-	�6.7h��AR*

loss��>m%GH       ��2	�7.7h��AR*

accuracy�Cb?��       ��-	�47h��AS*

loss#�>0Ui�       ��2	�47h��AS*

accuracy��c?=��       ��-	��:7h��AT*

lossM��>o�       ��2	��:7h��AT*

accuracy�k_?�]p       ��-	��A7h��AU*

loss�>�A�       ��2	��A7h��AU*

accuracy��c?n_�u       ��-	�NH7h��AV*

loss���>�]�k       ��2	�OH7h��AV*

accuracy�_?�'�w       ��-	��N7h��AW*

loss�>��       ��2	��N7h��AW*

accuracy�^?�D��       ��-	&U7h��AX*

lossM�>_	�       ��2	'U7h��AX*

accuracy��b?"Ӕ       ��-	!S[7h��AY*

lossiR�>|ۈR       ��2	>T[7h��AY*

accuracyڄg?!/L�       ��-	ܪa7h��AZ*

loss�b>���       ��2	֫a7h��AZ*

accuracy��i?`7       ��-	O5h7h��A[*

lossR�>�!�       ��2	+6h7h��A[*

accuracyTb?,i:       ��-	6�n7h��A\*

lossY�>>��j       ��2	,�n7h��A\*

accuracy�x`? �c�       ��-	L u7h��A]*

lossJ�r>]"�8       ��2	B!u7h��A]*

accuracy?rh?�7�       ��-	U�{7h��A^*

loss�v>*d       ��2	N�{7h��A^*

accuracy��h?�       ��-		Ё7h��A_*

loss5D�>�^b       ��2	�Ё7h��A_*

accuracyj�_?�ZO�       ��-	�	�7h��A`*

loss,N�>�s�$       ��2	�
�7h��A`*

accuracy�_?��       ��-	�A�7h��Aa*

loss��c>Q1f+       ��2	�B�7h��Aa*

accuracy�j?��q�       ��-	Bt�7h��Ab*

loss�ib>�L       ��2	Fu�7h��Ab*

accuracy�4m?�Tn�       ��-	kɘ7h��Ac*

loss�fb>����       ��2	Zʘ7h��Ac*

accuracy��k?9Zs&       ��-	?�7h��Ad*

loss���>u�s       ��2	9�7h��Ad*

accuracy�i?����       ��-	c��7h��Ae*

lossv�>M�       ��2	m��7h��Ae*

accuracyw�j?F�       ��-	�7h��Af*

lossU�i>�ո       ��2	�7h��Af*

accuracyĮi?�O�P       ��-	2a�7h��Ag*

loss�BS>[��       ��2	b�7h��Ag*

accuracy%m?�}Ǯ       ��-	���7h��Ah*

lossBV>�4ia       ��2	���7h��Ah*

accuracyJWl?�f�6       ��-	�7h��Ai*

loss�=k>�p4       ��2	��7h��Ai*

accuracy�h?����       ��-	�t�7h��Aj*

loss?�e>�w       ��2	wu�7h��Aj*

accuracyU i?I5�H       ��-	��7h��Ak*

lossٖi>�E�m       ��2	��7h��Ak*

accuracyJWl?tJ:       ��-	t��7h��Al*

loss�Vh>~�b       ��2	e��7h��Al*

accuracy�i?O�k       ��-	�7h��Am*

lossկS>zaY       ��2	�7h��Am*

accuracy4m?U��m       ��-	�7h��An*

lossڕX>����       ��2	���7h��An*

accuracy��l?ɜ��       ��-	���7h��Ao*

lossO�>���       ��2	���7h��Ao*

accuracyX?�t�d       ��-	Xr�7h��Ap*

loss��~>���T       ��2	\s�7h��Ap*

accuracy��c?��f       ��-	���7h��Aq*

loss�2w>��W       ��2	���7h��Aq*

accuracy�e?z^�n       ��-	��7h��Ar*

lossZ>~���       ��2	g�7h��Ar*

accuracy�k?����       ��-	�` 8h��As*

loss��c>[�h�       ��2	�a 8h��As*

accuracy4�k?+6�       ��-	��8h��At*

lossN�Y>,!�       ��2	��8h��At*

accuracy4�k?e_bI       ��-	F8h��Au*

loss�Ql>�ׯR       ��2	G8h��Au*

accuracy�5g?���=       ��-	��8h��Av*

loss$]>?h�       ��2	�8h��Av*

accuracy�i?���       ��-	G8h��Aw*

loss��d>�=�       ��2	?8h��Aw*

accuracy��j?��n�       ��-	C 8h��Ax*

loss�p>
��}       ��2	D 8h��Ax*

accuracyJi?yK�       ��-	h&8h��Ay*

loss��e>�sSW       ��2	i&8h��Ay*

accuracy4�k?'[Sm       ��-	��,8h��Az*

loss�o>��s       ��2	��,8h��Az*

accuracy(�d?�{�       ��-	�W38h��A{*

loss_j>^b�       ��2	Y38h��A{*

accuracy��g? c�       ��-	��98h��A|*

lossQ"]>{!1>       ��2	��98h��A|*

accuracyZk?	(��       ��-	$@8h��A}*

loss�vD>�d(m       ��2	@8h��A}*

accuracy�o?O�       ��-	�CF8h��A~*

loss�+\>Ń�U       ��2	�DF8h��A~*

accuracy��j?��Y       ��-	W�L8h��A*

loss�c>�B�       ��2	|�L8h��A*

accuracy�\j?SO��       �	mBS8h��A�*

loss�ǖ>D?�       QKD	GCS8h��A�*

accuracy��f?��Ǿ       �	�Y8h��A�*

lossr�z>W2�U       QKD	�Y8h��A�*

accuracy`-j?�t�<       �	�`8h��A�*

loss6f>(Y�       QKD	�`8h��A�*

accuracy?Jk?��'       �	�f8h��A�*

lossP'W>Ɏ�9       QKD	�f8h��A�*

accuracy)l?�*r       �	�m8h��A�*

lossi�Y>�Ex�       QKD	{m8h��A�*

accuracy��i?�wz       �	@ps8h��A�*

loss��F>�l�       QKD	qs8h��A�*

accuracy@"n?9��       �	Mz8h��A�*

loss��F>k�6       QKD	8z8h��A�*

accuracy�l?�z�w       �	���8h��A�*

lossպV>k��H       QKD	���8h��A�*

accuracy��m?
v��       �	��8h��A�*

loss�}]>���       QKD	��8h��A�*

accuracyZk?���O       �	���8h��A�*

loss��M>S�B       QKD	���8h��A�*

accuracy��l?��\       �	4�8h��A�*

lossD�T>��kI       QKD	!�8h��A�*

accuracy�l?wt��       �	4}�8h��A�*

loss�/;>�U(       QKD	~�8h��A�*

accuracy�No?��9�       �	>�8h��A�*

loss�;@>�Uh       QKD	2�8h��A�*

accuracy�^o?����       �	�C�8h��A�*

loss��?>�]1       QKD	�D�8h��A�*

accuracy��m?��=)       �	���8h��A�*

loss�3E>���       QKD	���8h��A�*

accuracy�n?���+       �	N��8h��A�*

loss��P>b��       QKD	+��8h��A�*

accuracy��k?�?�$       �	���8h��A�*

loss=�C>�2P�       QKD	[��8h��A�*

accuracy@"n?�O&       �	p�8h��A�*

loss��d>K�h       QKD	\�8h��A�*

accuracyJWl?�!d�       �	o�8h��A�*

lossv�M>���/       QKD	�o�8h��A�*

accuracy�n?R�v�       �	���8h��A�*

loss�P>�*�f       QKD	o��8h��A�*

accuracyņl?��)�       �	�1�8h��A�*

loss��c>R���       QKD	�2�8h��A�*

accuracy�j?��T�       �	4�8h��A�*

loss�Z>̡�Y       QKD	�4�8h��A�*

accuracyZk?'�U�       �	r��8h��A�*

loss���>���`       QKD	g��8h��A�*

accuracy&d\?��C       �	]�8h��A�*

loss��P>��g       QKD	S�8h��A�*

accuracy)l?�s       �	��8h��A�*

loss�G>��O       QKD	��8h��A�*

accuracy�n?"RI�       �	>��8h��A�*

loss��?>n�?"       QKD	@��8h��A�*

accuracy?o?�q��       �	�i�8h��A�*

lossv�;>�O/2       QKD	�j�8h��A�*

accuracy2n?���B       �	F� 9h��A�*

loss�N>�Z�       QKD	D� 9h��A�*

accuracy�j?���       �	9)9h��A�*

loss�nb>���       QKD	I*9h��A�*

accuracy?�i?�d�       �	n�9h��A�*

loss��B>(�E       QKD	Q�9h��A�*

accuracyГm?��g       �	�"9h��A�*

loss�C>#�wT       QKD	�#9h��A�*

accuracyГm?ʩ��       �	��9h��A�*

loss8UH>�h�       QKD	��9h��A�*

accuracy%m?����       �	S!9h��A�*

lossýK>zl�x       QKD	�S!9h��A�*

accuracyw�m?v�`       �	Q�'9h��A�*

loss5�t>��n�       QKD	��'9h��A�*

accuracy�gf?��       �	�c.9h��A�*

loss?sT>�Tk�       QKD	�d.9h��A�*

accuracy��m?#*A�       �	X�49h��A�*

loss��P>����       QKD	R�49h��A�*

accuracy�ik?�K�       �	�!;9h��A�*

loss��9>x�4       QKD	�";9h��A�*

accuracy��o?4�}�       �	��A9h��A�*

lossu#Q>�MJ       QKD	��A9h��A�*

accuracy��l?��h       �	��G9h��A�*

loss�![>[Wl       QKD	v�G9h��A�*

accuracy��i?���%       �	��N9h��A�*

lossƞK>c/Lb       QKD	z�N9h��A�*

accuracy�Dm?�!�       �	g�T9h��A�*

lossG"I>��N�       QKD	] U9h��A�*

accuracy@"n?���F       �	r[9h��A�*

lossA�O>Xdѐ       QKD	�r[9h��A�*

accuracy�4m?%���       �	�b9h��A�*

loss.�F>�j�S       QKD	�b9h��A�*

accuracy@"n?J쇋       �	2�h9h��A�*

loss�RW>g�e       QKD	(�h9h��A�*

accuracyJ�j?ieV�       �	�o9h��A�*

loss�m8>��D�       QKD	�o9h��A�*

accuracy�no?��T�       �	s�u9h��A�*

loss�H,>M���       QKD	O�u9h��A�*

accuracy5Yq?�&7�       �	K|9h��A�*

loss��<>u�6T       QKD	"|9h��A�*

accuracy*�n?��       �	���9h��A�*

loss�J>o RW       QKD	���9h��A�*

accuracywGl?���       �	"�9h��A�*

loss-�?>�&�w       QKD	
#�9h��A�*

accuracyln?��j�       �	�k�9h��A�*

loss<?9>��A�       QKD	�l�9h��A�*

accuracy��o?�WSF       �	aʕ9h��A�*

lossA6>�!$�       QKD	z˕9h��A�*

accuracy��n?���       �	��9h��A�*

loss�Cs>-���       QKD	��9h��A�*

accuracy`�h?� ��       �	눢9h��A�*

loss|w>���=       QKD	扢9h��A�*

accuracyUHf?R��       �	�A�9h��A�*

loss�B>3��       QKD	�B�9h��A�*

accuracy�n?���#       �	���9h��A�*

losspSU>��e�       QKD	���9h��A�*

accuracyZk?8���       �	��9h��A�*

loss�J=>(�)/       QKD	��9h��A�*

accuracy�no?�Z�       �	>O�9h��A�*

lossc}O>��U       QKD	8P�9h��A�*

accuracy)l?�q��       �	���9h��A�*

lossAM>Ã       QKD	ǳ�9h��A�*

accuracy�Dm?�2��       �	s�9h��A�*

loss��@> ��$       QKD	T�9h��A�*

accuracy��m?����       �	S��9h��A�*

loss�wS>���D       QKD	X��9h��A�*

accuracy�j?����       �	��9h��A�*

loss��B>��U!       QKD	��9h��A�*

accuracy)tm?���       �	�B�9h��A�*

loss�;>��ň       QKD	�C�9h��A�*

accuracy��l?_�4       �	-��9h��A�*

loss��0>��0       QKD	��9h��A�*

accuracyV<p?�~��       �	>�9h��A�*

loss��7>�R��       QKD	)�9h��A�*

accuracy�kp?x��       �	_��9h��A�*

loss�S/>=Y
       QKD	T��9h��A�*

accuracy
q?���       �	V_�9h��A�*

loss�3>"�Lv       QKD	D`�9h��A�*

accuracyaqn?�TL       �	��9h��A�*

loss?�`>��Fh       QKD	'��9h��A�*

accuracyl:k?K���       �	y~:h��A�*

loss�{V>�s�G       QKD	p:h��A�*

accuracy�7l?VXˢ       �	|�
:h��A�*

loss�Y@>2��\       QKD	�
:h��A�*

accuracy��m?Ӹ�       �	�p:h��A�*

loss.B1>i�j       QKD	Er:h��A�*

accuracy�o?�@��       �	Z�:h��A�*

lossLk0>m��>       QKD	N�:h��A�*

accuracy�,p?\¿J       �	�:h��A�*

loss1e>�L�       QKD	��:h��A�*

accuracy��g?����       �	[%:h��A�*

loss�xL>�=��       QKD	c%:h��A�*

accuracy�4m?-$��       �	�W+:h��A�*

loss�>>2�+       QKD	�X+:h��A�*

accuracy5�n?5g�       �	"�1:h��A�*

loss��+>�lw�       QKD	!�1:h��A�*

accuracy@�p?���       �	��8:h��A�*

loss��0>�XĒ       QKD	��8:h��A�*

accuracy��p?��^~       �	��>:h��A�*

lossj3>e���       QKD	��>:h��A�*

accuracy@�o?���       �	�cE:h��A�*

loss�v4>��=       QKD	�dE:h��A�*

accuracy��o?F��b       �	R�K:h��A�*

loss�%)>�/w5       QKD	��K:h��A�*

accuracy��p?*j��       �	�;R:h��A�*

losspF>�0M       QKD	�<R:h��A�*

accuracy��m?�0>       �	��X:h��A�*

lossg�5>ty�1       QKD	z�X:h��A�*

accuracy�No?�5l�       �	�-_:h��A�*

loss�i6>0�,       QKD	�._:h��A�*

accuracy@�o?�/&�       �	��e:h��A�*

loss�)>/�(       QKD	��e:h��A�*

accuracy*Lp?%y .       �	7ql:h��A�*

loss��@>�.�       QKD	�rl:h��A�*

accuracyam?���m       �	s:h��A�*

loss�L2>C��       QKD	�s:h��A�*

accuracy�An?�"�       �	_�y:h��A�*

loss��(>����       QKD	Z�y:h��A�*

accuracy�p?�?�i       �	�K�:h��A�*

lossA�2><���       QKD	�L�:h��A�*

accuracy?o?%)]	       �	���:h��A�*

loss� J>㲠�       QKD	���:h��A�*

accuracy4�k?mM}       �	"�:h��A�*

lossM->h{�       QKD	�:h��A�*

accuracy��o?��8       �	��:h��A�*

loss�->~U�7       QKD	u�:h��A�*

accuracy��o?�v�       �	�n�:h��A�*

loss�L4>�@D�       QKD	�o�:h��A�*

accuracy�n?��XH       �	 ��:h��A�*

loss�1>8+       QKD	��:h��A�*

accuracy��o?�EW�       �	�!�:h��A�*

lossf�+>��&       QKD	�"�:h��A�*

accuracy�{p?�7G�       �	߁�:h��A�*

loss��R>��K�       QKD	���:h��A�*

accuracyVdm?�.�       �	o�:h��A�*

loss��C>����       QKD	x�:h��A�*

accuracy��l?���B       �	)n�:h��A�*

loss/U/>2=q       QKD	o�:h��A�*

accuracy�o?�{��       �	�ſ:h��A�*

lossz->P1��       QKD	jƿ:h��A�*

accuracy@�o?R:FG       �	]�:h��A�*

loss*7>�"       QKD	:�:h��A�*

accuracywo?$��*       �	U��:h��A�*

loss��(>�)P�       QKD	C��:h��A�*

accuracy�p?�-x       �	���:h��A�*

loss�k8>ҲP       QKD	���:h��A�*

accuracy�An?���b       �	!��:h��A�*

loss@)>s]?Y       QKD	
��:h��A�*

accuracya�o?ԏ��       �	���:h��A�*

loss�%>��.�       QKD	���:h��A�*

accuracy��q?��O       �	�H�:h��A�*

loss�m">��       QKD	�I�:h��A�*

accuracy	iq?T��4       �	f
�:h��A�*

lossG(/>��H�       QKD	��:h��A�*

accuracy5�o?�� )       �	��:h��A�*

lossD|->�z       QKD	��:h��A�*

accuracy�o?(y�       �	3'�:h��A�*

lossX�,>����       QKD	.(�:h��A�*

accuracy�p?�rg.       �	�t�:h��A�*

loss��+>��V       QKD	�u�:h��A�*

accuracy�p?����       �	��;h��A�*

lossS2>�-A       QKD	��;h��A�*

accuracy��o?N$��       �	)=;h��A�*

loss�H3>L�B       QKD	>;h��A�*

accuracyl~o?v�|�       �	Ɉ;h��A�*

lossr]+>���\       QKD	Ή;h��A�*

accuracy5�o?��#       �	^J;h��A�*

loss8 >�
�       QKD	UK;h��A�*

accuracybIq?a��       �	��;h��A�*

loss�k#>�`p�       QKD	|�;h��A�*

accuracy5Yq?J�-       �	z/%;h��A�*

loss�PD>��[       QKD	j0%;h��A�*

accuracyl�l?T�        �	��+;h��A�*

loss�@>l�*&       QKD	"�+;h��A�*

accuracyam?��+       �	�(2;h��A�*

loss��?>^d+�       QKD	�)2;h��A�*

accuracyГm?�qG       �	2i8;h��A�*

loss�a1>c�ߟ       QKD	*j8;h��A�*

accuracy@�o?mcD�       �	f]?;h��A�*

loss,�1>ZA��       QKD	q^?;h��A�*

accuracy��n?���       �	k�E;h��A�*

loss��7>�]       QKD	C�E;h��A�*

accuracy�n?Ke�]       �	�L;h��A�*

loss	�&>J��       QKD	�L;h��A�*

accuracyK�p?☋|       �	�zR;h��A�*

loss��9>K�A�       QKD	�{R;h��A�*

accuracy��n?�A�       �	��X;h��A�*

lossz�4>���T       QKD	��X;h��A�*

accuracy@�o?W	��       �	�K_;h��A�*

losstc(>;ްP       QKD	�L_;h��A�*

accuracy�,p?�WD�       �	k�e;h��A�*

loss�E4>�       QKD	_�e;h��A�*

accuracyl~o?"�7C       �	Y�i;h��A�*

loss�.>P¯       QKD	o�i;h��A�*

accuracyx�p?�y��       �	R8p;h��A�*

loss��>�R�       QKD	P9p;h��A�*

accuracy�q?)���       �	��v;h��A�*

loss��3>�T-�       QKD	��v;h��A�*

accuracy�o?)1U       �	S�|;h��A�*

loss�%7>��       QKD	3�|;h��A�*

accuracy��o?!�i       �	�Y�;h��A�*

loss5G]>^t�I       QKD	�Z�;h��A�*

accuracy�i?o��       �	��;h��A�*

loss�;>ºY       QKD	��;h��A�*

accuracyK�m? �9�       �	E��;h��A�*

loss=�+>��b       QKD	2��;h��A�*

accuracy�an?$�]s       �	�<�;h��A�*

lossjU2>}-T       QKD	s=�;h��A�*

accuracyK�p?�2.�       �	���;h��A�*

loss&>">�N�       QKD	���;h��A�*

accuracy��p?j{W�       �	�E�;h��A�*

loss��'>�rR�       QKD	�F�;h��A�*

accuracy�q?��=�       �	C��;h��A�*

lossc�!>k���       QKD	@��;h��A�*

accuracy��q?���       �	=�;h��A�*

loss˺>�k �       QKD	�=�;h��A�*

accuracybIq?.J��       �	v�;h��A�*

loss�,>��>F       QKD	L�;h��A�*

accuracyK�p?��e�       �	XR�;h��A�*

loss��&>�
ܔ       QKD	1S�;h��A�*

accuracyV<p?)IH       �	d�;h��A�*

loss�I'>��w       QKD	e�;h��A�*

accuracy�,p?���       �	n��;h��A�*

loss��>N�       QKD	\��;h��A�*

accuracy�6r?2��;       �	���;h��A�*

loss]f*>�S�?       QKD	���;h��A�*

accuracy�o?��m       �	0f�;h��A�*

loss\|#>��l       QKD	+g�;h��A�*

accuracym�p?TF�       �	��;h��A�*

loss�*>���Y       QKD	���;h��A�*

accuracy�No?�a�       �	��;h��A�*

loss��:>@��       QKD	��;h��A�*

accuracy?o?C�x       �	���;h��A�*

loss�$>��O       QKD	� �;h��A�*

accuracy��p?2 ��       �	��;h��A�*

loss�1>�7%       QKD	��;h��A�*

accuracy�p?��       �	+�;h��A�*

loss&U,>~n�~       QKD	�;h��A�*

accuracy�no?j�3�       �	k��;h��A�*

losspF#>���}       QKD	q��;h��A�*

accuracy�p?-=�5       �	�N<h��A�*

loss��)>�kr       QKD	�O<h��A�*

accuracy�p?��o�       �	k�<h��A�*

loss�]>�B$       QKD	`�<h��A�*

accuracyvr?�R:x       �	�3<h��A�*

loss�!>�%r       QKD	~4<h��A�*

accuracy��p?�U�       �	2�<h��A�*

loss�@>��/,       QKD	�<h��A�*

accuracy��q?�ݔ       �	�<h��A�*

loss1�>���       QKD	�	<h��A�*

accuracy�9q?)��       �	�%<h��A�*

loss<�6>��~�       QKD	ܒ%<h��A�*

accuracy��n?i腗       �	�.<h��A�*

loss�E>�T�       QKD	�.<h��A�*

accuracy�'l?�c�       �	6+8<h��A�*

loss��!>a�       QKD	/,8<h��A�*

accuracy�p?�1�       �	�A<h��A�*

lossP�>�D�$       QKD	�A<h��A�*

accuracy��q?:���       �	��I<h��A�*

loss��9>�Q!       QKD	��I<h��A�*

accuracy��n?8O�m       �	jR<h��A�*

loss��$>@�O9       QKD	fR<h��A�*

accuracy�p?)�w       �	�@[<h��A�*

loss�.;>?X\       QKD	�A[<h��A�*

accuracy%m?�4��       �	0xc<h��A�*

loss�>��p�       QKD	8yc<h��A�*

accuracy��q?�r�       �	��k<h��A�*

loss2>>��v       QKD	��k<h��A�*

accuracyw�m?&�DY       �	�t<h��A�*

loss�!>�31�       QKD	�t<h��A�*

accuracy�p?�M�       �	��|<h��A�*

lossu�#>FW�       QKD	z�|<h��A�*

accuracy*Lp?>UCG       �	���<h��A�*

loss�[&>�۟       QKD	���<h��A�*

accuracy�kp?ZU�       �	��<h��A�*

loss�(>��       QKD	:��<h��A�*

accuracy�p?���        �	g��<h��A�*

loss��<>�|`m       QKD	?��<h��A�*

accuracy��m?	f��       �	�<h��A�*

loss|$+>�탖       QKD	�<h��A�*

accuracy@�o?�f>�       �	b��<h��A�*

loss'^>)�I�       QKD	I��<h��A�*

accuracy@�p?_᳣       �	��<h��A�*

lossmh&>0�       QKD	y�<h��A�*

accuracyV<p?���       �	���<h��A�*

loss�*>�)8n       QKD	���<h��A�*

accuracy�No?��*~       �	_Q�<h��A�*

lossT9>�B��       QKD	UR�<h��A�*

accuracyK�m?�[�       �	N�<h��A�*

loss��>��`�       QKD	#�<h��A�*

accuracy5Yq?\���       �	.��<h��A�*

loss��#>�;�       QKD	��<h��A�*

accuracym�p?\��]       �	���<h��A�*

loss�>��       QKD	���<h��A�*

accuracybIq?P��f       �	f��<h��A�*

loss��#>�3��       QKD	���<h��A�*

accuracy�)q?%<V-       �	���<h��A�*

loss(%4>�� �       QKD	b��<h��A�*

accuracy�An?^��`       �	���<h��A�*

loss�g>�Iu2       QKD	��<h��A�*

accuracy�9q?���q       �	y�<h��A�*

loss�91>�☄       QKD	V�<h��A�*

accuracy��m?�D(�       �	 �=h��A�*

loss">�z�       QKD	��=h��A�*

accuracy��q?%Ǵ�       �	�=h��A�*

loss�>$��A       QKD	k=h��A�*

accuracyKr?�        �	}T=h��A�*

loss�X>p�q�       QKD	{U=h��A�*

accuracy�&r?x��       �	�=h��A�*

loss%>�;�       QKD	�=h��A�*

accuracy@�o?�~       �	��$=h��A�*

loss�{>V�-�       QKD	��$=h��A�*

accuracyx�q?�mWX       �	z�-=h��A�*

loss�>���1       QKD	w�-=h��A�*

accuracy��p?��D�       �	j7=h��A�*

loss��6>4��       QKD	c7=h��A�*

accuracy��n?��מ       �	��?=h��A�*

loss�C(>N@�       QKD	��?=h��A�*

accuracy�p?W�Y�       �	�H=h��A�*

lossn�>�5<       QKD	�H=h��A�*

accuracy��q?�
!       �	c�Q=h��A�*

loss��>�?       QKD	A�Q=h��A�*

accuracy*Lp?�ڦ�       �	;�Z=h��A�*

loss	>p�N�       QKD	,�Z=h��A�*

accuracy�6r?�VA       �	�c=h��A�*

lossCa>��3�       QKD	�c=h��A�*

accuracy	iq?k���       �	r�l=h��A�*

loss��>7�ҫ       QKD	��l=h��A�*

accuracy�9q?��A�       �	��s=h��A�*

lossv�>G�1+       QKD	��s=h��A�*

accuracy�p?���       �	z=h��A�*

lossO�>��t       QKD	z=h��A�*

accuracy��q?T 
       �	�d�=h��A�*

loss~H.>��E�       QKD	�e�=h��A�*

accuracy�o?c�5�       �	M��=h��A�*

loss!hA>45�       QKD	U��=h��A�*

accuracy%m?�a       �	�5�=h��A�*

lossx�*>��A�       QKD	�6�=h��A�*

accuracy@�o?���0       �	�X�=h��A�*

losslP%>
���       QKD	iY�=h��A�*

accuracy5�o?��^�       �	��=h��A�*

loss��>}U       QKD	t��=h��A�*

accuracy��q?����       �	�Y�=h��A�*

lossA�>X(X�       QKD	�Z�=h��A�*

accuracy
q?�Ш5       �	'��=h��A�*

loss�>�g�       QKD	 ��=h��A�*

accuracy5�r?Ң��       �	P�=h��A�*

loss�>9Ɖ       QKD	�P�=h��A�*

accuracy�&r?��Ӈ       �	o��=h��A�*

lossA->�z�       QKD	e�=h��A�*

accuracy*Lp?�a��       �	�L�=h��A�*

loss�>��j^       QKD	�M�=h��A�*

accuracybIq?�ٟ�       �	���=h��A�*

loss1�>���B       QKD	���=h��A�*

accuracyx�q?��F       �	w��=h��A�*

loss��+>�{�       QKD	a��=h��A�*

accuracyV�n?�&J?       �		T�=h��A�*

loss"$#>���       QKD	U�=h��A�*

accuracy�o?����       �	���=h��A�*

loss�>���       QKD	���=h��A�*

accuracy�q? Ȇ�       �	u��=h��A�*

lossr� >8p.�       QKD	���=h��A�*

accuracy��p?�|W�       �	K>�=h��A�*

lossHF+>��D{       QKD	0?�=h��A�*

accuracy��o?h��"       �	D��=h��A�*

lossAt<>�gYv       QKD	?��=h��A�*

accuracy�Dm?�K��       �	 �=h��A�*

loss�y$>~z7�       QKD	� �=h��A�*

accuracy
q?�+�|       �	�y�=h��A�*

loss��>�)�(       QKD	Xz�=h��A�*

accuracy��q?���       �	��=h��A�*

loss?�>�b�U       QKD	��=h��A�*

accuracy5Yq?5>��       �	�r>h��A�*

loss|0>�'x       QKD	os>h��A�*

accuracy5�n?�?8`       �	M>h��A�*

loss˨>�.q�       QKD	8>h��A�*

accuracy��q?��S       �	�U>h��A�*

loss=�>8y��       QKD	�V>h��A�*

accuracy�Fr?����       �	ڢ>h��A�*

loss\@>E���       QKD	ţ>h��A�*

accuracy��q?�P:       �	�>h��A�*

loss��>k<�       QKD	�>h��A�*

accuracy�9q?��I       �	�q!>h��A�*

loss[t*>[_�-       QKD	br!>h��A�*

accuracy2n?�
g�       �	�(>h��A�*

loss��/>]f�*       QKD	�(>h��A�*

accuracy�Qn?fT�       �	�.>h��A�*

loss +>��1;       QKD	�.>h��A�*

accuracy@�o?;bv       �	�B5>h��A�*

lossl>���       QKD	�C5>h��A�*

accuracy��q?s��       �	D�;>h��A�*

loss>F>d;ξ       QKD	#�;>h��A�*

accuracy�Fr?�;	       �	B>h��A�*

loss;�> @�       QKD	B>h��A�*

accuracy�)q?�D~       �	�H>h��A�*

loss��*>����       QKD	��H>h��A�*

accuracy*Lp?k�        �	�JO>h��A�*

loss�#@>	��&       QKD	�KO>h��A�*

accuracy��k?#��       �	��U>h��A�*

loss�>ac�       QKD	��U>h��A�*

accuracyW�q?����       �	��\>h��A�*

loss$>ղ2       QKD	��\>h��A�*

accuracyvr?����       �	�,c>h��A�*

loss�>�D*�       QKD	�-c>h��A�*

accuracy��q?S ��       �	��i>h��A�*

loss�>8!M:       QKD	Օi>h��A�*

accuracy*�q?k���       �	p>h��A�*

losst>W]��       QKD	%p>h��A�*

accuracy�xq?��c       �	pv>h��A�*

loss�A>�3�'       QKD	qv>h��A�*

accuracy5�r?ɾ��       �	@�|>h��A�*

loss&>�]       QKD	�|>h��A�*

accuracyKr?o��:       �	���>h��A�*

loss9D(>:9u       QKD	���>h��A�*

accuracy�p?�:�|       �	�+�>h��A�*

loss�j>/y�[       QKD	w,�>h��A�*

accuracy�6r?��)
       �	��>h��A�*

loss|n!>�ʊU       QKD	���>h��A�*

accuracyK�p?�~d       �	%��>h��A�*

loss��>6k�       QKD	 ��>h��A�*

accuracyvr?"9��       �	)M�>h��A�*

loss��/>���       QKD	�M�>h��A�*

accuracy�p?P޻�       �	�>h��A�*

loss��)>-�(       QKD	��>h��A�*

accuracy5�n?��B       �	�v�>h��A�*

loss�>]�M       QKD	�w�>h��A�*

accuracybIq?N       �	��>h��A�*

loss3�>�˱�       QKD		��>h��A�*

accuracy��r?�p��       �	TL�>h��A�*

loss��>�6��       QKD	EM�>h��A�*

accuracy�9q?�+,       �	�
�>h��A�*

loss�>]SNU       QKD	��>h��A�*

accuracy��r?�J       �	q^�>h��A�*

loss7�>}Wd9       QKD	j_�>h��A�*

accuracy��r?��H�       �	+��>h��A�*

loss�;G>�Z�M       QKD	��>h��A�*

accuracy�o?�,��       �	�r�>h��A�*

loss�\>L2�3       QKD	ws�>h��A�*

accuracy�i?���       �	},�>h��A�*

loss�GM>�{�       QKD	�-�>h��A�*

accuracy�l?1�%       �	���>h��A�*

loss)�*>�p@       QKD	t��>h��A�*

accuracy*�n?&d�m       �	7�>h��A�*

loss�>�r)�       QKD	F�>h��A�*

accuracy�)q?U�I       �	6��>h��A�*

loss�$>��:�       QKD	-��>h��A�*

accuracya�o?����       �	
�>h��A�*

loss��>�}�       QKD	�
�>h��A�*

accuracy�q?U�]�       �	���>h��A�*

loss�$>��y       QKD	���>h��A�*

accuracy��r?7�a�       �	LJ�>h��A�*

loss�>}��R       QKD	#K�>h��A�*

accuracy�)q?0 �"       �	��?h��A�*

lossp�>,�       QKD	��?h��A�*

accuracyK�p?;���       �	��?h��A�*

loss� >��5       QKD	��?h��A�*

accuracy��q?��Ma       �	u:?h��A�*

lossT'>3Y�6       QKD	t;?h��A�*

accuracy*Lp?'8�       �	`�?h��A�*

loss�>��@        QKD	?�?h��A�*

accuracy��q?��L�       �	��?h��A�*

loss@�>A��       QKD	��?h��A�*

accuracy@�p?{k       �	��&?h��A�*

lossj�>��       QKD	��&?h��A�*

accuracy�xq?�g.       �	t-?h��A�*

loss3>
��'       QKD	[-?h��A�*

accuracy*�q?�S�       �	�3?h��A�*

loss�3>�x)       QKD	�3?h��A�*

accuracy*�q?�e%�       �	��9?h��A�*

loss&>>�,�Y       QKD	��9?h��A�*

accuracyr?b+�z       �	�XA?h��A�*

loss�y(>��$A       QKD	�YA?h��A�*

accuracy�o?(��       �	�G?h��A�*

loss*>o0�3       QKD	�G?h��A�*

accuracy�p?Y�       �	�JN?h��A�*

loss>�3�       QKD	�KN?h��A�*

accuracyr? 9��       �	��T?h��A�*

loss��>H�g�       QKD	��T?h��A�*

accuracy��q?/�z�       �	A[?h��A�*

loss>|t       QKD	B[?h��A�*

accuracy�xq?}��       �	�a?h��A�*

lossI>k�6�       QKD	��a?h��A�*

accuracy
q?D�0�       �	�Fh?h��A�*

lossZ�>�t'       QKD	�Gh?h��A�*

accuracy�6r?�W�       �	 o?h��A�*

lossA>M��G       QKD	*o?h��A�*

accuracy�Fr?��\       �	��u?h��A�*

loss��,>I�Ny       QKD	��u?h��A�*

accuracy��n?B��       �	Mf|?h��A�*

lossp>1�f�       QKD	dg|?h��A�*

accuracy��q?�e>�       �	�S�?h��A�*

loss�(>&l�       QKD	�T�?h��A�*

accuracy@fr?W�ɪ       �	���?h��A�*

loss+�>A�Q       QKD	���?h��A�*

accuracy5Yq?n���       �	�K�?h��A�*

loss��>����       QKD	�L�?h��A�*

accuracybIq?�ق       �	���?h��A�*

lossr
#>��'�       QKD	� �?h��A�*

accuracya�o?���       �	,i�?h��A�*

loss/>�0?       QKD	Bj�?h��A�*

accuracy��q?(�N�       �	��?h��A�*

loss%�>��h       QKD	��?h��A�*

accuracy�r?��       �	4��?h��A�*

lossN>�^��       QKD	��?h��A�*

accuracyvr?q���       �	T��?h��A�*

lossgV>�;;�       QKD	=��?h��A�*

accuracy*�q?a?*9       �	�&�?h��A�*

loss
5>M6%       QKD	�'�?h��A�*

accuracy�p?Nn�|       �	���?h��A�*

loss�>@7��       QKD	ᴾ?h��A�*

accuracy	�r?/���       �	�n�?h��A�*

loss�W >���       QKD	�o�?h��A�*

accuracy�)q?����       �	��?h��A�*

lossj% >T���       QKD	���?h��A�*

accuracy@fr?ɉ       �	��?h��A�*

loss+>ΐ�       QKD	ߒ�?h��A�*

accuracy@�p?#��?       �	�#�?h��A�*

loss>�<]{       QKD	�$�?h��A�*

accuracy�6r?�4       �	���?h��A�*

loss�>�qW�       QKD	���?h��A�*

accuracyKr?�Ԙ       �	�h�?h��A�*

loss�{/>��8       QKD	�i�?h��A�*

accuracyГm?���4       �	���?h��A�*

loss�E>X]       QKD	���?h��A�*

accuracyvr?�	�#       �	�K�?h��A�*

loss	�>^O�K       QKD	�L�?h��A�*

accuracy��q?���       �	���?h��A�*

loss�S>0�a�       QKD	���?h��A�*

accuracyWs?ҵ��       �	� @h��A�*

lossL�>۸��       QKD	� @h��A�*

accuracyx�q?�t�       �	�r@h��A�*

lossKj>��m]       QKD	�s@h��A�*

accuracy�q?v��       �	��@h��A�*

loss��>�z�#       QKD	��@h��A�*

accuracy�r?��       �	π@h��A�*

loss��>�r	       QKD	��@h��A�*

accuracymVr?"�f       �	@h��A�*

loss�>pƥ'       QKD	�@h��A�*

accuracym�p?> �h       �	0� @h��A�*

lossDK&>���       QKD	0� @h��A�*

accuracywo?�R�X       �	�'@h��A�*

loss>\�
Q       QKD	�'@h��A�*

accuracy*�q?�rL�       �	Pe-@h��A�*

lossV� >��       QKD	ff-@h��A�*

accuracy@�p?�<�       �	+�3@h��A�*

lossk( >	�B       QKD	�3@h��A�*

accuracy��p?�yH       �	�*:@h��A�*

loss|32>���<       QKD	�+:@h��A�*

accuracy�An?餲�       �	��@@h��A�*

loss>�>�eȄ       QKD	��@@h��A�*

accuracy*�q?v�3       �	��G@h��A�*

lossާ>�\��       QKD	h�G@h��A�*

accuracyW�q?�^       �	��M@h��A�*

lossR�>~9       QKD	��M@h��A�*

accuracymVr?ְk�       �	�KT@h��A�*

loss��>��       QKD	�LT@h��A�*

accuracy��r??�/	       �	?�Z@h��A�*

loss�(>���       QKD	�Z@h��A�*

accuracy*�n?��       �	opa@h��A�*

loss~�>�(�       QKD	nqa@h��A�*

accuracy
q?M�ԅ       �	6h@h��A�*

loss�>-�wJ       QKD	5h@h��A�*

accuracy�)q?�3s�       �	��n@h��A�*

loss�v>�A�       QKD	�n@h��A�*

accuracy�p?��\       �	�)u@h��A�*

loss�#>��S       QKD	�*u@h��A�*

accuracy��o?A��G       �	#�{@h��A�*

lossx�>�-f       QKD	�{@h��A�*

accuracyvr?���       �	/
�@h��A�*

loss�s>%\�Z       QKD	�@h��A�*

accuracy*�q?���       �	�3�@h��A�*

loss�o>:�ߩ       QKD	�4�@h��A�*

accuracy�Ss?�;��       �	ގ@h��A�*

loss��>ķ�8       QKD	ߎ@h��A�*

accuracym�s?�^?S       �	�f�@h��A�*

lossp>�:U6       QKD	�g�@h��A�*

accuracy*�q?)�9�       �	�ʛ@h��A�*

lossh�>�:2�       QKD	�˛@h��A�*

accuracy5Yq?��F       �	�K�@h��A�*

loss��>�:�D       QKD	�L�@h��A�*

accuracyxcs?��       �	�Ǩ@h��A�*

loss=�>��ٿ       QKD	vȨ@h��A�*

accuracy��q?�v+       �	�f�@h��A�*

loss%�>�v*�       QKD	�g�@h��A�*

accuracy	�r?��f6       �	�ڵ@h��A�*

loss��>�!�       QKD	�۵@h��A�*

accuracy*�q?^D�       �	iL�@h��A�*

lossXY>[6�)       QKD	yM�@h��A�*

accuracyW�q?�(�       �	��@h��A�*

loss�>��       QKD	h��@h��A�*

accuracyx�p?CEw       �	�;�@h��A�*

loss�V>��s�       QKD	�<�@h��A�*

accuracyLss?�휳       �	���@h��A�*

loss}}B>c���       QKD	���@h��A�*

accuracy��l?]�       �	:]�@h��A�*

loss��">v/qT       QKD	'^�@h��A�*

accuracy
q?TV�       �	ʫ�@h��A�*

loss�L">���       QKD	ì�@h��A�*

accuracy��o?����       �	�@h��A�*

loss]�%>>�8       QKD	�@h��A�*

accuracy@�o?	&�.       �	��@h��A�*

loss�2>5/D�       QKD	 �@h��A�*

accuracy��q?��~�       �	�@h��A�*

loss}_>���       QKD	��@h��A�*

accuracybIq?�x"4       �	{��@h��A�*

loss�v>�tZ1       QKD	���@h��A�*

accuracy�6r?/=�J       �	6�@h��A�*

loss,>vç�       QKD	�6�@h��A�*

accuracyx�q?ς�F       �	�Ah��A�*

loss+�>󿌁       QKD	ͫAh��A�*

accuracy�&r?�O�       �	�X
Ah��A�*

loss��>e��S       QKD	�Y
Ah��A�*

accuracy��q?�϶�       �	��Ah��A�*

lossw�>�§d       QKD	i�Ah��A�*

accuracybIq?����       �	�]Ah��A�*

loss\�	>{X��       QKD	q^Ah��A�*

accuracyLss?����       �	��Ah��A�*

loss�>(�f!       QKD	r�Ah��A�*

accuracy	�r?��g�       �	�$Ah��A�*

loss��>�3�       QKD	�$Ah��A�*

accuracyWs?��j       �	��*Ah��A�*

loss��>v�5       QKD	��*Ah��A�*

accuracy��q?Lf��       �	�1Ah��A�*

loss��>�       QKD	k1Ah��A�*

accuracy�s?Q*�       �	7u7Ah��A�*

loss�A>E�7�       QKD	v7Ah��A�*

accuracy��r?��;;       �	�>Ah��A�*

loss9@>A��L       QKD	�>Ah��A�*

accuracy5�r?�Ψ       �	�DAh��A�*

loss��>�
       QKD	��DAh��A�*

accuracyWs?B�1       �	z�KAh��A�*

loss>H:w�       QKD	v�KAh��A�*

accuracy�s?ʪ��       �	�DRAh��A�*

lossm>2�P�       QKD	�ERAh��A�*

accuracyWs?B�Xv       �	�XAh��A�*

loss�6>�m?x       QKD	��XAh��A�*

accuracy5�r?*�J       �	��_Ah��A�*

loss�:>$�-       QKD	��_Ah��A�*

accuracy	�r?b��        �	�%fAh��A�*

loss��>���m       QKD	�&fAh��A�*

accuracy�,p?5}AS       �	��lAh��A�*

loss1�>P��E       QKD	��lAh��A�*

accuracy��q?H��h       �	�sAh��A�*

lossU�>��e       QKD	�sAh��A�*

accuracym�s?��q       �	ҡyAh��A�*

loss�>!`       QKD	�yAh��A�*

accuracy�6r?��L�       �	~�Ah��A�*

lossq�>�RJ(       QKD	^�Ah��A�*

accuracyb�r?��/       �	S��Ah��A�*

loss%�>�58u       QKD	/��Ah��A�*

accuracy	At?�Ρ�       �	�+�Ah��A�*

loss��>C��[       QKD	�,�Ah��A�*

accuracy5Yq?*�q        �	���Ah��A�*

lossf�>�,�       QKD	и�Ah��A�*

accuracy��r?��       �	L�Ah��A�*

loss�o>�S[       QKD	H�Ah��A�*

accuracy�s?�9Ѩ       �	���Ah��A�*

loss�,	>�ֿ�       QKD	���Ah��A�*

accuracyLss?���,       �	��Ah��A�*

loss<�>CO        QKD	��Ah��A�*

accuracy�Fr?KF�%       �	���Ah��A�*

loss�0#>��|       QKD	��Ah��A�*

accuracyx�p?��n       �	V�Ah��A�*

loss�n>���       QKD	\�Ah��A�*

accuracy�xq?�ֈ�       �	���Ah��A�*

loss�t>�
�       QKD	���Ah��A�*

accuracy��s?�*6�       �	#��Ah��A�*

loss%�>V��t       QKD	��Ah��A�*

accuracy�s?�|,W       �	hu�Ah��A�*

loss{.	>�j��       QKD	�v�Ah��A�*

accuracy��r?>6A       �	3M�Ah��A�*

loss��>�V{�       QKD	2N�Ah��A�*

accuracy��s?�c�       �	���Ah��A�*

loss۹>�ʈ6       QKD	� �Ah��A�*

accuracy�s?x74       �	��Ah��A�*

lossM >Ԃ�q       QKD	(��Ah��A�*

accuracy��t?6T,M       �	<~�Ah��A�*

losstI
>�M��       QKD	)�Ah��A�*

accuracy��r?٪$       �	���Ah��A�*

loss���=�/��       QKD	p��Ah��A�*

accuracy��s?��6m       �	�z�Ah��A�*

loss��=#N�l       QKD	�{�Ah��A�*

accuracy��s?]~�       �	%,�Ah��A�*

lossx��=�b�       QKD	-�Ah��A�*

accuracy61t?(+p2       �	���Ah��A�*

loss�<>2�T#       QKD	���Ah��A�*

accuracy�s?v��       �	�#Bh��A�*

loss��+>	���       QKD	�$Bh��A�*

accuracyx�p?��<       �	��	Bh��A�*

lossM�%>�칋       QKD	��	Bh��A�*

accuracy�o?���4       �	�+Bh��A�*

loss��>�K�       QKD	�,Bh��A�*

accuracy�Fr?/�:       �	}Bh��A�*

loss*P>ߏ!n       QKD	~Bh��A�*

accuracy��r?bY��       �	 �Bh��A�*

lossK>��#�       QKD	��Bh��A�*

accuracy�xq?���       �	6k#Bh��A�*

lossTC>�5��       QKD	'l#Bh��A�*

accuracyr?�4:       �	�*Bh��A�*

loss[�>�-B�       QKD	�*Bh��A�*

accuracyb�r?�	)       �	�0Bh��A�*

losse\>`�3       QKD	ҵ0Bh��A�*

accuracy��s?Ɗ��       �	\V7Bh��A�*

loss��>ۮ�h       QKD	9W7Bh��A�*

accuracy��r?�zV       �	�=Bh��A�*

loss� >I�&q       QKD	9�=Bh��A�*

accuracy��q?i�\       �	�
DBh��A�*

loss�>�h��       QKD	�DBh��A�*

accuracyƢs?]|i       �	��JBh��A�*

loss�Q>E#��       QKD	��JBh��A�*

accuracy�{p?;�m       �	��QBh��A�*

loss��>x�c       QKD	�QBh��A�*

accuracy5�r?���       �	�mXBh��A�*

loss�X	>ٲq�       QKD	�nXBh��A�*

accuracyƢs?i�B�       �	�&_Bh��A�*

lossC>e.U       QKD	 (_Bh��A�*

accuracy5�r?f���       �	r�eBh��A�*

lossy*> ��       QKD	E�eBh��A�*

accuracy��q?v_       �	MlBh��A�*

lossg�>�H�       QKD	NlBh��A�*

accuracy�Ss?�}CP       �	esBh��A�*

loss��>�       QKD	ksBh��A�*

accuracy�r?`1�v       �	��yBh��A�*

loss>���       QKD	��yBh��A�*

accuracy*$s?�'��       �	�I�Bh��A�*

loss{�>Xfj�       QKD	�J�Bh��A�*

accuracy@fr?��       �	&
�Bh��A�*

loss�9>(�AX       QKD	M�Bh��A�*

accuracyA�s?�G�*       �	%��Bh��A�*

loss� 	>��̿       QKD	+��Bh��A�*

accuracy�3s?x���       �	D�Bh��A�*

loss˵>��       QKD	E�Bh��A�*

accuracy��q?Q/=]       �	'ŚBh��A�*

lossf	>�y��       QKD	;ƚBh��A�*

accuracyWs?��s�       �	�;�Bh��A�*

loss7>[]�o       QKD	�<�Bh��A�*

accuracyvr?��g�       �	��Bh��A�*

loss��>+J�4       QKD	��Bh��A�*

accuracy5�r?C���       �	�o�Bh��A�*

lossr�=9׮       QKD	�p�Bh��A�*

accuracy��s?����       �	��Bh��A�*

loss���=��o       QKD	��Bh��A�*

accuracy��t?��       �	���Bh��A�*

lossd">LOg#       QKD	���Bh��A�*

accuracy*$s?!�3       �	��Bh��A�*

loss�� >E�#       QKD	���Bh��A�*

accuracy�3s?/��       �	�j�Bh��A�*

loss��=r�o�       QKD	�k�Bh��A�*

accuracy�Pt?JI       �	n�Bh��A�*

loss��>�E�       QKD	P�Bh��A�*

accuracy	�r?�ާ       �	m��Bh��A�*

loss�(>ļ��       QKD	I��Bh��A�*

accuracy�s?�X�"       �	V�Bh��A�*

loss}Z�=�3;       QKD	W�Bh��A�*

accuracy��r?��z�       �	�Bh��A�*

loss�@>�;�       QKD	��Bh��A�*

accuracyWs?��Z�       �	_h�Bh��A�*

loss#�>{�̣       QKD	Si�Bh��A�*

accuracy��s?0�>�       �	*/�Bh��A�*

losso>c���       QKD	0�Bh��A�*

accuracy��q?�nc�       �	�m�Bh��A�*

loss�,>���!       QKD	o�Bh��A�*

accuracy�s?��[-       �	M%�Bh��A�*

loss�>l���       QKD	=&�Bh��A�*

accuracy*$s?�
��       �	��Ch��A�*

lossc3>*�       QKD	��Ch��A�*

accuracy��l?�o/�       �	 m
Ch��A�*

loss�� >)y�n       QKD	n
Ch��A�*

accuracy�t?��b       �	�Ch��A�*

loss�|	>�đ�       QKD	�Ch��A�*

accuracy��r?0]�       �	�vCh��A�*

loss��>x��       QKD	�wCh��A�*

accuracyWs?�%�+       �	,�Ch��A�*

loss�?>&��       QKD	��Ch��A�*

accuracy�xq?{;��       �	�*$Ch��A�*

lossP%	>H���       QKD	�+$Ch��A�*

accuracy*$s?h���       �	J�*Ch��A�*

loss���=��       QKD	]�*Ch��A�*

accuracy�t?�f�       �	�`1Ch��A�*

loss�R�="�L       QKD	�a1Ch��A�*

accuracy�mu?>d�       �	q�7Ch��A�*

loss@m�=�|�/       QKD	d�7Ch��A�*

accuracy�pt?����       �	�>Ch��A�*

loss��>�"5       QKD	��>Ch��A�*

accuracy��r?��ʾ       �	�ECh��A�*

loss�>,��y       QKD	�ECh��A�*

accuracy��s?ut�       �	��KCh��A�*

loss�� >�Ĩ�       QKD	��KCh��A�*

accuracy�Cs?����       �	�TRCh��A�*

loss�E>��t�       QKD	�URCh��A�*

accuracy�Cs?�S�       �	k�XCh��A�*

loss?��=�Fb       QKD	P�XCh��A�*

accuracy��s?���       �	��_Ch��A�*

loss)�>%��       QKD	��_Ch��A�*

accuracyx�p?D��O       �	\�fCh��A�*

loss>4�,�       QKD	o�fCh��A�*

accuracy
q?���B       �	mCh��A�*

loss�C	>�Ct0       QKD	mCh��A�*

accuracy�3s?I�;       �	I�sCh��A�*

loss*n�=y���       QKD	<�sCh��A�*

accuracy61t?��q       �	2zCh��A�*

loss>�/c       QKD	zCh��A�*

accuracya�o?�Q$       �	͓�Ch��A�*

loss�z
>���h       QKD	Д�Ch��A�*

accuracyvr?��S�       �	o<�Ch��A�*

loss�<>����       QKD	Q=�Ch��A�*

accuracyx�q?��w�       �	�O�Ch��A�*

lossXx>��T
       QKD	�P�Ch��A�*

accuracy��r?K�       �	M�Ch��A�*

loss��=�5        QKD	e�Ch��A�*

accuracy	At?Ⱦ�       �	���Ch��A�*

loss���=�>D,       QKD	���Ch��A�*

accuracy*$s?~(�       �	��Ch��A�*

loss��=@Г       QKD	��Ch��A�*

accuracy�t?̮Ɠ       �	e��Ch��A�*

lossa��=�H�       QKD	|��Ch��A�*

accuracy�t?W�h       �	$.�Ch��A�*

losso��=��3       QKD	/�Ch��A�*

accuracyb!t?\���       �	��Ch��A�*

loss��>����       QKD	~�Ch��A�*

accuracy��r?Ky�j       �	^�Ch��A�*

loss)�=���y       QKD	 _�Ch��A�*

accuracy�t?
���       �	���Ch��A�*

lossl">�eJ�       QKD	x��Ch��A�*

accuracyxcs?i��Q       �	��Ch��A�*

loss��=7��n       QKD	��Ch��A�*

accuracy�Ss?���       �	!��Ch��A�*

loss�� >�P\       QKD	��Ch��A�*

accuracy�p?��\%       �	�S�Ch��A�*

loss{.>��H�       QKD	�T�Ch��A�*

accuracy��q?���       �	���Ch��A�*

loss�
>x'�       QKD	���Ch��A�*

accuracyb�r?����       �	�b�Ch��A�*

loss��=#� �       QKD	�c�Ch��A�*

accuracyW�t?s�       �	V��Ch��A�*

loss��>ୢ�       QKD	6��Ch��A�*

accuracy�s?�FÀ       �	�9�Ch��A�*

lossdp>����       QKD	�:�Ch��A�*

accuracyxcs?����       �	���Ch��A�*

lossz&>���       QKD	���Ch��A�*

accuracy�,p?���       �	�W�Ch��A�*

loss�o>�J_       QKD	�X�Ch��A�*

accuracy��q?�       �	H�Dh��A�*

lossT>Ǖ�"       QKD	1�Dh��A�*

accuracy�xq?� h�       �	��
Dh��A�*

loss�!$>嶠�       QKD	��
Dh��A�*

accuracyK/o?<�T       �	��Dh��A�*

lossq>�t��       QKD	��Dh��A�*

accuracymVr?'#��       �	4mDh��A�*

loss��>���       QKD	'nDh��A�*

accuracym�s?$t�       �	�Dh��A�*

loss���=�O       QKD	�Dh��A�*

accuracyA�s?Eɱ�       �	*�$Dh��A�*

loss�<>S��\       QKD	/�$Dh��A�*

accuracyWs?��B       �	Y+Dh��A�*

lossWW	>��)       QKD	�Y+Dh��A�*

accuracy��r?��{o       �	��1Dh��A�*

lossB�>��h�       QKD	��1Dh��A�*

accuracyKr?Xи�       �	x/8Dh��A�*

lossU>i2�)       QKD	Z08Dh��A�*

accuracy�s?u�H]       �	��>Dh��A�*

loss:>�Y�       QKD	��>Dh��A�*

accuracy�s?��_�       �	3tEDh��A�*

lossVQ >���       QKD	1uEDh��A�*

accuracy�Cs?��h       �	(FLDh��A�*

loss��>�(�@       QKD	GLDh��A�*

accuracy�Cs?�*�       �	`�RDh��A�*

loss�_ >�gէ       QKD	N�RDh��A�*

accuracy�s?��i,       �	f\YDh��A�*

loss�\>o9)       QKD	]YDh��A�*

accuracy�3s?b�       �	L_Dh��A�*

loss�|>���       QKD	 M_Dh��A�*

accuracyWs?Vu[�       �	�eDh��A�*

loss}�>�ܨ       QKD	��eDh��A�*

accuracy�Ss?;ےR       �	ζlDh��A�*

loss�$�=<;cD       QKD	ַlDh��A�*

accuracyүt?Yu        �	�fsDh��A�*

loss��=o       QKD	�gsDh��A�*

accuracy61t?���L       �	�zDh��A�*

lossZ�>�D.,       QKD	�zDh��A�*

accuracy�3s?"~��       �	:��Dh��A�*

loss	�>��;�       QKD	G��Dh��A�*

accuracy�3s?o� e       �	P_�Dh��A�*

loss��=�¦i       QKD	>`�Dh��A�*

accuracy61t?���       �	��Dh��A�*

loss�B�=4��       QKD	词Dh��A�*

accuracyW�t?o5�       �	�~�Dh��A�*

loss`�=j��       QKD	X�Dh��A�*

accuracy�t?a&       �	.�Dh��A�*

loss���=O�2�       QKD	/�Dh��A�*

accuracyW�t?��TM       �	~��Dh��A�*

loss5">�-       QKD	���Dh��A�*

accuracyA�s?)��       �	3��Dh��A�*

lossI>�=��%       QKD	,��Dh��A�*

accuracyƢs?zom       �	'�Dh��A�*

loss��>-IY1       QKD	�Dh��A�*

accuracyr?r���       �	��Dh��A�*

loss��>q	�f       QKD	���Dh��A�*

accuracyƢs?�g       �	,L�Dh��A�*

loss��=��>6       QKD	M�Dh��A�*

accuracy+�t?�Ti�       �	b�Dh��A�*

lossZ�=g�33       QKD	\�Dh��A�*

accuracy�s?�Bp8       �	f��Dh��A�*

loss6�>�%       QKD	i��Dh��A�*

accuracy�9q?J��       �	©�Dh��A�*

lossw��=�!��       QKD	���Dh��A�*

accuracy��s?	���       �	�/�Dh��A�*

loss
��=7m��       QKD	x0�Dh��A�*

accuracyWs?��F�       �	��Dh��A�*

loss7��=EP��       QKD	��Dh��A�*

accuracyb!t?�I�i       �	Ƴ�Dh��A�*

loss�w�=ɭ��       QKD	���Dh��A�*

accuracy�t?����       �	���Dh��A�*

loss#0�=	��       QKD	���Dh��A�*

accuracyLss?H�^       �	�I�Dh��A�*

loss	 >�/�       QKD	�J�Dh��A�*

accuracy�s?��v�       �	���Dh��A�*

loss���=���O       QKD	y��Dh��A�*

accuracy�Pt?��7�       �	�j�Dh��A�*

loss+5�=��       QKD	�k�Dh��A�*

accuracyL�t?Wo�       �	��Eh��A�*

loss��$>֌<       QKD	��Eh��A�*

accuracy5�o?U^6n       �	��Eh��A�*

loss[q�=O��       QKD	��Eh��A�*

accuracy�3s?�苝       �	�CEh��A�*

lossS�	>�5��       QKD	�DEh��A�*

accuracyr?}WJ�       �	#�Eh��A�*

lossJ��=$�:       QKD	�Eh��A�*

accuracy�t?��	�       �	,� Eh��A�*

loss�=>��       QKD	� Eh��A�*

accuracy�Cs?��       �	�'Eh��A�*

loss&�>w��       QKD	�'Eh��A�*

accuracy	iq?>U       �	��-Eh��A�*

lossZM>S:!~       QKD	j�-Eh��A�*

accuracy�,p?8
|�       �	�]4Eh��A�*

loss��>}K�       QKD	�^4Eh��A�*

accuracym�s?=F�|       �	�;Eh��A�*

loss�:>�W�       QKD	�	;Eh��A�*

accuracy��q?����       �	C�AEh��A�*

loss7N>�h       QKD	.�AEh��A�*

accuracy�Ss?��?�       �	��HEh��A�*

loss�>_!L~       QKD	�HEh��A�*

accuracyA�s?BS��       �	�fOEh��A�*

loss�>c��       QKD	�gOEh��A�*

accuracym�s?�       �	�<VEh��A�*

loss�=>�D�       QKD	�=VEh��A�*

accuracy*$s?r�`       �	e�\Eh��A�*

loss/>"©       QKD	x�\Eh��A�*

accuracy�Fr?gAdS       �	��cEh��A�*

lossȶ�=�8v       QKD	��cEh��A�*

accuracy�mu?9�X+       �	�ClEh��A�*

loss8��=�       QKD	�DlEh��A�*

accuracy	At?�c"       �	MstEh��A�*

loss[�=���       QKD	CttEh��A�*

accuracy��t?��       �	8�}Eh��A�*

lossHh>��       QKD	�}Eh��A�*

accuracy��q?C��l       �	�F�Eh��A�*

loss�m>���m       QKD		H�Eh��A�*

accuracyƢs?B���       �	�3�Eh��A�*

lossݦ>BK�{       QKD	�4�Eh��A�*

accuracy�kp?J�q       �	w6�Eh��A�*

loss&p�=;�-       QKD	N7�Eh��A�*

accuracyA�s?&���       �	�(�Eh��A�*

loss���=�	�       QKD	�)�Eh��A�*

accuracy�3s?(�L�       �	���Eh��A�*

loss_�=�x-/       QKD	���Eh��A�*

accuracym�s?M��       �	g�Eh��A�*

loss�u>��G       QKD	 h�Eh��A�*

accuracy��s?���       �	��Eh��A�*

loss}l>���       QKD	��Eh��A�*

accuracy@fr?�4��       �	Dd�Eh��A�*

lossx��=�qD�       QKD	@e�Eh��A�*

accuracym�s?�]�v       �	�s�Eh��A�*

loss'��=XaZ�       QKD	�t�Eh��A�*

accuracy61t?��5�       �	n3�Eh��A�*

lossjz�=9n�       QKD	A4�Eh��A�*

accuracy�t?({�       �	XH�Eh��A�*

loss��>��Ժ       QKD	<I�Eh��A�*

accuracy@�p?4�y       �	Jo�Eh��A�*

loss%>{Kr<       QKD	,p�Eh��A�*

accuracy*$s?Rd�@       �	��Eh��A�*

loss�a�=�k-a       QKD	���Eh��A�*

accuracy��s?�v'�       �	���Eh��A�*

loss���=�R�F       QKD	#��Eh��A�*

accuracy�t?ou�       �	��Eh��A�*

lossn�=f�Ӷ       QKD	(��Eh��A�*

accuracy�u?�0�~       �	��Fh��A�*

loss#�=t��       QKD	вFh��A�*

accuracy�t?�GZ       �	|GFh��A�*

loss�>r��y       QKD	�HFh��A�*

accuracyWs?��:       �	�CFh��A�*

loss:�=��:       QKD	�DFh��A�*

accuracy��t?��Wq       �	��Fh��A�*

loss���=��L       QKD	��Fh��A�*

accuracy+�t?���       �	�%Fh��A�*

loss�y
>pt��       QKD	�%Fh��A�*

accuracy�&r?�q�       �	[�-Fh��A�*

loss:�>)�WZ       QKD	1�-Fh��A�*

accuracy��r?B=�       �	[6Fh��A�*

loss���=��S�       QKD	�[6Fh��A�*

accuracyA�s?$��'       �	��>Fh��A�*

loss$��=���       QKD	��>Fh��A�*

accuracyA>u??T��       �	b�FFh��A�*

loss�M�=�h �       QKD	:�FFh��A�*

accuracy�Pt?�s�        �	!OFh��A�*

loss+�=�]�       QKD	�!OFh��A�*

accuracyүt?�g5       �	RxWFh��A�*

loss;T>��zy       QKD	;yWFh��A�*

accuracy5�r?/[p       �	9n_Fh��A�*

loss�>9; �       QKD	o_Fh��A�*

accuracy�3s?��O       �	��gFh��A�*

loss]>u��       QKD	��gFh��A�*

accuracym�s?U�n�       �	T�nFh��A�*

loss��=b��       QKD	O�nFh��A�*

accuracy��t?�͂�       �	<wFh��A�*

loss�r�=���       QKD	&wFh��A�*

accuracy61t?F�m�       �	��Fh��A�*

losshB�=qw       QKD	�Fh��A�*

accuracy+�t?�W.       �	�z�Fh��A�*

lossbo�=s���       QKD	�{�Fh��A�*

accuracyW�t?7���       �	n�Fh��A�*

lossG| >�r�       QKD	?�Fh��A�*

accuracym�s?���:       �	J�Fh��A�*

losss��=��Df       QKD	�Fh��A�*

accuracyxcs?��X�       �	�Fh��A�*

loss��>�؏�       QKD	�Fh��A�*

accuracymVr?���+       �	b8�Fh��A�*

loss���=3�       QKD	69�Fh��A�*

accuracym�s?�bz�       �	Z�Fh��A�*

loss��=�h�       QKD	:�Fh��A�*

accuracyW�t?����       �	\ϽFh��A�*

loss�n�=3��,       QKD	qнFh��A�*

accuracyL�t?>�_       �	�)�Fh��A�*

loss:��="��       QKD	�*�Fh��A�*

accuracyxcs?]��       �	�j�Fh��A�*

loss�B�=�Sݕ       QKD	�k�Fh��A�*

accuracy�s?��=�       �	���Fh��A�*

loss'��=��       QKD	q��Fh��A�*

accuracy61t?��H       �	�h�Fh��A�*

loss�� >K�J�       QKD	�i�Fh��A�*

accuracy��s?z��H       �	��Fh��A�*

loss ��=r.��       QKD	_��Fh��A�*

accuracy�s?���       �	���Fh��A�*

lossH��=P,�L       QKD	���Fh��A�*

accuracyb!t?[��       �	jw�Fh��A�*

loss	��=���       QKD	Ox�Fh��A�*

accuracyA>u?���       �	l	�Fh��A�*

loss���=��'�       QKD	U
�Fh��A�*

accuracym.u?��g       �	���Fh��A�*

loss/��=U�t|       QKD	���Fh��A�*

accuracym�s? Ls       �	XGh��A�*

loss���=�&B       QKD	YGh��A�*

accuracy�s?t)F�       �		Gh��A�*

lossD��=�"ݪ       QKD	�	Gh��A�*

accuracyx�t?58~M       �	ݯGh��A�*

loss^��=�s�       QKD	߰Gh��A�*

accuracyƢs?�zR�       �	cGh��A�*

lossH�=�д�       QKD	\Gh��A�*

accuracy�`t?�Av       �	h�Gh��A�*

loss�l�=-f��       QKD	l�Gh��A�*

accuracyƢs?�^��       �	J#Gh��A�*

loss,g�=i��       QKD	K#Gh��A�*

accuracy+�t?h���       �	�)Gh��A�*

loss{�>F��~       QKD	�)Gh��A�*

accuracy�Ss?�_�       �	�c0Gh��A�*

loss��=�Z�       QKD	�d0Gh��A�*

accuracy+�t?�w�       �	--7Gh��A�*

loss���=�>�M       QKD	.7Gh��A�*

accuracy��r?��       �	u�=Gh��A�*

loss6��=J��M       QKD	Y�=Gh��A�*

accuracy�s?L"��       �	=WDGh��A�*

loss�X >J�r       QKD	=XDGh��A�*

accuracy�3s? �%�       �	�JGh��A�*

lossM�>���       QKD	ժJGh��A�*

accuracyb!t?}H�       �	�]QGh��A�*

lossɂ>@f#�       QKD	�^QGh��A�*

accuracy*$s?4�C�       �	|�WGh��A�*

lossS�=nq        QKD	o�WGh��A�*

accuracy��s?4�       �	�l^Gh��A�*

loss���=����       QKD	�m^Gh��A�*

accuracym.u?�8       �	MeGh��A�*

lossJ� >NA�       QKD	CeGh��A�*

accuracy��r?^w/       �	lGh��A�*

loss�v�=�Oލ       QKD	$lGh��A�*

accuracyүt?p�[�       �	�~rGh��A�*

loss�L�=���>       QKD	�rGh��A�*

accuracyx�t?=���       �	��xGh��A�*

loss��=Ų�       QKD	��xGh��A�*

accuracy�Ss?��       �	ܐGh��A�*

loss���=�*:`       QKD	�Gh��A�*

accuracy��s?�3t(       �	�,�Gh��A�*

loss�)�=`�A�       QKD	�-�Gh��A�*

accuracy��s?��m       �	N��Gh��A�*

loss��>�m3M       QKD	:��Gh��A�*

accuracyr?��       �	l��Gh��A�*

lossm>���       QKD	K��Gh��A�*

accuracy��q?gB^:       �	�@�Gh��A�*

loss��=��S       QKD	A�Gh��A�*

accuracyݼu?�M&       �	xՠGh��A�*

lossq>j%f       QKD	r֠Gh��A�*

accuracy	�r?=&/�       �	�u�Gh��A�*

lossH ><� @       QKD	�v�Gh��A�*

accuracyxcs?j�       �	��Gh��A�*

loss��=_�@�       QKD	��Gh��A�*

accuracyb�u?��Q�       �	�`�Gh��A�*

loss5��=E>�e       QKD	�a�Gh��A�*

accuracy��s?7T��       �	�˺Gh��A�*

loss� >��@       QKD	�̺Gh��A�*

accuracy�Ss?ϛF`       �	�O�Gh��A�*

loss��=���       QKD	Q�Gh��A�*

accuracyA>u?���o       �	;�Gh��A�*

loss���=�L=       QKD	;<�Gh��A�*

accuracy�t?��
A       �	#��Gh��A�*

loss�h�=~���       QKD	2��Gh��A�*

accuracy��s?k�       �	8��Gh��A�*

lossPM�=��p�       QKD	Q��Gh��A�*

accuracy�]u?yʱ+       �	�p�Gh��A�*

loss�)>�S�       QKD	�q�Gh��A�*

accuracy@�p?�c       �	���Gh��A�*

loss<�>N���       QKD	���Gh��A�*

accuracyvr?Wض       �	�a�Gh��A�*

lossY��=�'�       QKD	�b�Gh��A�*

accuracy�t?�6z       �	�Gh��A�*

loss�D�=��       QKD	�Gh��A�*

accuracyL�t?��.       �	��Gh��A�*

loss�y�=l�7�       QKD	��Gh��A�*

accuracy�u?w�N       �	C}�Gh��A�*

loss�i�=�'       QKD	~�Gh��A�*

accuracyx�t?#J��       �	��Hh��A�*

loss���=�Qm�       QKD	��Hh��A�*

accuracy��s?�s7�       �	�
Hh��A�*

lossf>�X       QKD	��
Hh��A�*

accuracy��s?/��/       �	hHh��A�*

loss8��=��^       QKD	_Hh��A�*

accuracy��s?B       �	��Hh��A�*

loss�Q>|��       QKD	��Hh��A�*

accuracyr?�=	       �	��Hh��A�*

loss�>M�L�       QKD	��Hh��A�*

accuracyV<p?����       �	&�$Hh��A�*

lossBC�=���l       QKD	�$Hh��A�*

accuracy61t?��_�       �	�&+Hh��A�*

lossY�=~!�       QKD	�'+Hh��A�*

accuracyW�t?�A_�       �	��1Hh��A�*

loss���=e<��       QKD	��1Hh��A�*

accuracy	At?��]0       �	n�5Hh��A�*

lossRd�=K T�       QKD	Z�5Hh��A�*

accuracy�t?v}�       �	��<Hh��A�*

loss{�>?��,       QKD	��<Hh��A�*

accuracyLss?��G�       �	� CHh��A�*

loss��=���t       QKD	�CHh��A�*

accuracy�s?h$z�       �	}�IHh��A�*

loss۟�=�+��       QKD	��IHh��A�*

accuracyxcs?v1J�       �	��PHh��A�*

loss�d�=	:#?       QKD	��PHh��A�*

accuracy��t?��M�       �	lWHh��A�*

lossq�>����       QKD	:mWHh��A�*

accuracy�s?��       �	�	^Hh��A�*

loss�p�=�w�       QKD	�
^Hh��A�*

accuracy61t?9>	S       �	x�dHh��A�*

loss�^�=yO       QKD	u�dHh��A�*

accuracy��s?�(��       �	M_kHh��A�*

lossg��=bҿ       QKD	U`kHh��A�*

accuracy	At?��m)       �	�$rHh��A�*

losst�=hIZ�       QKD	^%rHh��A�*

accuracy	�u?�~��       �	��xHh��A�*

loss#T�=��M       QKD	��xHh��A�*

accuracyW�t?-R�       �	߈Hh��A�*

lossK�=]���       QKD	͉Hh��A�*

accuracyA>u?���       �	�>�Hh��A�*

loss��>�)jz       QKD	�?�Hh��A�*

accuracy@fr?m�s       �	Q��Hh��A�*

loss:� >��        QKD	D��Hh��A�*

accuracy61t?��{       �	ϧ�Hh��A�*

lossV��=¬�4       QKD	ը�Hh��A�*

accuracy61t? y�       �	�+�Hh��A�*

loss]1�=A�T�       QKD	�,�Hh��A�*

accuracy��t?���       �	\��Hh��A�*

loss~"�=.�gJ       QKD	G��Hh��A�*

accuracy�t?'���       �	5:�Hh��A�*

loss!l�=��i?       QKD	+;�Hh��A�*

accuracyүt?b��       �	���Hh��A�*

loss���=a�PK       QKD	��Hh��A�*

accuracym.u?%
q�       �	6c�Hh��A�*

loss�.�=/�=F       QKD	Qd�Hh��A�*

accuracyL�t?9�F	       �	���Hh��A�*

loss���=
�.       QKD	���Hh��A�*

accuracy�t?��       �	�q�Hh��A�*

loss�.>l�R       QKD	�r�Hh��A�*

accuracym�s?5(��       �	&m�Hh��A�*

loss�� ><��F       QKD	n�Hh��A�*

accuracy5�r?c��u       �	���Hh��A�*

lossAj�=00;       QKD	���Hh��A�*

accuracy�t?W$�`       �	���Hh��A�*

loss���=>���       QKD	���Hh��A�*

accuracy+�u?׉�       �	�"�Hh��A�*

loss���=�Zy4       QKD	#�Hh��A�*

accuracy��t?�D�       �	���Hh��A�*

loss��=wE�       QKD	���Hh��A�*

accuracyW�t?��h       �	,��Hh��A�*

lossB>���       QKD	��Hh��A�*

accuracy��p?�6��       �	*$�Hh��A�*

loss{>e�;�       QKD	)%�Hh��A�*

accuracy��r?���8       �	 ��Hh��A�*

loss�H�=#��       QKD	��Hh��A�*

accuracy�pt?�W       �	խ�Hh��A�*

loss`?�=y�       QKD	Ю�Hh��A�*

accuracy+�t?�ud#       �	(eIh��A�*

loss��=���       QKD	
fIh��A�*

accuracyNu?�J       �	�Ih��A�*

loss�u>z _�       QKD	�Ih��A�*

accuracy�r?i�,       �	��Ih��A�*

loss�d>��       QKD	��Ih��A�*

accuracy@fr?<�~�       �	uCIh��A�*

loss��=�9	�       QKD	yDIh��A�*

accuracyb!t?4U4.       �	�Ih��A�*

loss�� >%��       QKD	�Ih��A�*

accuracy�t?�RAw       �	�%Ih��A�*

loss���=G�/       QKD	�%Ih��A�*

accuracy�pt?X3n�       �	�o,Ih��A�*

loss��=���       QKD	�p,Ih��A�*

accuracyW�t?�B�       �	�3Ih��A�*

loss�
�=S�ق       QKD	�3Ih��A�*

accuracyƢs?��e       �	=9Ih��A�*

loss�=�=���       QKD	K�9Ih��A�*

accuracy��t?�D*       �	�F@Ih��A�*

loss%��=38q.       QKD	�G@Ih��A�*

accuracyүt?�k
       �	��FIh��A�*

loss�A >�-�R       QKD	��FIh��A�*

accuracy�Ss?�q�=       �	�MIh��A�*

lossâ>J�g>       QKD	ǫMIh��A�*

accuracy��r?����       �	�rTIh��A�*

loss��=�C;       QKD	�sTIh��A�*

accuracyүt?��@r       �	�([Ih��A�*

loss���=x��       QKD	i)[Ih��A�*

accuracy�u?�4�       �	h�aIh��A�*

loss@t�=J�ɗ       QKD	s�aIh��A�*

accuracyƢs?�[�       �	ܫhIh��A�*

loss��=�-��       QKD	��hIh��A�*

accuracy�t?��       �	�4oIh��A�*

lossK��=���2       QKD	6oIh��A�*

accuracy��t?04��       �	80vIh��A�*

loss�>t���       QKD	1vIh��A�*

accuracy��r?��<       �	��|Ih��A�*

loss֧>��$o       QKD	��|Ih��A�*

accuracy�s?<���       �	ڈ�Ih��A�*

loss_�>C��       QKD	Ή�Ih��A�*

accuracyLss?��rn       �	� �Ih��A�*

loss1�=�#2>       QKD	�!�Ih��A�*

accuracyL�t?��F�       �	�ǐIh��A�*

lossq��=�!L       QKD	�ȐIh��A�*

accuracyүt?���       �	�L�Ih��A�*

lossrq�=81�       QKD	�M�Ih��A�*

accuracyb�u?�\�       �	���Ih��A�*

loss���=�sU�       QKD	���Ih��A�*

accuracy��u?�Ŀa       �	-j�Ih��A�*

loss��=u	�=       QKD	)k�Ih��A�*

accuracyNu?�+�4       �	�4�Ih��A�*

lossP�=O�J       QKD	�5�Ih��A�*

accuracym.u?��:�       �	��Ih��A�*

loss�x�=`�É       QKD	統Ih��A�*

accuracy�]u?�\��       �	�X�Ih��A�*

loss��=��1�       QKD	CZ�Ih��A�*

accuracy+�t?�r@[       �	��Ih��A�*

loss�f�= �J       QKD	��Ih��A�*

accuracyb�u?Lc��       �	���Ih��A�*

loss��=O��       QKD	��Ih��A�*

accuracy��t?/�       �	Ә�Ih��A�*

loss���=v��f       QKD	���Ih��A�*

accuracy�u?�"�[       �	>T�Ih��A�*

loss8��=6Y<�       QKD	U�Ih��A�*

accuracy��t?Lf        �	n��Ih��A�*

loss���=�B�       QKD	U��Ih��A�*

accuracy�mu?o-ݯ       �	O��Ih��A�*

loss<��=���@       QKD	=��Ih��A�*

accuracy�jv?p?b�       �	�v�Ih��A�*

loss�P�=�/�       QKD	�w�Ih��A�*

accuracyb�u?4Z�B       �	���Ih��A�*

lossXN>M�%�       QKD	���Ih��A�*

accuracy�o?`�f�       �	Q*�Ih��A�*

loss��><m��       QKD	+�Ih��A�*

accuracyLss?����       �	 ��Ih��A�*

loss���=�t       QKD		��Ih��A�*

accuracyA>u?�B��       �	T\�Ih��A�*

loss,�>掘       QKD	S]�Ih��A�*

accuracymVr?�B       �	N$Jh��A�*

loss�s�=)���       QKD	p%Jh��A�*

accuracy�s?��M�       �	��Jh��A�*

lossM��=Vo@g       QKD	��Jh��A�*

accuracyx�t?���       �	�?Jh��A�*

loss��=w��d       QKD	�@Jh��A�*

accuracyb�u?`��       �	x�Jh��A�*

loss���=m�6       QKD	{�Jh��A�*

accuracy	�u?4��       �	f� Jh��A�*

loss�h>l"�       QKD	V� Jh��A�*

accuracyKr?ɇQ�       �	�''Jh��A�*

loss"��=��M       QKD	�('Jh��A�*

accuracy�]u?�k       �	��-Jh��A�*

loss��=�\]�       QKD	��-Jh��A�*

accuracyW�u?�a�       �	��4Jh��A�*

loss��=��.       QKD	\�4Jh��A�*

accuracyxcs?����       �	�o;Jh��A�*

loss��>8��       QKD	�p;Jh��A�*

accuracy��t?�d       �	�,BJh��A�*

lossC��=$�       QKD	�-BJh��A�*

accuracy�s?�ؒ       �	�)IJh��A�*

loss^>��+�       QKD	�*IJh��A�*

accuracy�t?�|F       �	��OJh��A�*

loss���=���@       QKD	��OJh��A�*

accuracyW�t?��+9       �	9�VJh��A�*

lossf�=�t
u       QKD	�VJh��A�*

accuracy�mu?C��~       �	>n]Jh��A�*

loss�=I���       QKD	&o]Jh��A�*

accuracy61t?3N7c       �	�dJh��A�*

loss �>��Er       QKD	�dJh��A�*

accuracy��r?�F��       �	M�jJh��A�*

lossU�
>���D       QKD	?�jJh��A�*

accuracy��q?����       �	�MqJh��A�*

loss��>�r6�       QKD	iNqJh��A�*

accuracyxcs?��ya       �	�wJh��A�*

loss'�>�4օ       QKD	��wJh��A�*

accuracy�Cs?nBGA       �	ѭ~Jh��A�*

losszJ�=Z3�       QKD	�~Jh��A�*

accuracy�Pt?�_�2       �	�U�Jh��A�*

loss"��=�I��       QKD	�V�Jh��A�*

accuracyb�u?��       �	�ыJh��A�*

lossdY>j��       QKD	�ҋJh��A�*

accuracyWs?�iJ�       �	Tc�Jh��A�*

lossj�>-(��       QKD	�d�Jh��A�*

accuracy��r?@��       �	)��Jh��A�*

loss���=�t%�       QKD	D��Jh��A�*

accuracy�mu?���b       �	�Jh��A�*

loss���=�@_I       QKD	-�Jh��A�*

accuracy61t?��^^       �	c�Jh��A�*

loss(i�=���       QKD	��Jh��A�*

accuracyx�t?c�2       �	�Jh��A�*

loss�m�=��MP       QKD	ڈ�Jh��A�*

accuracym.u?	�:       �	�
�Jh��A�*

lossD�>���b       QKD	��Jh��A�*

accuracy61t?h��       �	q��Jh��A�*

lossp5>�Q5�       QKD	M��Jh��A�*

accuracy*�q?�a       �	n�Jh��A�*

lossɐ�=�
u       QKD	o�Jh��A�*

accuracy�`t?�+�       �	��Jh��A�*

loss�w�=[[�       QKD	��Jh��A�*

accuracy��u?yui       �	ï�Jh��A�*

loss���=���P       QKD	���Jh��A�*

accuracy [v?c�       �	�@�Jh��A�*

loss�A�=5��       QKD	�A�Jh��A�*

accuracyݼu?�+�       �	I.�Jh��A�*

loss��=��<8       QKD	R/�Jh��A�*

accuracy�u?z�'�       �	��Jh��A�*

lossi�	>�ԕ�       QKD	&��Jh��A�*

accuracyvr?V�e�       �	n�Jh��A�*

loss���=Cc�P       QKD	$o�Jh��A�*

accuracy�t?�Zþ       �	W��Jh��A�*

loss%��=w�X       QKD	Q��Jh��A�*

accuracyL�t?��d�       �	6r�Jh��A�*

loss���=AJ��       QKD	s�Jh��A�*

accuracy��u?yg_[       �	8�Jh��A�*

lossD�=D�       QKD	�Jh��A�*

accuracy�u?��е       �	w�Kh��A�*

loss���=Y_�       QKD	h�Kh��A�*

accuracy6�u?�?|;       �	�aKh��A�*

loss���=qbR       QKD	�bKh��A�*

accuracy��t?xļ3       �	?�Kh��A�*

loss$�=/�U{       QKD	�Kh��A�*

accuracy�v?'�       �	�Kh��A�*

loss/�=�xq       QKD	�Kh��A�*

accuracy�v?�[�       �	BKh��A�*

lossD��=I�vY       QKD	CKh��A�*

accuracy�v?g9*C       �	�"Kh��A�*

loss;�>a�g�       QKD	�"Kh��A�*

accuracyƢs?.5K       �	�g)Kh��A�*

loss���=�I,�       QKD	�h)Kh��A�*

accuracy��v?�E��       �	�0Kh��A�*

loss(��=l�l       QKD	�0Kh��A�*

accuracyxcs?���p       �	�~6Kh��A�*

loss�C>�L�h       QKD	�6Kh��A�*

accuracy��l?8̔h       �	�5=Kh��A�*

loss^�
>�'uq       QKD	�6=Kh��A�*

accuracy�q?���       �	��CKh��A�*

loss2 >��Y       QKD	��CKh��A�*

accuracy�s?4��       �	|SJKh��A�*

loss�G�= �N�       QKD	bTJKh��A�*

accuracy61t?�!4�       �	��PKh��A�*

loss�$�=d�)�       QKD	��PKh��A�*

accuracy�mu?�h��       �	 �WKh��A�*

losslw�=�
�       QKD	9�WKh��A�*

accuracym.u?����       �	�b^Kh��A�*

loss���=��~G       QKD	�c^Kh��A�*

accuracy�]u?�}��       �	AeKh��A�*

loss'n�=�LM�       QKD	�AeKh��A�*

accuracym.u?<%��       �	�/lKh��A�*

lossJw�=�/=�       QKD	�0lKh��A�*

accuracy��t?iƝ�       �	��rKh��A�*

loss[��=u���       QKD	��rKh��A�*

accuracy�mu?l�\       �	c�yKh��A�*

loss���=����       QKD	^�yKh��A�*

accuracy�v?��%�       �	��Kh��A�*

loss/�=�Ɔ       QKD	���Kh��A�*

accuracy�mu?�E`H       �	�"�Kh��A�*

loss�r�=ΟAa       QKD	�#�Kh��A�*

accuracy�u?,�V        �	��Kh��A�*

loss��=��8F       QKD	��Kh��A�*

accuracyA>u? ��       �	�x�Kh��A�*

lossw >8l�       QKD	�y�Kh��A�*

accuracyA�s?�aJ       �	k�Kh��A�*

lossS+�=��m       QKD	�l�Kh��A�*

accuracy	At?��4�       �	�U�Kh��A�*

loss��=��       QKD	�V�Kh��A�*

accuracyA>u?Ϊ
       �	��Kh��A�*

lossG��=_jjz       QKD	r�Kh��A�*

accuracy�s?*�h�       �	�̯Kh��A�*

lossk��=��t�       QKD	�ͯKh��A�*

accuracy [v?TI�M       �	^�Kh��A�*

loss�+�=z
��       QKD	�^�Kh��A�*

accuracy�u?U��       �	�#�Kh��A�*

lossL,�=98�9       QKD	]$�Kh��A�*

accuracyb�u?���#       �	���Kh��A�*

loss]��=xM       QKD	���Kh��A�*

accuracy�v?��h       �	�6�Kh��A�*

loss���=���       QKD	�7�Kh��A�*

accuracy��t?K�,�       �	]�Kh��A�*

loss��=߀O       QKD	<�Kh��A�*

accuracyW�u?�ItY       �	��Kh��A�*

loss���=q��i       QKD	&��Kh��A�*

accuracy6�u?�HH       �	�b�Kh��A�*

loss;C�=&�'Y       QKD	�c�Kh��A�*

accuracy�v?�fs�       �	���Kh��A�*

loss�>�|�#       QKD	���Kh��A�*

accuracy�6r?�v͞       �	���Kh��A�*

lossC>�=q��       QKD	v��Kh��A�*

accuracyx�t?����       �	���Kh��A�*

loss _�=�Ӝ�       QKD	���Kh��A�*

accuracy�v?�E�       �	�{�Kh��A�*

loss�W�=��{�       QKD	�|�Kh��A�*

accuracy��u?O�Y�       �	g( Lh��A�*

loss���=Ш�       QKD	�) Lh��A�*

accuracyy;v?���B       �	�Lh��A�*

loss�~�=7��j       QKD	{Lh��A�*

accuracy	�u?*�,�       �	HTLh��A�*

lossl��=$u�o       QKD	CULh��A�*

accuracyNu?q���       �	��Lh��A�*

loss�C�==�g       QKD	��Lh��A�*

accuracyx�t?o]FS       �	}�Lh��A�*

loss�p�=cV�8       QKD	j�Lh��A�*

accuracy��u?�b�       �	�t!Lh��A�*

loss���=z���       QKD	�u!Lh��A�*

accuracy	�u?��       �	�(Lh��A�*

loss�~�=��g        QKD	�(Lh��A�*

accuracy�t?�V��       �	�.Lh��A�*

lossI��=O>7       QKD	 �.Lh��A�*

accuracy [v?��y�       �	2�5Lh��A�*

loss���=��       QKD	)�5Lh��A�*

accuracy�u?@��       �	Bo<Lh��A�*

lossA|�=���@       QKD	1p<Lh��A�*

accuracy�t?\�S�       �	�CLh��A�*

loss3��=>ۗs       QKD	� CLh��A�*

accuracyW�t?J���       �	�1JLh��A�*

loss� >=�       QKD	�2JLh��A�*

accuracy��s?��rd       �	��PLh��A�*

loss�f->�$\       QKD	��PLh��A�*

accuracy��o?M��       �	QiWLh��A�*

loss�">jv-�       QKD	EjWLh��A�*

accuracy�{p?��s�       �	tA^Lh��A�*

lossd��=��9�       QKD	XB^Lh��A�*

accuracy�s?a�AX       �	qeLh��A�*

loss�{�=����       QKD	FeLh��A�*

accuracy�mu?A�9
       �	�lLh��A�*

loss���=0�       QKD	�lLh��A�*

accuracy+�t?{o�8       �	I�rLh��A�*

lossB�=ފ;       QKD	C�rLh��A�*

accuracy�s?�ȏ�       �	�wyLh��A�*

loss,e�=����       QKD	�xyLh��A�*

accuracy�mu?�KȬ       �	��Lh��A�*

loss%?C>���~       QKD	��Lh��A�*

accuracyw�m?���       �	1ɆLh��A�*

loss��F>�6r       QKD	PʆLh��A�*

accuracy�'l?j��       �	=X�Lh��A�*

loss�t>����       QKD	AY�Lh��A�*

accuracy��q?��)       �	y��Lh��A�*

lossX:�=��X�       QKD	k��Lh��A�*

accuracy��t?q5`       �	�W�Lh��A�*

loss�l�=%���       QKD	�X�Lh��A�*

accuracy��t?|�K       �	D]�Lh��A�*

lossW�=��!       QKD	>^�Lh��A�*

accuracyy;v?����       �	/��Lh��A�*

loss�x�=lk�L       QKD	��Lh��A�*

accuracy�t?[,��       �	Mr�Lh��A�*

loss9-�=)���       QKD	4s�Lh��A�*

accuracy��u?���K       �	�6�Lh��A�*

loss��=�ɕ�       QKD	�7�Lh��A�*

accuracy�v?l��p       �	���Lh��A�*

loss�s�=4h]V       QKD	���Lh��A�*

accuracyW�t?3p�t       �	R��Lh��A�*

lossl>>��       QKD	O��Lh��A�*

accuracy�6r??;��       �	���Lh��A�*

losstr�=��v�       QKD	ܟ�Lh��A�*

accuracy�]u?,R�       �	(u�Lh��A�*

loss`��=���       QKD	v�Lh��A�*

accuracym.u?W�<       �	4l�Lh��A�*

loss��=��=       QKD	m�Lh��A�*

accuracym.u?,���       �	�4�Lh��A�*

loss�@�=|��:       QKD	�5�Lh��A�*

accuracy6�u?V66       �	 ��Lh��A�*

loss�@�=���       QKD	��Lh��A�*

accuracy	�u?���       �	U��Lh��A�*

losszu�=�0*       QKD	M��Lh��A�*

accuracyb�u?3�^1       �	҅�Lh��A�*

loss%Y�=f&F�       QKD	���Lh��A�*

accuracy�`t?&�<7       �	~�Lh��A�*

loss��=0�6�       QKD	^�Lh��A�*

accuracyLKv?I;�       �	�� Mh��A�*

lossN��=���       QKD	~� Mh��A�*

accuracyүt?��s       �	>�Mh��A�*

loss)g�=6U��       QKD	&�Mh��A�*

accuracyx�t?���       �	��Mh��A�*

lossq0�=3�       QKD	z�Mh��A�*

accuracyW�t?늫�       �	�Mh��A�*

loss��=4"ײ       QKD	�Mh��A�*

accuracy�v?F�1       �	��Mh��A�*

loss!��=��6�       QKD	��Mh��A�*

accuracy��t?���       �	�"Mh��A�*

loss���=�7�       QKD	��"Mh��A�*

accuracy [v?���       �	�L)Mh��A�*

loss!�=y�-�       QKD	�M)Mh��A�*

accuracyW�u?�KϨ       �	�0Mh��A�*

lossYr�=yݴ       QKD	�0Mh��A�*

accuracyNu?LF�       �	`�6Mh��A�*

lossR��=%1��       QKD	J�6Mh��A�*

accuracy��u?�;��       �	nM=Mh��A�*

loss�G�=�Ia�       QKD	ZN=Mh��A�*

accuracy�}u?ğp�       �	*#DMh��A�*

loss�=�gC       QKD		$DMh��A�*

accuracyA>u?���6       �	t�JMh��A�*

losse�=��7       QKD	��JMh��A�*

accuracy [v?ۏN�       �	BtQMh��A�*

loss/k�=�e       QKD	uQMh��A�*

accuracyx�t?�Y�       �	Z#XMh��A�*

lossM�=U�o       QKD	g$XMh��A�*

accuracy6�u?Ww�!       �	�_Mh��A�*

loss'>�A9       QKD	�_Mh��A�*

accuracyA�s?qC�       �	��eMh��A�*

loss���=tU_�       QKD	��eMh��A�*

accuracy�}u?	�)       �	4^lMh��A�*

loss8�=�Z��       QKD	:_lMh��A�*

accuracy�t?�7�2       �	�FsMh��A�*

loss�\�=�k�3       QKD	lGsMh��A�*

accuracyb�u?[��L       �	��yMh��A�*

loss^��=	)��       QKD	��yMh��A�*

accuracyW�u?/�B       �	�ȀMh��A�*

lossd��=Fd�       QKD	�ɀMh��A�*

accuracy��v?#�       �	\��Mh��A�*

loss���=Pr��       QKD	X��Mh��A�*

accuracy�v?���J       �	g~�Mh��A�*

loss�>�{i       QKD	w�Mh��A�*

accuracy	At?d�n       �	�8�Mh��A�*

loss2�=ɫ�       QKD	�9�Mh��A�*

accuracy�jv?�2!�       �	
�Mh��A�*

lossF��=��'t       QKD	�
�Mh��A�*

accuracy�v?M@p�       �	�ޢMh��A�*

loss�`�=�FE�       QKD	zߢMh��A�*

accuracyb!t?�[       �	�w�Mh��A�*

loss��>g�y�       QKD	�x�Mh��A�*

accuracy��r?K�J       �	�=�Mh��A�*

loss�R�=i��       QKD	�>�Mh��A�*

accuracy�u?�Ql�       �	��Mh��A�*

loss�!�=�]�H       QKD	��Mh��A�*

accuracyx�t?��p�       �	2�Mh��A�*

loss���=N��       QKD	8�Mh��A�*

accuracyW�t?>��       �	��Mh��A�*

lossd��=�qA;       QKD	��Mh��A�*

accuracy�}u?��iP       �	Hb�Mh��A�*

loss��= ��       QKD	Qc�Mh��A�*

accuracy�v?]W�J       �	W�Mh��A�*

loss��=e�T�       QKD	(X�Mh��A�*

accuracyNu?lsG       �	�Q�Mh��A�*

loss^s>i�Q       QKD	�R�Mh��A�*

accuracy�t?����       �	���Mh��A�*

loss�G�=ր�7       QKD	���Mh��A�*

accuracy��t?�|�K       �	���Mh��A�*

loss���=M^/n       QKD	���Mh��A�*

accuracy�+v?~!L       �	�i�Mh��A�*

loss[��=EC�       QKD	fj�Mh��A�*

accuracy�v?$�i       �	Y5�Mh��A�*

lossK��=i�9       QKD	Q6�Mh��A�*

accuracyW�t?#у$       �	���Mh��A�*

loss���=&Q       QKD	���Mh��A�*

accuracy�}u?Nr�       �	ƯNh��A�*

loss��=b-�4       QKD	��Nh��A�*

accuracy [v?b��2       �	�cNh��A�*

loss�"�=UR�       QKD	|dNh��A�*

accuracy�jv?�z�m       �	�WNh��A�*

lossw��=A�ag       QKD	�XNh��A�*

accuracy��t?7=�       �	�8Nh��A�*

loss��>W<�O       QKD	|9Nh��A�*

accuracy@fr?k�o       �	��Nh��A�*

loss���=��       QKD	��Nh��A�*

accuracy��t?��@       �	��#Nh��A�*

lossq��=c	4�       QKD	��#Nh��A�*

accuracym.u?���0       �	��*Nh��A�*

loss���=�d�       QKD	l�*Nh��A�*

accuracyݼu?Gd%�       �	LZ1Nh��A�*

loss�k�=��UH       QKD	K[1Nh��A�*

accuracy��t?~���       �	z�7Nh��A�*

loss�>�[�       QKD	e�7Nh��A�*

accuracy�s?e�q       �	ȑ>Nh��A�*

loss��=��,       QKD	��>Nh��A�*

accuracy�v?.��       �	ӂENh��A�*

lossF�=p��       QKD	��ENh��A�*

accuracym.u?��
�       �	;&LNh��A�*

lossW�=��L�       QKD	%'LNh��A�*

accuracyүt?EK�!       �	��RNh��A�*

loss~�=���       QKD	��RNh��A�*

accuracy��u?
�$       �	{�YNh��A�*

loss�<�=W`�       QKD	��YNh��A�*

accuracy�v?�_d�       �	��`Nh��A�*

lossĒ�=��c       QKD	��`Nh��A�*

accuracyW�u?d�B�       �	<�gNh��A�*

loss��=��H       QKD	�gNh��A�*

accuracy�zv?I��       �		snNh��A�*

loss�>�@��       QKD	�snNh��A�*

accuracyxcs?���       �	�QuNh��A�*

loss���=j�xm       QKD	�RuNh��A�*

accuracy��u?㟳�       �	�|Nh��A�*

loss�<�=rd��       QKD	�|Nh��A�*

accuracyA>u?K�M       �	���Nh��A�*

lossZ8�=����       QKD	���Nh��A�*

accuracy��v?��f�       �	�y�Nh��A�*

lossF'�=��{�       QKD	�z�Nh��A�*

accuracy+�u?m9K3       �	�N�Nh��A�*

loss�_�=��I�       QKD	�O�Nh��A�*

accuracy+�u?�ߴ       �	O{�Nh��A�*

loss~��=�UQ)       QKD	|�Nh��A�*

accuracyL�t?3ͫ�       �	=�Nh��A�*

loss���=�:9&       QKD	�=�Nh��A�*

accuracy�Pt?}W��       �	⽨Nh��A�*

loss��=���M       QKD	ھ�Nh��A�*

accuracy�t?��;       �	z��Nh��A�*

loss#�>��3J       QKD	V��Nh��A�*

accuracyLss?�X�_       �	�c�Nh��A�*

lossY��=]>�       QKD	�d�Nh��A�*

accuracy�}u?���       �	��Nh��A�*

loss�l�=���       QKD	��Nh��A�*

accuracyW�u?gE8R       �	Զ�Nh��A�*

lossLw�=�c       QKD	���Nh��A�*

accuracyүt?����       �	qe�Nh��A�*

loss���=q�v�       QKD	Yf�Nh��A�*

accuracy+�u?�w�       �	���Nh��A�*

loss��=5���       QKD	��Nh��A�*

accuracy
w?�"��       �	���Nh��A�*

loss���=�vU       QKD	���Nh��A�*

accuracyb�u?�(       �	���Nh��A�*

lossq3�=�H��       QKD	���Nh��A�*

accuracy�}u?��nf       �	�Z�Nh��A�*

loss���=��Z       QKD	�[�Nh��A�*

accuracy�v?��)c       �	��Nh��A�*

loss>��=6\<�       QKD	��Nh��A�*

accuracy�mu?#[�       �	ėOh��A�*

loss���=Օ�       QKD	��Oh��A�*

accuracy�u?_5       �	7�Oh��A�*

loss��=N=G�       QKD	,�Oh��A�*

accuracy��u?��ƺ       �	��Oh��A�*

loss���=S�"�       QKD	��Oh��A�*

accuracy�pt?�K!N       �	�Oh��A�*

loss���=��       QKD	� Oh��A�*

accuracyA>u?�i$i       �	��&Oh��A�*

loss���=�#��       QKD	��&Oh��A�*

accuracyx�t?�57       �	t/Oh��A�*

loss���=Fh��       QKD	u/Oh��A�*

accuracy6�u?�{��       �	y	8Oh��A�*

losso:�=T��*       QKD	�
8Oh��A�*

accuracy��t?��@�       �	n�@Oh��A�*

loss��=�Tq       QKD	M�@Oh��A�*

accuracy�v?�>�E       �	�HOh��A�*

lossp��=;c��       QKD	��HOh��A�*

accuracy+�u?��l�       �	vPOh��A�*

loss��=�EU�       QKD	 wPOh��A�*

accuracy�zv?RKwB       �	�XOh��A�*

loss^>���       QKD	�XOh��A�*

accuracyb�r?�1�       �	��`Oh��A�*

loss�=>�p�       QKD	��`Oh��A�*

accuracy��r?�z�=       �	��iOh��A�*

loss ��=����       QKD	��iOh��A�*

accuracym.u?zi��       �	MNrOh��A�*

loss���=���A       QKD	2OrOh��A�*

accuracy�+v?�C��       �	|zOh��A�*

loss">�=f��>       QKD	�|zOh��A�*

accuracyb!t?w��       �	i�Oh��A�*

loss-��=��a       QKD	j�Oh��A�*

accuracyx�t?hܺ