       �K"	   z׍�Abrain.Event:2���p�     (��k	7� z׍�A"��
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
dense_1/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
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
dense_1/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: *
shared_namedense_1/kernel*!
_class
loc:@dense_1/kernel*
	container 
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
dense_1/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container *
shape:
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
dense_2/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
_
dense_2/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
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
_output_shapes

:
*
seed2ғ�*
seed���)*
T0*
dtype0
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
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:

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
dense_3/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_3/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2ˈb
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
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
_output_shapes

:*
T0
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
dense_4/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias*
	container 
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
dense_4/ReluReludense_4/BiasAdd*'
_output_shapes
:���������*
T0
\
keras_learning_phase/inputConst*
dtype0
*
_output_shapes
: *
value	B
 Z 
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
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2��:
�
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
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
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dense_5/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_5/biasVarHandleOp*
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_5/MatMulMatMuldropout_1/cond/Mergedense_5/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
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
dtype0*
_output_shapes
: *
shared_namedense_6/kernel*!
_class
loc:@dense_6/kernel*
	container *
shape
:9
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
_output_shapes

:9*!
_class
loc:@dense_6/kernel*
dtype0
Z
dense_6/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_6/biasVarHandleOp*
_class
loc:@dense_6/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_6/bias
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
dtype0*
_output_shapes
:*
valueB"   
   
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
dense_7/kernelVarHandleOp*
_output_shapes
: *
shared_namedense_7/kernel*!
_class
loc:@dense_7/kernel*
	container *
shape
:
*
dtype0
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
shared_namedense_7/bias*
_class
loc:@dense_7/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
_output_shapes

:
*
seed2Օ�*
seed���)*
T0*
dtype0
z
dense_8/random_uniform/subSubdense_8/random_uniform/maxdense_8/random_uniform/min*
_output_shapes
: *
T0
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
dense_8/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_8/kernel*!
_class
loc:@dense_8/kernel
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
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0*
_output_shapes

:
*!
_class
loc:@dense_8/kernel
Z
dense_8/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_9/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
_
dense_9/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
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
dense_9/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_9/kernel*!
_class
loc:@dense_9/kernel
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
dense_9/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_9/bias*
_class
loc:@dense_9/bias*
	container *
shape:
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
dense_9/MatMulMatMuldense_8/Reludense_9/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
g
dense_9/BiasAdd/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
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
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
Y
dropout_2/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
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
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*'
_output_shapes
:���������*
seed2ڕ�*
seed���)*
T0*
dtype0
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
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
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
#dropout_2/cond/dropout/GreaterEqualGreaterEqual%dropout_2/cond/dropout/random_uniformdropout_2/cond/dropout/rate*
T0*'
_output_shapes
:���������
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
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
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
dense_10/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
dense_10/kernelVarHandleOp* 
shared_namedense_10/kernel*"
_class
loc:@dense_10/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dtype0*'
_output_shapes
:���������9*
shape:���������9
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
dtype0*
_output_shapes
: * 
shared_namedense_11/kernel*"
_class
loc:@dense_11/kernel*
	container *
shape
:9
o
0dense_11/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_11/kernel*
_output_shapes
: 
�
dense_11/kernel/AssignAssignVariableOpdense_11/kerneldense_11/random_uniform*
dtype0*"
_class
loc:@dense_11/kernel
�
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_11/kernel
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
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:* 
_class
loc:@dense_11/bias*
dtype0
n
dense_11/MatMul/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

:9
�
dense_11/MatMulMatMuldense_11_inputdense_11/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dense_12/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_12/random_uniform/RandomUniformRandomUniformdense_12/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
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
shared_namedense_12/kernel*"
_class
loc:@dense_12/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
_class
loc:@dense_12/bias*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_12/bias
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
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes
:
* 
_class
loc:@dense_12/bias*
dtype0
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
dense_12/ReluReludense_12/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_13/random_uniform/shapeConst*
valueB"
      *
dtype0*
_output_shapes
:
`
dense_13/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
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
dense_13/random_uniform/mulMul%dense_13/random_uniform/RandomUniformdense_13/random_uniform/sub*
_output_shapes

:
*
T0
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
dense_13/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
%dense_14/random_uniform/RandomUniformRandomUniformdense_14/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
}
dense_14/random_uniform/subSubdense_14/random_uniform/maxdense_14/random_uniform/min*
_output_shapes
: *
T0
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
dense_14/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_14/kernel*"
_class
loc:@dense_14/kernel*
	container 
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
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:*"
_class
loc:@dense_14/kernel*
dtype0
[
dense_14/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_14/biasVarHandleOp*
_output_shapes
: *
shared_namedense_14/bias* 
_class
loc:@dense_14/bias*
	container *
shape:*
dtype0
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
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
T0
*
_output_shapes
: 
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
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
�
#dropout_3/cond/dropout/Shape/SwitchSwitchdense_14/Reludropout_3/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_14/Relu
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
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2���
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
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_3/cond/dropout/mul_1Muldropout_3/cond/dropout/muldropout_3/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_3/cond/Switch_1Switchdense_14/Reludropout_3/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_14/Relu
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
dense_15/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
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
shared_namedense_15/kernel*"
_class
loc:@dense_15/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_15/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
_output_shapes

:*
dtype0
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
dense_16/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
%dense_16/random_uniform/RandomUniformRandomUniformdense_16/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:* 
_class
loc:@dense_16/bias*
dtype0
n
dense_16/MatMul/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:9*
dtype0
�
dense_16/MatMulMatMuldense_16_inputdense_16/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dtype0*
_output_shapes

:
*
seed2��.*
seed���)*
T0
}
dense_17/random_uniform/subSubdense_17/random_uniform/maxdense_17/random_uniform/min*
_output_shapes
: *
T0
�
dense_17/random_uniform/mulMul%dense_17/random_uniform/RandomUniformdense_17/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_17/random_uniformAdddense_17/random_uniform/muldense_17/random_uniform/min*
_output_shapes

:
*
T0
�
dense_17/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_17/kernel*"
_class
loc:@dense_17/kernel*
	container *
shape
:

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
dense_18/random_uniformAdddense_18/random_uniform/muldense_18/random_uniform/min*
T0*
_output_shapes

:

�
dense_18/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel
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
dtype0*
_output_shapes

:
*"
_class
loc:@dense_18/kernel
[
dense_18/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_19/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
 dropout_4/cond/dropout/truediv/xConst^dropout_4/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
_output_shapes

:*
seed2ú�*
seed���)*
T0*
dtype0
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
dense_20/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_20/kernel*"
_class
loc:@dense_20/kernel
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
_output_shapes

:*
dtype0
�
dense_20/MatMulMatMuldropout_4/cond/Mergedense_20/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_20/BiasAdd/ReadVariableOpReadVariableOpdense_20/bias*
dtype0*
_output_shapes
:
�
dense_20/BiasAddBiasAdddense_20/MatMuldense_20/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
%dense_21/random_uniform/RandomUniformRandomUniformdense_21/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2�ʎ*
seed���)
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
dense_21/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_21/kernel*"
_class
loc:@dense_21/kernel*
	container 
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
dense_21/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dtype0* 
_class
loc:@dense_21/bias
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
dense_22/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
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
dense_22/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_22/bias* 
_class
loc:@dense_22/bias
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
dense_22/BiasAdd/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes
:

�
dense_22/BiasAddBiasAdddense_22/MatMuldense_22/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
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
%dense_23/random_uniform/RandomUniformRandomUniformdense_23/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ĝ�*
seed���)
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
dense_23/random_uniformAdddense_23/random_uniform/muldense_23/random_uniform/min*
_output_shapes

:
*
T0
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
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes
:* 
_class
loc:@dense_23/bias*
dtype0
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
dense_24/random_uniform/mulMul%dense_24/random_uniform/RandomUniformdense_24/random_uniform/sub*
_output_shapes

:*
T0
�
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
_output_shapes

:*
T0
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
dense_24/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_24/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_24/bias* 
_class
loc:@dense_24/bias*
	container *
shape:
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
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_5/cond/Switch_1Switchdense_24/Reludropout_5/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_24/Relu
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
dense_25/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
�
%dense_25/random_uniform/RandomUniformRandomUniformdense_25/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2М�*
seed���)*
T0
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
dense_25/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_25/bias* 
_class
loc:@dense_25/bias
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
dense_25/BiasAdd/ReadVariableOpReadVariableOpdense_25/bias*
_output_shapes
:*
dtype0
�
dense_25/BiasAddBiasAdddense_25/MatMuldense_25/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
}
dense_26/random_uniform/subSubdense_26/random_uniform/maxdense_26/random_uniform/min*
_output_shapes
: *
T0
�
dense_26/random_uniform/mulMul%dense_26/random_uniform/RandomUniformdense_26/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
_output_shapes

:9*
T0
�
dense_26/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_26/kernel*"
_class
loc:@dense_26/kernel*
	container *
shape
:9*
dtype0
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
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_26/kernel
[
dense_26/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_26/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_26/bias* 
_class
loc:@dense_26/bias*
	container *
shape:
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_26/bias
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
dense_27/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
dense_27/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_27/kernel*"
_class
loc:@dense_27/kernel
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
_output_shapes

:
*
dtype0
�
dense_27/MatMulMatMuldense_26/Reludense_27/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
dense_28/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
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
dense_28/random_uniformAdddense_28/random_uniform/muldense_28/random_uniform/min*
_output_shapes

:
*
T0
�
dense_28/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container 
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
dense_28/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_28/bias* 
_class
loc:@dense_28/bias*
	container 
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
dense_28/BiasAdd/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes
:*
dtype0
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
shared_namedense_29/bias* 
_class
loc:@dense_29/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_29/BiasAddBiasAdddense_29/MatMuldense_29/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*'
_output_shapes
:���������*
seed2��*
seed���)*
T0*
dtype0
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
 dropout_6/cond/dropout/truediv/xConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_6/cond/MergeMergedropout_6/cond/Switch_1dropout_6/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
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
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_30/kernel
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
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
:* 
_class
loc:@dense_30/bias*
dtype0
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
dense_31/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_31/biasVarHandleOp* 
_class
loc:@dense_31/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_31/bias
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
_output_shapes

:9*
dtype0
�
dense_31/MatMulMatMuldense_31_inputdense_31/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_31/BiasAdd/ReadVariableOpReadVariableOpdense_31/bias*
_output_shapes
:*
dtype0
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
dense_32/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
dtype0*
_output_shapes

:
*
seed2��*
seed���)*
T0
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
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*
_output_shapes

:
*"
_class
loc:@dense_32/kernel*
dtype0
[
dense_32/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
dtype0* 
_class
loc:@dense_32/bias
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
dense_32/BiasAddBiasAdddense_32/MatMuldense_32/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
Y
dense_32/ReluReludense_32/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_33/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
`
dense_33/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_33/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
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
dense_33/random_uniform/mulMul%dense_33/random_uniform/RandomUniformdense_33/random_uniform/sub*
_output_shapes

:
*
T0
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
dense_33/biasVarHandleOp*
shared_namedense_33/bias* 
_class
loc:@dense_33/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_34/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
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
dense_34/MatMulMatMuldense_33/Reludense_34/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dropout_7/cond/dropout/rateConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_7/cond/dropout/ShapeShape%dropout_7/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_7/cond/dropout/Shape/SwitchSwitchdense_34/Reludropout_7/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_34/Relu
�
)dropout_7/cond/dropout/random_uniform/minConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
)dropout_7/cond/dropout/random_uniform/maxConst^dropout_7/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_7/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_7/cond/dropout/Shape*
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2���
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
 dropout_7/cond/dropout/truediv/xConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
%dense_35/random_uniform/RandomUniformRandomUniformdense_35/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
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
dense_35/kernelVarHandleOp*"
_class
loc:@dense_35/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel
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
dense_35/BiasAddBiasAdddense_35/MatMuldense_35/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_36/random_uniform/subSubdense_36/random_uniform/maxdense_36/random_uniform/min*
_output_shapes
: *
T0
�
dense_36/random_uniform/mulMul%dense_36/random_uniform/RandomUniformdense_36/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_36/random_uniformAdddense_36/random_uniform/muldense_36/random_uniform/min*
_output_shapes

:9*
T0
�
dense_36/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_36/kernel*"
_class
loc:@dense_36/kernel*
	container 
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
dense_37/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
`
dense_37/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_37/random_uniform/RandomUniformRandomUniformdense_37/random_uniform/shape*
_output_shapes

:
*
seed2�ͱ*
seed���)*
T0*
dtype0
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
dense_37/MatMulMatMuldense_36/Reludense_37/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
dense_38/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_38/biasVarHandleOp* 
_class
loc:@dense_38/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_38/bias
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
dense_39/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
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
dense_39/random_uniform/subSubdense_39/random_uniform/maxdense_39/random_uniform/min*
_output_shapes
: *
T0
�
dense_39/random_uniform/mulMul%dense_39/random_uniform/RandomUniformdense_39/random_uniform/sub*
T0*
_output_shapes

:
�
dense_39/random_uniformAdddense_39/random_uniform/muldense_39/random_uniform/min*
_output_shapes

:*
T0
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
dense_39/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_39/bias* 
_class
loc:@dense_39/bias
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
dropout_8/cond/dropout/ShapeShape%dropout_8/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
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
dropout_8/cond/Switch_1Switchdense_39/Reludropout_8/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_39/Relu
�
dropout_8/cond/MergeMergedropout_8/cond/Switch_1dropout_8/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
T0*
_output_shapes

:
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
T0*
_output_shapes

:
�
dense_40/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_40/kernel*"
_class
loc:@dense_40/kernel
o
0dense_40/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_40/kernel*
_output_shapes
: 
�
dense_40/kernel/AssignAssignVariableOpdense_40/kerneldense_40/random_uniform*
dtype0*"
_class
loc:@dense_40/kernel
�
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*"
_class
loc:@dense_40/kernel*
dtype0*
_output_shapes

:
[
dense_40/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_40/SigmoidSigmoiddense_40/BiasAdd*'
_output_shapes
:���������*
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2Ә
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
shared_namedense_41/kernel*"
_class
loc:@dense_41/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
dense_41/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_41/biasVarHandleOp*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container *
shape:*
dtype0
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
dense_42/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_42/kernel*"
_class
loc:@dense_42/kernel*
	container 
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
dense_42/BiasAddBiasAdddense_42/MatMuldense_42/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
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
dtype0*
_output_shapes
: * 
shared_namedense_43/kernel*"
_class
loc:@dense_43/kernel*
	container *
shape
:

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
dtype0*
_output_shapes
: *
shared_namedense_43/bias* 
_class
loc:@dense_43/bias*
	container *
shape:
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
dense_43/MatMulMatMuldense_42/Reludense_43/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dense_44/kernelVarHandleOp*"
_class
loc:@dense_44/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_44/kernel
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
dense_44/MatMulMatMuldense_43/Reludense_44/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
dropout_9/cond/dropout/subSubdropout_9/cond/dropout/sub/xdropout_9/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_9/cond/dropout/truedivRealDiv dropout_9/cond/dropout/truediv/xdropout_9/cond/dropout/sub*
_output_shapes
: *
T0
�
#dropout_9/cond/dropout/GreaterEqualGreaterEqual%dropout_9/cond/dropout/random_uniformdropout_9/cond/dropout/rate*
T0*'
_output_shapes
:���������
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dense_45/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_45/biasVarHandleOp*
shared_namedense_45/bias* 
_class
loc:@dense_45/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
_output_shapes

:*
dtype0
�
dense_45/MatMulMatMuldropout_9/cond/Mergedense_45/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_45/BiasAdd/ReadVariableOpReadVariableOpdense_45/bias*
_output_shapes
:*
dtype0
�
dense_45/BiasAddBiasAdddense_45/MatMuldense_45/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
_
dense_45/SigmoidSigmoiddense_45/BiasAdd*
T0*'
_output_shapes
:���������
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
dense_46/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
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
dense_46/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel*
	container *
shape
:9
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
#dense_46/kernel/Read/ReadVariableOpReadVariableOpdense_46/kernel*
_output_shapes

:9*"
_class
loc:@dense_46/kernel*
dtype0
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
dense_47/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
_output_shapes

:
*
seed2��*
seed���)*
T0*
dtype0
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
dense_47/kernelVarHandleOp*"
_class
loc:@dense_47/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_47/kernel
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
dense_47/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
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
dense_47/BiasAddBiasAdddense_47/MatMuldense_47/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������

Y
dense_47/ReluReludense_47/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_48/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
`
dense_48/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_48/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
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
dense_48/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container *
shape
:
*
dtype0
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
dense_48/biasVarHandleOp*
_output_shapes
: *
shared_namedense_48/bias* 
_class
loc:@dense_48/bias*
	container *
shape:*
dtype0
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
dense_48/MatMulMatMuldense_47/Reludense_48/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_48/BiasAdd/ReadVariableOpReadVariableOpdense_48/bias*
_output_shapes
:*
dtype0
�
dense_48/BiasAddBiasAdddense_48/MatMuldense_48/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_48/ReluReludense_48/BiasAdd*'
_output_shapes
:���������*
T0
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
%dense_49/random_uniform/RandomUniformRandomUniformdense_49/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
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
dense_49/kernel/AssignAssignVariableOpdense_49/kerneldense_49/random_uniform*
dtype0*"
_class
loc:@dense_49/kernel
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
dense_49/MatMulMatMuldense_48/Reludense_49/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_49/BiasAdd/ReadVariableOpReadVariableOpdense_49/bias*
dtype0*
_output_shapes
:
�
dense_49/BiasAddBiasAdddense_49/MatMuldense_49/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dropout_10/cond/dropout/ShapeShape&dropout_10/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
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
*dropout_10/cond/dropout/random_uniform/maxConst^dropout_10/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dense_50/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
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
dense_50/kernelVarHandleOp* 
shared_namedense_50/kernel*"
_class
loc:@dense_50/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_50/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_50/bias* 
_class
loc:@dense_50/bias*
	container 
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
dense_50/BiasAddBiasAdddense_50/MatMuldense_50/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_50/SigmoidSigmoiddense_50/BiasAdd*'
_output_shapes
:���������*
T0
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
_class
loc:@Adam/beta_1*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1
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
_class
loc:@Adam/beta_2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2
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
dtype0*
_output_shapes
: *
_class
loc:@Adam/decay
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
totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
_class

loc:@total*
	container *
shape: 
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
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*
T0*#
_output_shapes
:���������*
	keep_dims( *

Tidx0
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
metrics/accuracy/ReadVariableOpReadVariableOptotal%^metrics/accuracy/AssignAddVariableOp*
_output_shapes
: *
dtype0
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
?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like	ZerosLikedense_50/BiasAdd*
T0*'
_output_shapes
:���������
�
Aloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualGreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*'
_output_shapes
:���������*
T0
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
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/SizeSize8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
out_type0*
_output_shapes
: *
T0
�
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/CastCastFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Size*
_output_shapes
: *

DstT0*

SrcT0*
Truncate( 
�
<loss/dense_50_loss/binary_crossentropy/weighted_loss/truedivRealDiv8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0
O

loss/mul/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
MeanMeanloss/mulConst_2*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
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
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
T0*
_class
	loc:@Mean*
_output_shapes
: *

Tmultiples0
�
)training/Adam/gradients/Mean_grad/Const_1Const*
_output_shapes
: *
valueB
 *  �?*
_class
	loc:@Mean*
dtype0
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
otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shapeatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/ReshapeReshape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape*
_output_shapes
: *
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: 
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1Shape+loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*2
_output_shapes 
:���������:���������
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/MulMulZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile+loss/dense_50_loss/binary_crossentropy/Mean*#
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*#
_output_shapes
:���������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
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
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modFloorModLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
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
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/MaximumMaximumVtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum/y*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
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
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileTilePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeQtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������*

Tmultiples0
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
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_2Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *

Tidx0*
	keep_dims( 
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
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0
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
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/CastCastStraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
_output_shapes
:*
T0*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ShapeShape;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
Reciprocal[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add*'
_output_shapes
:���������*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1btraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/Reciprocal*'
_output_shapes
:���������*
T0*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like	ZerosLikedense_50/BiasAdd*'
_output_shapes
:���������*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like*'
_output_shapes
:���������*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1Shapedense_50_target*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*
T0
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*'
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg_grad/NegNegatraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select*'
_output_shapes
:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Neg
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
5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1MatMuldropout_10/cond/Mergetraining/Adam/gradients/AddN*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0*"
_class
loc:@dense_50/MatMul
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
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:
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
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum_1Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Rtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:
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
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB *.
_class$
" loc:@dropout_10/cond/dropout/mul
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
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/SumSum<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulNtraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul
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
 training/Adam/gradients/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
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
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*

index_type0* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
�
Ktraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape*
T0* 
_class
loc:@dense_49/Relu*
N*)
_output_shapes
:���������: 
�
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu*
N
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
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_49/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
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
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu* 
_class
loc:@dense_47/Relu*'
_output_shapes
:���������
*
T0
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
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*"
_class
loc:@dense_46/MatMul*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(*
T0
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
training/Adam/Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *  �
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
_output_shapes
: *
T0
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
training/Adam/m_0_1VarHandleOp*&
_class
loc:@training/Adam/m_0_1*
	container *
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1
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
training/Adam/m_1_1VarHandleOp*&
_class
loc:@training/Adam/m_1_1*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_1_1
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
_output_shapes

:
*
valueB
*    *
dtype0
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
training/Adam/m_2_1/AssignAssignVariableOptraining/Adam/m_2_1training/Adam/m_2*
dtype0*&
_class
loc:@training/Adam/m_2_1
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
training/Adam/m_4_1VarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
	container 
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
training/Adam/m_5Const*
dtype0*
_output_shapes
:*
valueB*    
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
training/Adam/m_7Const*
dtype0*
_output_shapes
:*
valueB*    
�
training/Adam/m_7_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1
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
training/Adam/v_2_1VarHandleOp*$
shared_nametraining/Adam/v_2_1*&
_class
loc:@training/Adam/v_2_1*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
training/Adam/v_3_1/AssignAssignVariableOptraining/Adam/v_3_1training/Adam/v_3*&
_class
loc:@training/Adam/v_3_1*
dtype0
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
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/v_4_1VarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
	container 
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
'training/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
_output_shapes

:*&
_class
loc:@training/Adam/v_6_1*
dtype0
^
training/Adam/v_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_7_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1
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
'training/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
_output_shapes
:*&
_class
loc:@training/Adam/v_7_1*
dtype0
f
training/Adam/v_8Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/v_8_1VarHandleOp*$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_0/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
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
$training/Adam/vhat_1/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
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
training/Adam/vhat_1_1VarHandleOp*
_output_shapes
: *'
shared_nametraining/Adam/vhat_1_1*)
_class
loc:@training/Adam/vhat_1_1*
	container *
shape:*
dtype0
}
7training/Adam/vhat_1_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
�
training/Adam/vhat_1_1/AssignAssignVariableOptraining/Adam/vhat_1_1training/Adam/vhat_1*
dtype0*)
_class
loc:@training/Adam/vhat_1_1
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
training/Adam/vhat_2/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_2_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
	container 
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
training/Adam/vhat_3/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_3_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:
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
*training/Adam/vhat_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_3_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_3_1
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
training/Adam/vhat_4_1/AssignAssignVariableOptraining/Adam/vhat_4_1training/Adam/vhat_4*
dtype0*)
_class
loc:@training/Adam/vhat_4_1
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
training/Adam/vhat_5/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
training/Adam/vhat_5Fill$training/Adam/vhat_5/shape_as_tensortraining/Adam/vhat_5/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_5_1VarHandleOp*'
shared_nametraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
}
7training/Adam/vhat_5_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
�
training/Adam/vhat_5_1/AssignAssignVariableOptraining/Adam/vhat_5_1training/Adam/vhat_5*
dtype0*)
_class
loc:@training/Adam/vhat_5_1
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
training/Adam/vhat_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
�
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*
_output_shapes
:*
T0*

index_type0
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
training/Adam/Const_4Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
_output_shapes

:9*
dtype0
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
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_15ReadVariableOptraining/Adam/m_1_1!^training/Adam/AssignVariableOp_3*
_output_shapes
:*
dtype0
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
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
T0*
_output_shapes

:

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
training/Adam/mul_16Multraining/Adam/ReadVariableOp_26#training/Adam/mul_16/ReadVariableOp*
T0*
_output_shapes
:

c
training/Adam/ReadVariableOp_27ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
[
training/Adam/sub_11/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
u
training/Adam/sub_11Subtraining/Adam/sub_11/xtraining/Adam/ReadVariableOp_27*
_output_shapes
: *
T0
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
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_12/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
_output_shapes
: *
T0
�
training/Adam/Square_3Square9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
*
T0
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
training/Adam/Const_10Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
_output_shapes
:
*
T0
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
training/Adam/Const_12Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
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
training/Adam/ReadVariableOp_42ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
s
#training/Adam/mul_26/ReadVariableOpReadVariableOptraining/Adam/m_5_1*
dtype0*
_output_shapes
:
�
training/Adam/mul_26Multraining/Adam/ReadVariableOp_42#training/Adam/mul_26/ReadVariableOp*
_output_shapes
:*
T0
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
#training/Adam/mul_28/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
_output_shapes
:*
dtype0
�
training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
T0*
_output_shapes
:
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
training/Adam/ReadVariableOp_48ReadVariableOptraining/Adam/v_5_1"^training/Adam/AssignVariableOp_16*
_output_shapes
:*
dtype0
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
training/Adam/sub_21/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_21Subtraining/Adam/sub_21/xtraining/Adam/ReadVariableOp_53*
_output_shapes
: *
T0
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
training/Adam/Const_16Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/add_21/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
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
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_24/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_17*
_output_shapes
:*
T0
`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
_output_shapes
:*
T0
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
_output_shapes

:*
dtype0
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
training/Adam/sub_27/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/sub_28Subtraining/Adam/ReadVariableOp_70training/Adam/truediv_9*
_output_shapes

:*
T0
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
training/Adam/mul_47Multraining/Adam/sub_299training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_77ReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
[
training/Adam/sub_30/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
u
training/Adam/sub_30Subtraining/Adam/sub_30/xtraining/Adam/ReadVariableOp_77*
T0*
_output_shapes
: 
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
training/Adam/clip_by_value_10Maximum&training/Adam/clip_by_value_10/Minimumtraining/Adam/Const_21*
_output_shapes
:*
T0
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
training/VarIsInitializedOpVarIsInitializedOpdense_34/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_1VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_2VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpAdam/iterations*
_output_shapes
: 
c
training/VarIsInitializedOp_4VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
c
training/VarIsInitializedOp_5VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
`
training/VarIsInitializedOp_6VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_7VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
R
training/VarIsInitializedOp_8VarIsInitializedOpcount*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_46/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_10VarIsInitializedOptotal*
_output_shapes
: 
]
training/VarIsInitializedOp_11VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_12VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_22/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_14VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_15VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
a
training/VarIsInitializedOp_16VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
a
training/VarIsInitializedOp_17VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_18VarIsInitializedOpdense_9/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_19VarIsInitializedOpdense_5/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_20VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_21VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_22VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
a
training/VarIsInitializedOp_23VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
a
training/VarIsInitializedOp_24VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_32/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_27VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_28VarIsInitializedOpdense_25/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_29VarIsInitializedOpdense_48/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_31VarIsInitializedOpdense_43/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_32VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_34VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_36VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_37VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_38VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_39VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_40VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_41VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
[
training/VarIsInitializedOp_42VarIsInitializedOpdense_23/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_43VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_45VarIsInitializedOpdense_45/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_46VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
\
training/VarIsInitializedOp_47VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
X
training/VarIsInitializedOp_48VarIsInitializedOp
Adam/decay*
_output_shapes
: 
d
training/VarIsInitializedOp_49VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_51VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_52VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_53VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_54VarIsInitializedOpdense_26/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_56VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
d
training/VarIsInitializedOp_57VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
a
training/VarIsInitializedOp_58VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_59VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_60VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_61VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_62VarIsInitializedOpdense_3/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_63VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_24/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_68VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_69VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_70VarIsInitializedOpdense_41/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_71VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_72VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_73VarIsInitializedOpdense_50/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_74VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_75VarIsInitializedOpdense_18/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_78VarIsInitializedOpdense_28/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_79VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_80VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_14/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_82VarIsInitializedOpdense_1/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_84VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_87VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_44/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_10/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_90VarIsInitializedOpdense_42/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_91VarIsInitializedOpdense_36/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_92VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_93VarIsInitializedOpdense_6/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_94VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_39/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_96VarIsInitializedOpdense_30/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_97VarIsInitializedOpdense_47/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_98VarIsInitializedOpdense_19/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_99VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_49/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_101VarIsInitializedOpdense_2/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_102VarIsInitializedOpdense_33/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_103VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_105VarIsInitializedOpdense_12/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_37/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_108VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_109VarIsInitializedOpdense_4/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_110VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_111VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_112VarIsInitializedOpdense_40/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_113VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_114VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_116VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_117VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_118VarIsInitializedOpdense_8/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_119VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_121VarIsInitializedOpdense_7/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_122VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_123VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_124VarIsInitializedOpdense_35/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_125VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_126VarIsInitializedOpdense_13/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_21/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_130VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_131VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_15/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_133VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_134VarIsInitializedOpdense_17/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_136VarIsInitializedOpdense_38/bias*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&����|     ܽ�	ϼz׍�AJ��
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
dense_1/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
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
dense_1/biasVarHandleOp*
_output_shapes
: *
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0
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
dense_2/kernelVarHandleOp*
shared_namedense_2/kernel*!
_class
loc:@dense_2/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
_class
loc:@dense_2/bias*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_2/bias
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
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
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
dense_3/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
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
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:
*!
_class
loc:@dense_3/kernel*
dtype0
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
dense_4/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
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
dense_4/random_uniformAdddense_4/random_uniform/muldense_4/random_uniform/min*
T0*
_output_shapes

:
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
dense_4/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias*
	container 
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
dense_4/MatMulMatMuldense_3/Reludense_4/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
dense_5/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*!
_class
loc:@dense_5/kernel*
dtype0
Z
dense_5/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_5/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_5/bias*
_class
loc:@dense_5/bias*
	container 
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
_output_shapes

:*
dtype0
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
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_6/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
_
dense_6/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
�
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
z
dense_6/random_uniform/subSubdense_6/random_uniform/maxdense_6/random_uniform/min*
_output_shapes
: *
T0
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
dtype0*
_output_shapes
: *
shared_namedense_6/kernel*!
_class
loc:@dense_6/kernel*
	container *
shape
:9
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
_output_shapes

:9*!
_class
loc:@dense_6/kernel*
dtype0
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
dtype0*
_output_shapes
:*
valueB"   
   
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
dense_7/kernelVarHandleOp*!
_class
loc:@dense_7/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_7/kernel
m
/dense_7/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_7/kernel*
_output_shapes
: 
�
dense_7/kernel/AssignAssignVariableOpdense_7/kerneldense_7/random_uniform*
dtype0*!
_class
loc:@dense_7/kernel
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
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:
*
_class
loc:@dense_7/bias*
dtype0
l
dense_7/MatMul/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:
*
dtype0
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
dense_8/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
$dense_8/random_uniform/RandomUniformRandomUniformdense_8/random_uniform/shape*
_output_shapes

:
*
seed2Օ�*
seed���)*
T0*
dtype0
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
dense_8/biasVarHandleOp*
shared_namedense_8/bias*
_class
loc:@dense_8/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_9/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
_
dense_9/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
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
dense_9/random_uniformAdddense_9/random_uniform/muldense_9/random_uniform/min*
T0*
_output_shapes

:
�
dense_9/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_9/kernel*!
_class
loc:@dense_9/kernel*
	container 
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
dense_9/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
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
 dropout_2/cond/dropout/truediv/xConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
dropout_2/cond/dropout/truedivRealDiv dropout_2/cond/dropout/truediv/xdropout_2/cond/dropout/sub*
T0*
_output_shapes
: 
�
#dropout_2/cond/dropout/GreaterEqualGreaterEqual%dropout_2/cond/dropout/random_uniformdropout_2/cond/dropout/rate*
T0*'
_output_shapes
:���������
�
dropout_2/cond/dropout/mulMul%dropout_2/cond/dropout/Shape/Switch:1dropout_2/cond/dropout/truediv*
T0*'
_output_shapes
:���������
�
dropout_2/cond/dropout/CastCast#dropout_2/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_2/cond/dropout/mul_1Muldropout_2/cond/dropout/muldropout_2/cond/dropout/Cast*'
_output_shapes
:���������*
T0
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
%dense_10/random_uniform/RandomUniformRandomUniformdense_10/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2��
*
seed���)
}
dense_10/random_uniform/subSubdense_10/random_uniform/maxdense_10/random_uniform/min*
T0*
_output_shapes
: 
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
dense_10/biasVarHandleOp*
_output_shapes
: *
shared_namedense_10/bias* 
_class
loc:@dense_10/bias*
	container *
shape:*
dtype0
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
dense_10/BiasAddBiasAdddense_10/MatMuldense_10/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
_output_shapes

:9*"
_class
loc:@dense_11/kernel*
dtype0
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
dense_11/BiasAddBiasAdddense_11/MatMuldense_11/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_11/ReluReludense_11/BiasAdd*
T0*'
_output_shapes
:���������
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
dense_12/random_uniform/mulMul%dense_12/random_uniform/RandomUniformdense_12/random_uniform/sub*
T0*
_output_shapes

:

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
dtype0*
_output_shapes
:
* 
_class
loc:@dense_12/bias
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
dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
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
dense_13/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:��
`
dense_13/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
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
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
T0*
_output_shapes

:

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
shared_namedense_13/bias* 
_class
loc:@dense_13/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
k
.dense_13/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_13/bias*
_output_shapes
: 
v
dense_13/bias/AssignAssignVariableOpdense_13/biasdense_13/Const*
dtype0* 
_class
loc:@dense_13/bias
�
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes
:* 
_class
loc:@dense_13/bias*
dtype0
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
dense_14/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_14/bias* 
_class
loc:@dense_14/bias*
	container 
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_14/bias
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
dense_14/ReluReludense_14/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_3/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
T0
*
_output_shapes
: 
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
dropout_3/cond/dropout/rateConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
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
)dropout_3/cond/dropout/random_uniform/subSub)dropout_3/cond/dropout/random_uniform/max)dropout_3/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_3/cond/dropout/random_uniform/mulMul3dropout_3/cond/dropout/random_uniform/RandomUniform)dropout_3/cond/dropout/random_uniform/sub*
T0*'
_output_shapes
:���������
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
dropout_3/cond/dropout/subSubdropout_3/cond/dropout/sub/xdropout_3/cond/dropout/rate*
T0*
_output_shapes
: 

 dropout_3/cond/dropout/truediv/xConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_3/cond/Switch_1Switchdense_14/Reludropout_3/cond/pred_id* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_3/cond/MergeMergedropout_3/cond/Switch_1dropout_3/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
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
dense_15/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
shared_namedense_15/kernel*"
_class
loc:@dense_15/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_15/BiasAdd/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
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
dense_16/random_uniformAdddense_16/random_uniform/muldense_16/random_uniform/min*
_output_shapes

:9*
T0
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
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dense_17/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_17/random_uniform/mulMul%dense_17/random_uniform/RandomUniformdense_17/random_uniform/sub*
T0*
_output_shapes

:

�
dense_17/random_uniformAdddense_17/random_uniform/muldense_17/random_uniform/min*
T0*
_output_shapes

:

�
dense_17/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_17/kernel*"
_class
loc:@dense_17/kernel*
	container *
shape
:

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
_output_shapes

:
*"
_class
loc:@dense_17/kernel*
dtype0
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
dense_17/BiasAdd/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:
*
dtype0
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
dense_18/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:��
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
dense_18/random_uniform/subSubdense_18/random_uniform/maxdense_18/random_uniform/min*
_output_shapes
: *
T0
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
dense_18/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel
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
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_19/random_uniform/subSubdense_19/random_uniform/maxdense_19/random_uniform/min*
_output_shapes
: *
T0
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
dense_19/kernel/AssignAssignVariableOpdense_19/kerneldense_19/random_uniform*"
_class
loc:@dense_19/kernel*
dtype0
�
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
_output_shapes

:*"
_class
loc:@dense_19/kernel*
dtype0
[
dense_19/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_19/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_19/bias* 
_class
loc:@dense_19/bias*
	container *
shape:
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
dropout_4/cond/switch_tIdentitydropout_4/cond/Switch:1*
_output_shapes
: *
T0

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
)dropout_4/cond/dropout/random_uniform/maxConst^dropout_4/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_4/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
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
dropout_4/cond/dropout/subSubdropout_4/cond/dropout/sub/xdropout_4/cond/dropout/rate*
_output_shapes
: *
T0
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
dropout_4/cond/Switch_1Switchdense_19/Reludropout_4/cond/pred_id*
T0* 
_class
loc:@dense_19/Relu*:
_output_shapes(
&:���������:���������
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
%dense_20/random_uniform/RandomUniformRandomUniformdense_20/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2ú�*
seed���)
}
dense_20/random_uniform/subSubdense_20/random_uniform/maxdense_20/random_uniform/min*
_output_shapes
: *
T0
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
dense_20/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_20/kernel*"
_class
loc:@dense_20/kernel*
	container *
shape
:*
dtype0
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
dense_21_inputPlaceholder*'
_output_shapes
:���������9*
shape:���������9*
dtype0
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
%dense_21/random_uniform/RandomUniformRandomUniformdense_21/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2�ʎ*
seed���)
}
dense_21/random_uniform/subSubdense_21/random_uniform/maxdense_21/random_uniform/min*
_output_shapes
: *
T0
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
%dense_22/random_uniform/RandomUniformRandomUniformdense_22/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2ب�*
seed���)*
T0
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
dense_22/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_22/kernel*"
_class
loc:@dense_22/kernel*
	container 
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
dense_22/MatMulMatMuldense_21/Reludense_22/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
i
dense_22/BiasAdd/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes
:

�
dense_22/BiasAddBiasAdddense_22/MatMuldense_22/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
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
dense_23/BiasAddBiasAdddense_23/MatMuldense_23/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_23/ReluReludense_23/BiasAdd*
T0*'
_output_shapes
:���������
n
dense_24/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
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
dense_24/random_uniformAdddense_24/random_uniform/muldense_24/random_uniform/min*
_output_shapes

:*
T0
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
#dropout_5/cond/dropout/Shape/SwitchSwitchdense_24/Reludropout_5/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_24/Relu
�
)dropout_5/cond/dropout/random_uniform/minConst^dropout_5/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
�
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_5/cond/dropout/truedivRealDiv dropout_5/cond/dropout/truediv/xdropout_5/cond/dropout/sub*
_output_shapes
: *
T0
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
dropout_5/cond/MergeMergedropout_5/cond/Switch_1dropout_5/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
n
dense_25/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_25/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
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
dense_26/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
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
dense_26/random_uniform/subSubdense_26/random_uniform/maxdense_26/random_uniform/min*
_output_shapes
: *
T0
�
dense_26/random_uniform/mulMul%dense_26/random_uniform/RandomUniformdense_26/random_uniform/sub*
_output_shapes

:9*
T0
�
dense_26/random_uniformAdddense_26/random_uniform/muldense_26/random_uniform/min*
T0*
_output_shapes

:9
�
dense_26/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_26/kernel*"
_class
loc:@dense_26/kernel*
	container 
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
#dense_26/kernel/Read/ReadVariableOpReadVariableOpdense_26/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_26/kernel
[
dense_26/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_26/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_26/bias* 
_class
loc:@dense_26/bias
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
dense_27/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_27/random_uniform/RandomUniformRandomUniformdense_27/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ڕ�*
seed���)
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
dense_27/kernel/AssignAssignVariableOpdense_27/kerneldense_27/random_uniform*
dtype0*"
_class
loc:@dense_27/kernel
�
#dense_27/kernel/Read/ReadVariableOpReadVariableOpdense_27/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_27/kernel
[
dense_27/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
�
dense_27/biasVarHandleOp*
_output_shapes
: *
shared_namedense_27/bias* 
_class
loc:@dense_27/bias*
	container *
shape:
*
dtype0
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
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
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
dense_28/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel*
	container 
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
!dense_28/bias/Read/ReadVariableOpReadVariableOpdense_28/bias*
_output_shapes
:* 
_class
loc:@dense_28/bias*
dtype0
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
dtype0*
_output_shapes
:*
valueB"      
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dense_29/kernelVarHandleOp* 
shared_namedense_29/kernel*"
_class
loc:@dense_29/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
_output_shapes

:*"
_class
loc:@dense_29/kernel*
dtype0
[
dense_29/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_29/biasVarHandleOp*
shared_namedense_29/bias* 
_class
loc:@dense_29/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_29/MatMulMatMuldense_28/Reludense_29/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_29/BiasAdd/ReadVariableOpReadVariableOpdense_29/bias*
_output_shapes
:*
dtype0
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
dropout_6/cond/dropout/rateConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*'
_output_shapes
:���������*
seed2��*
seed���)*
T0*
dtype0
�
)dropout_6/cond/dropout/random_uniform/subSub)dropout_6/cond/dropout/random_uniform/max)dropout_6/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_6/cond/dropout/random_uniform/mulMul3dropout_6/cond/dropout/random_uniform/RandomUniform)dropout_6/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dropout_6/cond/Switch_1Switchdense_29/Reludropout_6/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_29/Relu
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
dense_30/random_uniform/mulMul%dense_30/random_uniform/RandomUniformdense_30/random_uniform/sub*
_output_shapes

:*
T0
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
dense_30/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_30/bias* 
_class
loc:@dense_30/bias*
	container 
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
_output_shapes

:*
dtype0
�
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_30/BiasAdd/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
:*
dtype0
�
dense_30/BiasAddBiasAdddense_30/MatMuldense_30/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_32/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
%dense_32/random_uniform/RandomUniformRandomUniformdense_32/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��*
seed���)
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
dense_32/random_uniformAdddense_32/random_uniform/muldense_32/random_uniform/min*
_output_shapes

:
*
T0
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
dense_32/kernel/AssignAssignVariableOpdense_32/kerneldense_32/random_uniform*
dtype0*"
_class
loc:@dense_32/kernel
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
shared_namedense_32/bias* 
_class
loc:@dense_32/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes

:
*"
_class
loc:@dense_33/kernel*
dtype0
[
dense_33/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_34/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_34/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
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
dense_34/random_uniform/subSubdense_34/random_uniform/maxdense_34/random_uniform/min*
T0*
_output_shapes
: 
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
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
:* 
_class
loc:@dense_34/bias*
dtype0
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
dropout_7/cond/dropout/mul_1Muldropout_7/cond/dropout/muldropout_7/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_7/cond/Switch_1Switchdense_34/Reludropout_7/cond/pred_id* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������*
T0
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
%dense_35/random_uniform/RandomUniformRandomUniformdense_35/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
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
dense_35/kernelVarHandleOp*"
_class
loc:@dense_35/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_35/kernel
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
dense_35/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_35/bias* 
_class
loc:@dense_35/bias
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
dense_35/MatMulMatMuldropout_7/cond/Mergedense_35/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dense_36/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
`
dense_36/random_uniform/maxConst*
valueB
 *:͓>*
dtype0*
_output_shapes
: 
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
dense_36/random_uniformAdddense_36/random_uniform/muldense_36/random_uniform/min*
_output_shapes

:9*
T0
�
dense_36/kernelVarHandleOp*"
_class
loc:@dense_36/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_36/kernel
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
dense_36/biasVarHandleOp* 
_class
loc:@dense_36/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_36/bias
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
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:* 
_class
loc:@dense_36/bias*
dtype0
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
dense_37/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
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
dense_37/random_uniform/subSubdense_37/random_uniform/maxdense_37/random_uniform/min*
_output_shapes
: *
T0
�
dense_37/random_uniform/mulMul%dense_37/random_uniform/RandomUniformdense_37/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
T0*
_output_shapes

:

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
dense_37/biasVarHandleOp* 
_class
loc:@dense_37/bias*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_37/bias
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
dense_37/BiasAddBiasAdddense_37/MatMuldense_37/BiasAdd/ReadVariableOp*'
_output_shapes
:���������
*
T0*
data_formatNHWC
Y
dense_37/ReluReludense_37/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_38/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
`
dense_38/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
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
dense_38/random_uniform/subSubdense_38/random_uniform/maxdense_38/random_uniform/min*
T0*
_output_shapes
: 
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
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_38/kernel
[
dense_38/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_38/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_38/bias* 
_class
loc:@dense_38/bias*
	container 
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
%dense_39/random_uniform/RandomUniformRandomUniformdense_39/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2*
seed���)
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
dense_39/kernel/AssignAssignVariableOpdense_39/kerneldense_39/random_uniform*
dtype0*"
_class
loc:@dense_39/kernel
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
dense_39/biasVarHandleOp*
_output_shapes
: *
shared_namedense_39/bias* 
_class
loc:@dense_39/bias*
	container *
shape:*
dtype0
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
dropout_8/cond/switch_fIdentitydropout_8/cond/Switch*
_output_shapes
: *
T0

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
dropout_8/cond/dropout/ShapeShape%dropout_8/cond/dropout/Shape/Switch:1*
T0*
out_type0*
_output_shapes
:
�
#dropout_8/cond/dropout/Shape/SwitchSwitchdense_39/Reludropout_8/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_39/Relu
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
seed���)*
T0*
dtype0*'
_output_shapes
:���������*
seed2���
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
 dropout_8/cond/dropout/truediv/xConst^dropout_8/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
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
dropout_8/cond/dropout/mul_1Muldropout_8/cond/dropout/muldropout_8/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_8/cond/Switch_1Switchdense_39/Reludropout_8/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_39/Relu
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
dense_40/random_uniform/mulMul%dense_40/random_uniform/RandomUniformdense_40/random_uniform/sub*
T0*
_output_shapes

:
�
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
T0*
_output_shapes

:
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
dense_40/biasVarHandleOp*
_output_shapes
: *
shared_namedense_40/bias* 
_class
loc:@dense_40/bias*
	container *
shape:*
dtype0
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
dense_41/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_41/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
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
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
_output_shapes

:9*
T0
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
dense_41/kernel/AssignAssignVariableOpdense_41/kerneldense_41/random_uniform*
dtype0*"
_class
loc:@dense_41/kernel
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
dense_41/biasVarHandleOp*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container *
shape:*
dtype0
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
dense_42/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_42/random_uniform/subSubdense_42/random_uniform/maxdense_42/random_uniform/min*
_output_shapes
: *
T0
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
dense_42/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_42/kernel*"
_class
loc:@dense_42/kernel*
	container 
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
dense_42/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
_output_shapes

:
*
seed2���*
seed���)*
T0*
dtype0
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
dense_43/random_uniformAdddense_43/random_uniform/muldense_43/random_uniform/min*
T0*
_output_shapes

:

�
dense_43/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_43/kernel*"
_class
loc:@dense_43/kernel*
	container *
shape
:

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
dtype0* 
_class
loc:@dense_43/bias
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
dense_43/BiasAddBiasAdddense_43/MatMuldense_43/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_44/random_uniformAdddense_44/random_uniform/muldense_44/random_uniform/min*
T0*
_output_shapes

:
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
dtype0* 
_class
loc:@dense_44/bias
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
 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
dropout_9/cond/dropout/truedivRealDiv dropout_9/cond/dropout/truediv/xdropout_9/cond/dropout/sub*
_output_shapes
: *
T0
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
dropout_9/cond/dropout/CastCast#dropout_9/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_9/cond/dropout/mul_1Muldropout_9/cond/dropout/muldropout_9/cond/dropout/Cast*
T0*'
_output_shapes
:���������
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
dense_45/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_45/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
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
dense_45/random_uniform/subSubdense_45/random_uniform/maxdense_45/random_uniform/min*
_output_shapes
: *
T0
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
dense_45/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_45/kernel*"
_class
loc:@dense_45/kernel*
	container 
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
shared_namedense_45/bias* 
_class
loc:@dense_45/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_46/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_46/random_uniform/RandomUniformRandomUniformdense_46/random_uniform/shape*
dtype0*
_output_shapes

:9*
seed2���*
seed���)*
T0
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
dense_46/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel*
	container *
shape
:9*
dtype0
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
#dense_46/kernel/Read/ReadVariableOpReadVariableOpdense_46/kernel*
_output_shapes

:9*"
_class
loc:@dense_46/kernel*
dtype0
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
dense_46/BiasAddBiasAdddense_46/MatMuldense_46/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
_output_shapes

:
*
seed2��*
seed���)*
T0*
dtype0
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
dense_47/BiasAddBiasAdddense_47/MatMuldense_47/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_47/ReluReludense_47/BiasAdd*
T0*'
_output_shapes
:���������

n
dense_48/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
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
dtype0*
_output_shapes

:
*
seed2��u*
seed���)*
T0
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
dense_48/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_48/kernel*"
_class
loc:@dense_48/kernel*
	container *
shape
:
*
dtype0
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
dense_48/MatMulMatMuldense_47/Reludense_48/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_49/random_uniform/subSubdense_49/random_uniform/maxdense_49/random_uniform/min*
_output_shapes
: *
T0
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
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

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
dense_50/random_uniformAdddense_50/random_uniform/muldense_50/random_uniform/min*
_output_shapes

:*
T0
�
dense_50/kernelVarHandleOp* 
shared_namedense_50/kernel*"
_class
loc:@dense_50/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
#dense_50/kernel/Read/ReadVariableOpReadVariableOpdense_50/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_50/kernel
[
dense_50/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dtype0* 
_class
loc:@dense_50/bias
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
dense_50/SigmoidSigmoiddense_50/BiasAdd*'
_output_shapes
:���������*
T0
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
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1*
	container *
shape: 
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

Adam/decayVarHandleOp*
_output_shapes
: *
shared_name
Adam/decay*
_class
loc:@Adam/decay*
	container *
shape: *
dtype0
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
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
L
Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *    
�
countVarHandleOp*
shape: *
dtype0*
_output_shapes
: *
shared_namecount*
_class

loc:@count*
	container 
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
metrics/accuracy/RoundRounddense_50/Sigmoid*'
_output_shapes
:���������*
T0
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
'metrics/accuracy/truediv/ReadVariableOpReadVariableOpcount%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1*
_output_shapes
: *
dtype0
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
;loss/dense_50_loss/binary_crossentropy/logistic_loss/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualdense_50/BiasAdd?loss/dense_50_loss/binary_crossentropy/logistic_loss/zeros_like*'
_output_shapes
:���������*
T0
�
8loss/dense_50_loss/binary_crossentropy/logistic_loss/NegNegdense_50/BiasAdd*
T0*'
_output_shapes
:���������
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
8loss/dense_50_loss/binary_crossentropy/logistic_loss/ExpExp=loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*
T0*'
_output_shapes
:���������
�
:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1pLog1p8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������*
T0
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
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
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
MeanMeanloss/mulConst_2*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
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
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0*
_class
	loc:@Mean
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
)training/Adam/gradients/Mean_grad/Const_1Const*
_output_shapes
: *
valueB
 *  �?*
_class
	loc:@Mean*
dtype0
�
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
_output_shapes
: *
T0*
_class
	loc:@Mean
�
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0*
_class
loc:@loss/mul
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshape_1Reshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
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
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/MulMulZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile+loss/dense_50_loss/binary_crossentropy/Mean*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������*
T0
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*
T0*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
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
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/yConst*
dtype0*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivRealDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Cast*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������*
T0
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ReshapeReshapeUtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/SumWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*0
_output_shapes
:������������������*
T0
�
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/SumSumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapektraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*
_output_shapes
:*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1ReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Neg]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*0
_output_shapes
:������������������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
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
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
�
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/MulMul_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1dense_50_target*0
_output_shapes
:������������������*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/ReshapeReshapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*'
_output_shapes
:���������*
T0
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mulMul[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/mul8loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp*'
_output_shapes
:���������
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualetraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_likeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mul*'
_output_shapes
:���������*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1
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
9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*
data_formatNHWC*
_output_shapes
:*
T0*#
_class
loc:@dense_50/BiasAdd
�
3training/Adam/gradients/dense_50/MatMul_grad/MatMulMatMultraining/Adam/gradients/AddNdense_50/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b(*
T0*"
_class
loc:@dense_50/MatMul
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulMul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1dropout_10/cond/dropout/Cast*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*'
_output_shapes
:���������*
T0
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ReshapeReshape>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
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
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/SumSum<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulNtraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
Ktraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_1@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Reshape*)
_output_shapes
:���������: *
T0* 
_class
loc:@dense_49/Relu*
N
�
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad*
T0* 
_class
loc:@dense_49/Relu*
N*'
_output_shapes
:���������
�
3training/Adam/gradients/dense_49/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_49/Relu*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu
�
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
_output_shapes
:*
T0*#
_class
loc:@dense_49/BiasAdd*
data_formatNHWC
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
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu*
T0* 
_class
loc:@dense_47/Relu*'
_output_shapes
:���������

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
training/Adam/PowPow training/Adam/Pow/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/sub_1/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/m_0_1VarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_0_1*&
_class
loc:@training/Adam/m_0_1
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
training/Adam/m_2_1VarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_2_1*&
_class
loc:@training/Adam/m_2_1
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
training/Adam/m_3Const*
_output_shapes
:
*
valueB
*    *
dtype0
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
training/Adam/m_4_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
	container *
shape
:

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
training/Adam/m_7_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_7_1*&
_class
loc:@training/Adam/m_7_1*
	container *
shape:
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
training/Adam/v_0_1VarHandleOp*&
_class
loc:@training/Adam/v_0_1*
	container *
shape
:9*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_0_1
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
training/Adam/v_1_1VarHandleOp*&
_class
loc:@training/Adam/v_1_1*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_1_1
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
dtype0*
_output_shapes

:
*
valueB
*    
�
training/Adam/v_2_1VarHandleOp*&
_class
loc:@training/Adam/v_2_1*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_2_1
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
training/Adam/v_3Const*
_output_shapes
:
*
valueB
*    *
dtype0
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
'training/Adam/v_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_4_1*
dtype0*
_output_shapes

:
*&
_class
loc:@training/Adam/v_4_1
^
training/Adam/v_5Const*
dtype0*
_output_shapes
:*
valueB*    
�
training/Adam/v_5_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
	container 
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
'training/Adam/v_5_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_5_1*
dtype0*
_output_shapes
:*&
_class
loc:@training/Adam/v_5_1
f
training/Adam/v_6Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/v_6_1VarHandleOp*$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
'training/Adam/v_6_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_6_1*
_output_shapes

:*&
_class
loc:@training/Adam/v_6_1*
dtype0
^
training/Adam/v_7Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/v_7_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
	container *
shape:*
dtype0
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
training/Adam/v_8_1VarHandleOp*$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_1_1/AssignAssignVariableOptraining/Adam/vhat_1_1training/Adam/vhat_1*
dtype0*)
_class
loc:@training/Adam/vhat_1_1
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
training/Adam/vhat_2Fill$training/Adam/vhat_2/shape_as_tensortraining/Adam/vhat_2/Const*

index_type0*
_output_shapes
:*
T0
�
training/Adam/vhat_2_1VarHandleOp*'
shared_nametraining/Adam/vhat_2_1*)
_class
loc:@training/Adam/vhat_2_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_3Fill$training/Adam/vhat_3/shape_as_tensortraining/Adam/vhat_3/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_3_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_3_1*)
_class
loc:@training/Adam/vhat_3_1*
	container *
shape:
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
training/Adam/vhat_5_1VarHandleOp*'
shared_nametraining/Adam/vhat_5_1*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_6_1VarHandleOp*'
shared_nametraining/Adam/vhat_6_1*)
_class
loc:@training/Adam/vhat_6_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_7Fill$training/Adam/vhat_7/shape_as_tensortraining/Adam/vhat_7/Const*
_output_shapes
:*
T0*

index_type0
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
*training/Adam/vhat_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_7_1*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_7_1*
dtype0
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
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*
_output_shapes
:*
T0*

index_type0
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
*training/Adam/vhat_8_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_8_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_8_1
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
training/Adam/vhat_9_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1
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
training/Adam/sub_3Subtraining/Adam/sub_3/xtraining/Adam/ReadVariableOp_5*
_output_shapes
: *
T0
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
training/Adam/Const_3Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
dtype0*
_output_shapes
: *
valueB
 *  �
�
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_4*
_output_shapes

:9*
T0
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
training/Adam/mul_6Multraining/Adam/ReadVariableOp_10"training/Adam/mul_6/ReadVariableOp*
T0*
_output_shapes
:
c
training/Adam/ReadVariableOp_11ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
_output_shapes
:*
T0
Z
training/Adam/add_6/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes
:
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
training/Adam/Const_8Const*
dtype0*
_output_shapes
: *
valueB
 *  �
�
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
T0*
_output_shapes

:

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
_output_shapes

:
*
dtype0
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
_output_shapes

:
*
dtype0
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
training/Adam/mul_18Multraining/Adam/ReadVariableOp_28#training/Adam/mul_18/ReadVariableOp*
_output_shapes
:
*
T0
c
training/Adam/ReadVariableOp_29ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
[
training/Adam/sub_12/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
u
training/Adam/sub_12Subtraining/Adam/sub_12/xtraining/Adam/ReadVariableOp_29*
_output_shapes
: *
T0
�
training/Adam/Square_3Square9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

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
training/Adam/Const_9Const*
_output_shapes
: *
valueB
 *    *
dtype0
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
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
_output_shapes
:
*
T0
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
training/Adam/ReadVariableOp_37ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/Const_12Const*
valueB
 *  �*
dtype0*
_output_shapes
: 
�
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_12*
T0*
_output_shapes

:

�
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_11*
T0*
_output_shapes

:

d
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0*
_output_shapes

:

[
training/Adam/add_15/yConst*
valueB
 *���3*
dtype0*
_output_shapes
: 
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
training/Adam/ReadVariableOp_42ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/ReadVariableOp_43ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
T0*
_output_shapes
:
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
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_58ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/sub_24Subtraining/Adam/sub_24/xtraining/Adam/ReadVariableOp_61*
_output_shapes
: *
T0
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
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_18*
_output_shapes
:*
T0
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
training/Adam/sub_26Subtraining/Adam/sub_26/xtraining/Adam/ReadVariableOp_67*
_output_shapes
: *
T0
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
_output_shapes

:*
dtype0
�
training/Adam/mul_43Multraining/Adam/ReadVariableOp_68#training/Adam/mul_43/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_69ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/Const_19Const*
dtype0*
_output_shapes
: *
valueB
 *    
[
training/Adam/Const_20Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/add_27Addtraining/Adam/Sqrt_9training/Adam/add_27/y*
_output_shapes

:*
T0
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
_output_shapes

:*
dtype0
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
#training/Adam/mul_48/ReadVariableOpReadVariableOptraining/Adam/v_9_1*
_output_shapes
:*
dtype0
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
training/Adam/clip_by_value_10Maximum&training/Adam/clip_by_value_10/Minimumtraining/Adam/Const_21*
_output_shapes
:*
T0
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
training/Adam/add_30Addtraining/Adam/Sqrt_10training/Adam/add_30/y*
_output_shapes
:*
T0
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
training/VarIsInitializedOpVarIsInitializedOpdense_34/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_1VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_2VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpAdam/iterations*
_output_shapes
: 
c
training/VarIsInitializedOp_4VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
c
training/VarIsInitializedOp_5VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
`
training/VarIsInitializedOp_6VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_7VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
R
training/VarIsInitializedOp_8VarIsInitializedOpcount*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_46/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_10VarIsInitializedOptotal*
_output_shapes
: 
]
training/VarIsInitializedOp_11VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_12VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_22/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_14VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_15VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
a
training/VarIsInitializedOp_16VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
a
training/VarIsInitializedOp_17VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_18VarIsInitializedOpdense_9/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_19VarIsInitializedOpdense_5/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_20VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_21VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_22VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
a
training/VarIsInitializedOp_23VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
a
training/VarIsInitializedOp_24VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_32/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_27VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_28VarIsInitializedOpdense_25/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_29VarIsInitializedOpdense_48/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_31VarIsInitializedOpdense_43/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_32VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_34VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_36VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_37VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_38VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_39VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_40VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_41VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
[
training/VarIsInitializedOp_42VarIsInitializedOpdense_23/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_43VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_45VarIsInitializedOpdense_45/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_46VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
\
training/VarIsInitializedOp_47VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
X
training/VarIsInitializedOp_48VarIsInitializedOp
Adam/decay*
_output_shapes
: 
d
training/VarIsInitializedOp_49VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_51VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_52VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_53VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_54VarIsInitializedOpdense_26/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_56VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
d
training/VarIsInitializedOp_57VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
a
training/VarIsInitializedOp_58VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_59VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_60VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_61VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_62VarIsInitializedOpdense_3/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_63VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_24/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_68VarIsInitializedOpdense_27/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_69VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_70VarIsInitializedOpdense_41/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_71VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_72VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_73VarIsInitializedOpdense_50/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_74VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_75VarIsInitializedOpdense_18/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_78VarIsInitializedOpdense_28/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_79VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_80VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_14/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_82VarIsInitializedOpdense_1/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_84VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_87VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_44/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_10/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_90VarIsInitializedOpdense_42/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_91VarIsInitializedOpdense_36/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_92VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_93VarIsInitializedOpdense_6/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_94VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_39/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_96VarIsInitializedOpdense_30/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_97VarIsInitializedOpdense_47/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_98VarIsInitializedOpdense_19/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_99VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_49/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_101VarIsInitializedOpdense_2/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_102VarIsInitializedOpdense_33/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_103VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_104VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_105VarIsInitializedOpdense_12/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_37/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_108VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_109VarIsInitializedOpdense_4/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_110VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_111VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_112VarIsInitializedOpdense_40/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_113VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_114VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_116VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_117VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_118VarIsInitializedOpdense_8/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_119VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_120VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_121VarIsInitializedOpdense_7/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_122VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_123VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_124VarIsInitializedOpdense_35/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_125VarIsInitializedOpdense_16/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_126VarIsInitializedOpdense_13/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_21/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_130VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_131VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_15/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_133VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_134VarIsInitializedOpdense_17/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_136VarIsInitializedOpdense_38/bias*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&"�v
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
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08"�_
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
dropout_2/cond/switch_t:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:07
dense_9/Relu:0%dropout_2/cond/dropout/Shape/Switch:1
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
dropout_5/cond/switch_f:0,
dense_24/Relu:0dropout_5/cond/Switch_1:04
dropout_5/cond/pred_id:0dropout_5/cond/pred_id:0
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
dropout_10/cond/pred_id:0dropout_10/cond/pred_id:0�v�'       �K"	V�z׍�A*

loss�gY@qJ��       ���	F�z׍�A*

accuracy��?d�[�       ��-	S� z׍�A*

loss��M?5�Z       ��2	@� z׍�A*

accuracy��&?��%       ��-	9�$z׍�A*

loss��8?����       ��2	!�$z׍�A*

accuracy3
'?g	.       ��-	��(z׍�A*

loss�-?,��D       ��2	{�(z׍�A*

accuracy(�%?� .�       ��-	�G-z׍�A*

loss�4"??{k�       ��2	�H-z׍�A*

accuracyjW"?\nI       ��-	��1z׍�A*

lossZ7?��       ��2	t�1z׍�A*

accuracy��!?����       ��-	��5z׍�A*

loss�w?@Y       ��2	��5z׍�A*

accuracy� ?Aao5       ��-	:z׍�A*

lossX3?~{$)       ��2	
:z׍�A*

accuracy�� ?�x       ��-	8T>z׍�A*

lossH�?c9B       ��2	?U>z׍�A*

accuracy_�"?4��       ��-	�PBz׍�A	*

loss�>w���       ��2	�QBz׍�A	*

accuracy"?�n}Y       ��-	�LFz׍�A
*

loss8�>�9��       ��2	�MFz׍�A
*

accuracy>g"?+5l�       ��-	h�Jz׍�A*

loss���>л0(       ��2	h�Jz׍�A*

accuracy+�5?\a�       ��-	AUNz׍�A*

loss�X�>����       ��2	-VNz׍�A*

accuracyE7J?�B       ��-	h�Rz׍�A*

loss�H�>۱       ��2	G�Rz׍�A*

accuracyZH?/�       ��-	��Vz׍�A*

lossm��>nJ�       ��2	��Vz׍�A*

accuracy��L?�3m       ��-	��Zz׍�A*

lossɘ�>�z-�       ��2	��Zz׍�A*

accuracyZ�F?��A�       ��-	 _z׍�A*

loss>N�> �p       ��2	_z׍�A*

accuracy�C?�Ʉ       ��-	cz׍�A*

loss���>��*       ��2		cz׍�A*

accuracyFSQ?�_�       ��-	gz׍�A*

loss���>\��       ��2	gz׍�A*

accuracy��S?�&       ��-	k\kz׍�A*

lossK��>�qց       ��2	i]kz׍�A*

accuracy;�U?E7S       ��-	�aoz׍�A*

lossTĹ>�HlH       ��2	qboz׍�A*

accuracy�W?d�7       ��-	lsz׍�A*

lossbQ�>��+z       ��2	�lsz׍�A*

accuracy~�S?j��/       ��-	ƹwz׍�A*

lossa��>���9       ��2	��wz׍�A*

accuracyظZ?���       ��-	Z�{z׍�A*

loss~ũ>�5��       ��2	[�{z׍�A*

accuracy��Y?b�x�       ��-	��z׍�A*

loss@�>*�       ��2	��z׍�A*

accuracy�AL?��0n       ��-	փz׍�A*

loss�\�>��a�       ��2	׃z׍�A*

accuracy~�S?����       ��-	��z׍�A*

loss���>߾X       ��2	��z׍�A*

accuracy1�Z?DeO�       ��-	��z׍�A*

loss�L�>���       ��2	�	�z׍�A*

accuracy�_?�0�       ��-	7�z׍�A*

loss;��> B߉       ��2	8�z׍�A*

accuracyu^?��       ��-	4�z׍�A*

lossdI�>-��<       ��2		5�z׍�A*

accuracy��V?:!K       ��-	�7�z׍�A*

loss��>��fS       ��2	�8�z׍�A*

accuracy=�_?�=2[       ��-	�|�z׍�A*

lossƳ�> ~*       ��2	�}�z׍�A*

accuracy�Q?� ��       ��-	n��z׍�A *

lossC;�>��       ��2	R��z׍�A *

accuracy;T?�R<�       ��-	��z׍�A!*

loss�W�>���       ��2	 ��z׍�A!*

accuracy��`?Vݑc       ��-	�,�z׍�A"*

loss,^�>N#H�       ��2	n-�z׍�A"*

accuracy��c?;8{�       ��-	�r�z׍�A#*

loss夂>17A       ��2	�s�z׍�A#*

accuracy3�d?�Z       ��-	,αz׍�A$*

loss&U�>[%
       ��2	ϱz׍�A$*

accuracy�h`?�C٘       ��-	��z׍�A%*

loss���>mH�       ��2	��z׍�A%*

accuracy�KN?}9�       ��-	2w�z׍�A&*

loss\�>P�6       ��2	x�z׍�A&*

accuracy��B?�c       ��-	�ؾz׍�A'*

loss.��>��yX       ��2	dپz׍�A'*

accuracy��X?G�2       ��-	_��z׍�A(*

loss˔�>>��       ��2	4��z׍�A(*

accuracyuSb?��@       ��-	7�z׍�A)*

lossaT�>}�n       ��2	8�z׍�A)*

accuracyRX?���       ��-	Fi�z׍�A**

loss�ʖ>���       ��2	0j�z׍�A**

accuracy��]?��#�       ��-	T��z׍�A+*

loss%��>��(�       ��2	i��z׍�A+*

accuracya?P/       ��-	���z׍�A,*

loss�c>�-.Y       ��2	���z׍�A,*

accuracy��e?+'9s       ��-	!�z׍�A-*

loss?�{>k�h       ��2	�!�z׍�A-*

accuracy��e?�ɾ       ��-	��z׍�A.*

lossI�>�.l�       ��2	��z׍�A.*

accuracyT�d?��U�       ��-	;��z׍�A/*

loss�(�>��m�       ��2	N��z׍�A/*

accuracy�ua?p�,�       ��-	E��z׍�A0*

loss���>g�       ��2	,��z׍�A0*

accuracyڬd?,��       ��-	��z׍�A1*

loss�l�>�Ը9       ��2	��z׍�A1*

accuracy�e?wkdF       ��-	�b�z׍�A2*

loss뙎>�H�
       ��2	�c�z׍�A2*

accuracy�Cb?�CG�       ��-	��z׍�A3*

lossFK�>�ק       ��2	���z׍�A3*

accuracyu^?n$�       ��-	���z׍�A4*

lossc��>�Cb�       ��2	���z׍�A4*

accuracyW[?�4�6       ��-	�k�z׍�A5*

lossZ�>�0��       ��2	�l�z׍�A5*

accuracy1�W?j�W       ��-	26�z׍�A6*

loss�{�>�`=A       ��2	u7�z׍�A6*

accuracyG�Y?��ܧ       ��-	�V{׍�A7*

loss^��>"N�       ��2	�W{׍�A7*

accuracy'<_??F�       ��-	��{׍�A8*

loss�y�>:vX       ��2	�{׍�A8*

accuracy�f[?��oP       ��-	e�{׍�A9*

loss�M�>$�/�       ��2	g�{׍�A9*

accuracy��\?����       ��-	S�{׍�A:*

lossl�>�p��       ��2	E�{׍�A:*

accuracy1-Y?&��K       ��-	�c{׍�A;*

loss���>L۷�       ��2	�d{׍�A;*

accuracy�[?��M[       ��-	Ջ{׍�A<*

loss�`�>��d�       ��2	֌{׍�A<*

accuracy�c?{ �q       ��-	w{׍�A=*

loss���>���,       ��2	�{׍�A=*

accuracy�K_?�ub       ��-	�!{׍�A>*

loss2�>��-�       ��2	W�!{׍�A>*

accuracy��U?s��       ��-	-0&{׍�A?*

lossJ��>>cC       ��2	1&{׍�A?*

accuracyظZ?:B�_       ��-	e\*{׍�A@*

loss:Ou>�       ��2	M]*{׍�A@*

accuracy�md?�!�I       ��-	�.{׍�AA*

lossD]�>�K�H       ��2	K�.{׍�AA*

accuracy�P?�7�*       ��-	��2{׍�AB*

loss�0�>Z���       ��2	��2{׍�AB*

accuracy�LY?d$s�       ��-	�7{׍�AC*

loss�P�>:�e       ��2	[7{׍�AC*

accuracy�md?N�d�       ��-	O;{׍�AD*

loss��>�iz       ��2	�O;{׍�AD*

accuracyj�b?��       ��-	y?{׍�AE*

loss��>x�3       ��2	�y?{׍�AE*

accuracy�Q]?��       ��-	�|C{׍�AF*

loss��>r���       ��2	[}C{׍�AF*

accuracy��Q?���       ��-	+�G{׍�AG*

loss��>q�J�       ��2	!�G{׍�AG*

accuracy�3b?���       ��-	�L{׍�AH*

loss9�}>��       ��2	�L{׍�AH*

accuracy3�d?ƻ�       ��-	uMP{׍�AI*

loss�ڭ>m��       ��2	kNP{׍�AI*

accuracy"]?�O`�       ��-		ST{׍�AJ*

loss�m�>���       ��2	,TT{׍�AJ*

accuracy��c?��5q       ��-	�X{׍�AK*

lossv��>���       ��2	��X{׍�AK*

accuracyin^? Z/       ��-	��\{׍�AL*

loss�Θ>�M       ��2	��\{׍�AL*

accuracy2I`?Y�q9       ��-	Aa{׍�AM*

loss��>d;Y       ��2	QBa{׍�AM*

accuracy>d?���       ��-	�e{׍�AN*

loss�ң>��D       ��2	ϗe{׍�AN*

accuracy��a?��       ��-	�i{׍�AO*

loss=�>�<�Q       ��2	@�i{׍�AO*

accuracy(�d?��$       ��-	��m{׍�AP*

loss�T�>���       ��2	��m{׍�AP*

accuracy�Z?�P��       ��-	�Er{׍�AQ*

loss�F�>[��       ��2	{Fr{׍�AQ*

accuracyv+e?�#ZA       ��-	6�v{׍�AR*

lossx�r>��}1       ��2	1�v{׍�AR*

accuracy�wf?r7T       ��-	��z{׍�AS*

loss�<�>�_T       ��2	��z{׍�AS*

accuracyIcb?Wc�       ��-	�{׍�AT*

loss~�q>�1&�       ��2	�	{׍�AT*

accuracy�wf?aU�A       ��-	.�{׍�AU*

loss���>��v       ��2	`/�{׍�AU*

accuracy�@R?r�1Q       ��-	�H�{׍�AV*

lossq��>+4<       ��2	�I�{׍�AV*

accuracyjFa?�P��       ��-	�a�{׍�AW*

loss��|>J%v�       ��2	�b�{׍�AW*

accuracy�md?����       ��-	E�{׍�AX*

loss�@�>+���       ��2	8�{׍�AX*

accuracy��W?��E       ��-	��{׍�AY*

loss���>z���       ��2	��{׍�AY*

accuracy�_?[7�/       ��-	�8�{׍�AZ*

loss�=i>9�{�       ��2	�9�{׍�AZ*

accuracy�i?��t�       ��-	�x�{׍�A[*

loss-q>�U-       ��2	�y�{׍�A[*

accuracy��f?tч�       ��-	&��{׍�A\*

loss8$t>5 �       ��2	;��{׍�A\*

accuracyvh?/jD�       ��-	�٤{׍�A]*

lossP�d>�)�       ��2	�ڤ{׍�A]*

accuracy�2h?*�       ��-	�Ȩ{׍�A^*

loss�Sr>li�3       ��2	�ɨ{׍�A^*

accuracy�5g?����       ��-	�;�{׍�A_*

loss@Yj>f�R       ��2		=�{׍�A_*

accuracyU�j?��x�       ��-	}��{׍�A`*

loss%~>�kY�       ��2	q��{׍�A`*

accuracyUHf?6�       ��-	{ص{׍�Aa*

loss	}>��n%       ��2	�ٵ{׍�Aa*

accuracy�c?�}c�       ��-	�<�{׍�Ab*

loss$�t>3)	T       ��2	�=�{׍�Ab*

accuracy��d?b9(|       ��-	4z�{׍�Ac*

losssA|>��       ��2	{�{׍�Ac*

accuracy>.d?^S       ��-	���{׍�Ad*

loss�s>��M       ��2	���{׍�Ad*

accuracy��g?s�$n       ��-	���{׍�Ae*

lossl�o>+�7<       ��2	���{׍�Ae*

accuracy�h?���L       ��-	��{׍�Af*

loss��h>p�       ��2	��{׍�Af*

accuracy�?i?�u       ��-	9�{׍�Ag*

loss|�c>c�L       ��2	:�{׍�Ag*

accuracy�|j?�P�       ��-	z�{׍�Ah*

lossb_>���       ��2	{�{׍�Ah*

accuracy�
k??���       ��-	W��{׍�Ai*

lossHg>���+       ��2	O��{׍�Ai*

accuracy`-j?�x5       ��-	%��{׍�Aj*

loss��W>�       ��2	��{׍�Aj*

accuracy)l?��q�       ��-	���{׍�Ak*

loss0�f>eĔ�       ��2	���{׍�Ak*

accuracy?�l?Qyb�       ��-	��{׍�Al*

lossf�z>��;�       ��2	��{׍�Al*

accuracy�5g?,       ��-	��{׍�Am*

loss�V�>}�x�       ��2	��{׍�Am*

accuracyS,_?�f�       ��-	i��{׍�An*

loss�a>�
�.       ��2	j��{׍�An*

accuracyU�j?G�6       ��-	���{׍�Ao*

lossvv>,A&�       ��2	���{׍�Ao*

accuracy��f?0�[       ��-	��{׍�Ap*

loss��Y>�@B�       ��2	��{׍�Ap*

accuracya�k?�aA       ��-	MZ�{׍�Aq*

lossp!R>S4�r       ��2	[[�{׍�Aq*

accuracy4m?�6��       ��-		@�{׍�Ar*

loss�_V>��       ��2	�@�{׍�Ar*

accuracy��l?*�       ��-	=�|׍�As*

loss7=U>�       ��2	{�|׍�As*

accuracyam?�I��       ��-	��|׍�At*

loss�#K>HUd       ��2	��|׍�At*

accuracyVdm?.S��       ��-	��
|׍�Au*

loss��>�l.       ��2	͂
|׍�Au*

accuracy>d?��}�       ��-	��|׍�Av*

lossjWp>��`       ��2	��|׍�Av*

accuracyU i?7�(       ��-	�G|׍�Aw*

loss��~>�Vp       ��2	�H|׍�Aw*

accuracy?rh?Y��U       ��-	D|׍�Ax*

lossp��>jŲ       ��2	q|׍�Ax*

accuracyk�f?3	       ��-	�)|׍�Ay*

lossoƁ>��D�       ��2	�*|׍�Ay*

accuracy)�j?�j��       ��-	= |׍�Az*

lossW W>di�       ��2	 |׍�Az*

accuracy�k?2 �=       ��-	�d$|׍�A{*

losse>$7cc       ��2	de$|׍�A{*

accuracy�\j?5���       ��-	��(|׍�A|*

loss�Gv>��       ��2	�(|׍�A|*

accuracy��d?�9�       ��-	�-|׍�A}*

lossv'P>�J�       ��2	�-|׍�A}*

accuracy�Tm?���J       ��-	�e1|׍�A~*

loss�e^> �y       ��2	g1|׍�A~*

accuracy4=j?��ދ       ��-	�5|׍�A*

loss{-N>��A�       ��2	��5|׍�A*

accuracyaqn?��       �	��9|׍�A�*

loss��b>�Fr�       QKD	��9|׍�A�*

accuracy��h?�ȇ�       �	5�=|׍�A�*

lossP�i>֤�`       QKD	'�=|׍�A�*

accuracyKe?C��       �	HFB|׍�A�*

loss�Ht>�j]       QKD	NGB|׍�A�*

accuracyU�j?��ŗ       �	��F|׍�A�*

loss"g>C���       QKD	��F|׍�A�*

accuracy�k?���       �	s�J|׍�A�*

loss�Y>w$k�       QKD	v�J|׍�A�*

accuracy��k?&���       �	5O|׍�A�*

loss�Y>�N�       QKD	CO|׍�A�*

accuracy)l?��_       �	=S|׍�A�*

loss��B>"�       QKD	S|׍�A�*

accuracy��m?3�W�       �	�CW|׍�A�*

loss��N>�T       QKD	�DW|׍�A�*

accuracy��m?SR�       �	��[|׍�A�*

loss\q>�7'Q       QKD	��[|׍�A�*

accuracy��j?���I       �	�Q`|׍�A�*

loss|v�>�7t       QKD	�R`|׍�A�*

accuracyڬd?R���       �	�gd|׍�A�*

loss���>ӭ��       QKD	�hd|׍�A�*

accuracy�Oi?��       �	�h|׍�A�*

lossC�h>a7>�       QKD	��h|׍�A�*

accuracyl:k?��       �	8
m|׍�A�*

loss�NX>#Œ       QKD	Zm|׍�A�*

accuracy�yk?3CE       �	�cq|׍�A�*

loss�lK>-e��       QKD	�dq|׍�A�*

accuracy�Tm?�d��       �	�~u|׍�A�*

loss\�d>�^��       QKD	�u|׍�A�*

accuracy�|j?����       �	J�y|׍�A�*

loss�]�>4��z       QKD	@�y|׍�A�*

accuracyv�f?��       �	�}|׍�A�*

loss��b>�c�6       QKD	J�}|׍�A�*

accuracy�\j?�E�       �	�%�|׍�A�*

loss�IY>י,       QKD	�&�|׍�A�*

accuracyU�j?��       �	I`�|׍�A�*

loss"�T>)1       QKD	Pa�|׍�A�*

accuracy�'l?��:       �	��|׍�A�*

loss�~V>X��P       QKD	4��|׍�A�*

accuracy�k?��\c       �	�Ύ|׍�A�*

lossj,\>�6�       QKD	�ώ|׍�A�*

accuracy�yk?��       �	5�|׍�A�*

loss��R>��"2       QKD	E�|׍�A�*

accuracy�m?RI �       �	�;�|׍�A�*

loss>9L>�Qh>       QKD	�<�|׍�A�*

accuracya�k?��N       �	�p�|׍�A�*

lossE�E>Y���       QKD	�q�|׍�A�*

accuracyaqn?s�       �	b�|׍�A�*

loss,<W>F�|�       QKD	6�|׍�A�*

accuracy�|j?ݟ�       �	ws�|׍�A�*

loss�I>���}       QKD	�t�|׍�A�*

accuracy�Qn?i�xQ       �	��|׍�A�*

lossDgB>qӵ�       QKD	�|׍�A�*

accuracyVdm?)"�@       �	�ٲ|׍�A�*

loss4�P>Y�?p       QKD	۲|׍�A�*

accuracy�'l?'Ը       �	�۶|׍�A�*

loss[�K>-��       QKD	�ܶ|׍�A�*

accuracy�'l?�gw=       �	ݟ�|׍�A�*

loss3G>ޛY       QKD	렻|׍�A�*

accuracy��l?^Z       �	Y��|׍�A�*

loss>�>�2�B       QKD	N��|׍�A�*

accuracy��e?Ir�       �	Y��|׍�A�*

loss��b>�J�U       QKD	Q��|׍�A�*

accuracy�h?`^       �	a+�|׍�A�*

loss��E>��0�       QKD	k,�|׍�A�*

accuracyVdm?�u�       �	2��|׍�A�*

lossD�a>�81>       QKD	4��|׍�A�*

accuracyam??fƨ       �	�.�|׍�A�*

loss�bo>���       QKD	�/�|׍�A�*

accuracy��l?���       �	Lw�|׍�A�*

loss(�U>�UM�       QKD	6x�|׍�A�*

accuracy��k?!}��       �	I��|׍�A�*

lossc ;>D��       QKD	 ��|׍�A�*

accuracy�o?P��       �	��|׍�A�*

loss�iO>�%g       QKD	��|׍�A�*

accuracy?Jk?ߛ��       �	{��|׍�A�*

loss(�N>��b       QKD	y��|׍�A�*

accuracy�7l?B�V       �	�$�|׍�A�*

loss%�T>첮�       QKD	�%�|׍�A�*

accuracy�yk?���       �	���|׍�A�*

loss:�Q>�ҌN       QKD	���|׍�A�*

accuracy�Tm?�#�N       �	�W�|׍�A�*

lossChI>
0h�       QKD	|X�|׍�A�*

accuracy��l?���0       �	���|׍�A�*

loss�CB>�D��       QKD	���|׍�A�*

accuracy�Qn?�a�       �	���|׍�A�*

loss�Wp>6D.@       QKD	���|׍�A�*

accuracyI;e?�ؚ       �	�U�|׍�A�*

loss4�L>�#�       QKD	�V�|׍�A�*

accuracy��m?��       �	��}׍�A�*

loss;%<>rꇭ       QKD	��}׍�A�*

accuracyK/o?���       �	�}׍�A�*

loss�@>W�3       QKD	�}׍�A�*

accuracy�an?K���       �	��	}׍�A�*

loss��r>�A�n       QKD	��	}׍�A�*

accuracy�h?ZAn       �	�p}׍�A�*

loss8�B>��EY       QKD	r}׍�A�*

accuracyK�m?�9�       �	�}׍�A�*

lossEB>�
u�       QKD	�}׍�A�*

accuracy�n?�K�       �	}}׍�A�*

loss�D>��Ҥ       QKD	�}׍�A�*

accuracy�l?����       �	>�}׍�A�*

lossE�_>d��l       QKD	2�}׍�A�*

accuracy��h?��       �	V\!}׍�A�*

lossg�l>踱j       QKD	W]!}׍�A�*

accuracy?Jk?�n�|       �	|�%}׍�A�*

lossV�H>����       QKD	Q�%}׍�A�*

accuracy��m?�R��       �	��)}׍�A�*

loss��?> �       QKD	��)}׍�A�*

accuracy�^o?��       �	Ɔ.}׍�A�*

loss��O>�VA�       QKD	��.}׍�A�*

accuracy�'l?O_O       �	�3}׍�A�*

loss~�C>��Df       QKD	p3}׍�A�*

accuracyaqn?�$�l       �	Q7}׍�A�*

loss3E5>�E[�       QKD	H7}׍�A�*

accuracy�o?g�g@       �	L�;}׍�A�*

loss�CF>��9       QKD	G�;}׍�A�*

accuracyam?q��       �	�?}׍�A�*

lossO�>>�5�*       QKD	W�?}׍�A�*

accuracyln?Dd�       �	�C}׍�A�*

loss�H>>���       QKD	��C}׍�A�*

accuracy�Dm?.;;�       �	rH}׍�A�*

lossV�6>�H:g       QKD	ZH}׍�A�*

accuracy��m??���       �	�fL}׍�A�*

loss׺.>S�       QKD	�gL}׍�A�*

accuracy�,p?zF*       �	{�P}׍�A�*

lossp�9>����       QKD	Q�P}׍�A�*

accuracy�No?�&	�       �	(fU}׍�A�*

loss�t:>T��       QKD	:gU}׍�A�*

accuracywo?!��       �	�Z}׍�A�*

loss�
8>��5C       QKD	�	Z}׍�A�*

accuracy�n?}X��       �	�r^}׍�A�*

loss4Q>�'&       QKD	1t^}׍�A�*

accuracy��j?6�O       �	?�b}׍�A�*

loss�^I>,4ҫ       QKD	&�b}׍�A�*

accuracy�Dm?'�|�       �	C`g}׍�A�*

lossVD=>٨�*       QKD	*ag}׍�A�*

accuracy�Qn?A�\       �	��k}׍�A�*

loss�G4>���       QKD	��k}׍�A�*

accuracywo?F.       �	�Et}׍�A�*

losso�<>+.ő       QKD	ZHt}׍�A�*

accuracy��n?�)��       �	�sz}׍�A�*

loss�.A>쿸       QKD	�tz}׍�A�*

accuracy�Tm?��       �	֡~}׍�A�*

lossT=>g&�\       QKD	٢~}׍�A�*

accuracy�^o?�&'n       �	y
�}׍�A�*

loss��7>(���       QKD	��}׍�A�*

accuracy5�o?t��       �	 j�}׍�A�*

loss��9>¸�       QKD	�j�}׍�A�*

accuracy�an?�,aK       �	Bҋ}׍�A�*

loss�$M>�V
�       QKD	@Ӌ}׍�A�*

accuracyņl?K��       �	�[�}׍�A�*

loss>@>�TWv       QKD	�\�}׍�A�*

accuracy�Dm?]���       �	���}׍�A�*

loss��7>U�Z       QKD	䨔}׍�A�*

accuracy5�o?�/US       �	���}׍�A�*

loss��*>��_E       QKD	���}׍�A�*

accuracy�{p?ˆ��       �	#p�}׍�A�*

loss�&E>�I�       QKD	q�}׍�A�*

accuracyV�n?����       �	�ȡ}׍�A�*

loss�x9>5�       QKD	ʡ}׍�A�*

accuracy�n?�5�l       �	s�}׍�A�*

loss�}G>�?ZQ       QKD	d�}׍�A�*

accuracy�l?�e0E       �	PO�}׍�A�*

lossk?>r���       QKD	,P�}׍�A�*

accuracy��m?��7�       �	���}׍�A�*

loss`�1>�n�j       QKD	���}׍�A�*

accuracy��o?�V��       �	ry�}׍�A�*

lossm8>�kk�       QKD	qz�}׍�A�*

accuracy�n?^_G       �	��}׍�A�*

lossw�4>B��       QKD	��}׍�A�*

accuracywo?���@       �	�,�}׍�A�*

loss��9>�n��       QKD	;.�}׍�A�*

accuracy��n?C=�N       �	.��}׍�A�*

loss�r7>��S�       QKD	d��}׍�A�*

accuracy��n?�}y�       �	�)�}׍�A�*

loss�B>q|��       QKD	�*�}׍�A�*

accuracy%m?�ø�       �	�A�}׍�A�*

loss?�.>       QKD	�B�}׍�A�*

accuracy?o?���       �	���}׍�A�*

loss��w>fT�o       QKD	���}׍�A�*

accuracy�Pc?��gR       �	�N�}׍�A�*

lossenY>5k�B       QKD	�O�}׍�A�*

accuracy��k?���Q       �	m��}׍�A�*

loss��?>\�E       QKD	]��}׍�A�*

accuracy�n?�V=       �	[�}׍�A�*

lossa�Z>��       QKD	Z�}׍�A�*

accuracy�l?8ܡ       �	>j�}׍�A�*

loss��U>Б�u       QKD	Zk�}׍�A�*

accuracy%m?u� �       �	/��}׍�A�*

loss�jN>���-       QKD	*��}׍�A�*

accuracy�l?c���       �	�}׍�A�*

loss$�,><���       QKD	�}׍�A�*

accuracya�o?���       �	�w�}׍�A�*

loss�>0>Nw��       QKD	�x�}׍�A�*

accuracy��o?�C+       �	���}׍�A�*

loss��)>eǻ:       QKD	���}׍�A�*

accuracy�,p?3�bP       �	�:�}׍�A�*

loss��4>L�ʣ       QKD	�;�}׍�A�*

accuracy*�n?a�U       �	q�}׍�A�*

loss��'>�S2�       QKD	�r�}׍�A�*

accuracy�[p?��-G       �	���}׍�A�*

loss/�!>��w�       QKD	���}׍�A�*

accuracy5Yq?U�       �	�~׍�A�*

loss��">�O�       QKD	Y~׍�A�*

accuracy��p?��L&       �	�&~׍�A�*

loss�)>���       QKD	�'~׍�A�*

accuracym�p?_u       �	��~׍�A�*

loss�#>ـ<�       QKD	y�~׍�A�*

accuracy��p?���`       �	�~׍�A�*

loss�+>�*��       QKD	�~׍�A�*

accuracy5�o?�Qz'       �	n+~׍�A�*

loss��*>�9 �       QKD	s,~׍�A�*

accuracyK�p?k��       �	�v~׍�A�*

loss�
'>o'��       QKD	~w~׍�A�*

accuracy�p?�}�       �	��~׍�A�*

loss��7>v��(       QKD	��~׍�A�*

accuracy��n?�*�Z       �	�
!~׍�A�*

loss��2>ֺAm       QKD	�!~׍�A�*

accuracy��n?�,�w       �	�N%~׍�A�*

loss�'>]�        QKD	�O%~׍�A�*

accuracy�[p?���9       �	��)~׍�A�*

loss?H/>B�`s       QKD	��)~׍�A�*

accuracy�,p?|͍c       �	o.~׍�A�*

loss�?J>�x�       QKD	Q.~׍�A�*

accuracy�|j?1��       �	�.2~׍�A�*

loss�;Q>.�c       QKD	�/2~׍�A�*

accuracy�k?�d�       �	��6~׍�A�*

loss�h>[h��       QKD	��6~׍�A�*

accuracyU�g?Y��T       �	:�:~׍�A�*

loss�]A>�I       QKD	�:~׍�A�*

accuracyw�m?��       �	.�?~׍�A�*

loss �M>�o%       QKD	�?~׍�A�*

accuracy�l?�rz�       �	��C~׍�A�*

loss��I>���       QKD	~�C~׍�A�*

accuracy��n?��M       �	�|H~׍�A�*

loss�@>���       QKD	�}H~׍�A�*

accuracy��l?��n�       �	r�L~׍�A�*

loss�Q*>Y>�L       QKD	s�L~׍�A�*

accuracy�[p?�W��       �	��P~׍�A�*

lossʔ,>F}�o       QKD	��P~׍�A�*

accuracy�p?�c��       �	� U~׍�A�*

loss��c>{R&f       QKD	�!U~׍�A�*

accuracy�Dm?Q�X	       �	|iY~׍�A�*

loss^yG>8���       QKD	�jY~׍�A�*

accuracy%m?N}�       �	�i]~׍�A�*

loss�]T>]>(j       QKD	�j]~׍�A�*

accuracy�l?�T�       �	�a~׍�A�*

loss)5>�c��       QKD	!�a~׍�A�*

accuracy�an?E�       �	�f~׍�A�*

loss-�/>+>36       QKD	�f~׍�A�*

accuracy�^o?��7       �	�j~׍�A�*

loss�(>^��       QKD	�j~׍�A�*

accuracy��o?�!�       �	2�n~׍�A�*

loss 
7>�I�       QKD	8�n~׍�A�*

accuracy�p?��9       �	�rs~׍�A�*

loss��%>z?G       QKD	�ss~׍�A�*

accuracy��p?�ۺ9       �	-�w~׍�A�*

loss��(>��@�       QKD	�w~׍�A�*

accuracy��n?
� �       �	@|~׍�A�*

loss�+)>H��7       QKD	5|~׍�A�*

accuracy��q?	\u       �	4��~׍�A�*

loss;�">W>i       QKD	0��~׍�A�*

accuracy��p?��O�       �	SJ�~׍�A�*

loss53>�@y#       QKD	MK�~׍�A�*

accuracywo?(2m       �	0}�~׍�A�*

lossy�(>�X�Q       QKD	~�~׍�A�*

accuracyx�p?6.sC       �	��~׍�A�*

loss��'>�52y       QKD	��~׍�A�*

accuracym�p?�       �	y,�~׍�A�*

loss�&>����       QKD	p-�~׍�A�*

accuracyV<p?�d,�       �	�d�~׍�A�*

loss��+>7���       QKD	�e�~׍�A�*

accuracy*Lp?��T       �	��~׍�A�*

loss�'>#�       QKD	��~׍�A�*

accuracy�p?�i�       �	��~׍�A�*

lossŏ'>%��m       QKD	��~׍�A�*

accuracy��q?|��       �	��~׍�A�*

lossU�>��a       QKD	��~׍�A�*

accuracy��]?)OA       �	� �~׍�A�*

loss�g�>�T�?       QKD	��~׍�A�*

accuracyI;e?�#<!       �	�f�~׍�A�*

loss_�v>��       QKD	�g�~׍�A�*

accuracy� i?�jN^       �	mŲ~׍�A�*

loss+Bq>���       QKD	�Ʋ~׍�A�*

accuracy3eg?�!�       �	�i�~׍�A�*

loss�KT>��       QKD	�j�~׍�A�*

accuracy��m?G���       �	��~׍�A�*

lossͮT>)�<       QKD	��~׍�A�*

accuracy�Tm?(E%       �	�:�~׍�A�*

lossYE>a���       QKD	�;�~׍�A�*

accuracyaqn?��;)       �	�R�~׍�A�*

loss#�H>~��       QKD	�S�~׍�A�*

accuracy��m?�V       �	�C�~׍�A�*

loss��I>�G��       QKD	�D�~׍�A�*

accuracy�Tm?�k�       �	n�~׍�A�*

loss�=>l�       QKD	o�~׍�A�*

accuracy�^o?�O�       �	�.�~׍�A�*

loss�6>���       QKD	�/�~׍�A�*

accuracy�o?�G�       �	���~׍�A�*

loss3�3>u*�>       QKD	���~׍�A�*

accuracy@�o?��yK       �	�Q�~׍�A�*

loss��)>�C�       QKD	S�~׍�A�*

accuracy��p?/�{       �	�&�~׍�A�*

loss�W9>{Z�       QKD	�'�~׍�A�*

accuracy�no?���7       �	���~׍�A�*

lossk,>1n��       QKD	���~׍�A�*

accuracy�p?l�t       �	/e�~׍�A�*

loss�v.>ZS��       QKD	f�~׍�A�*

accuracyV<p?2       �	���~׍�A�*

loss:X*>�<3'       QKD	���~׍�A�*

accuracym�p?���       �	*�׍�A�*

lossk�9>X�S       QKD	/�׍�A�*

accuracy�no?Kp&s       �	h׍�A�*

loss�i+>s��       QKD	i׍�A�*

accuracy�{p?�cL�       �	d׍�A�*

loss��0>G�"       QKD	�d׍�A�*

accuracy5�o?8���       �	��׍�A�*

loss�i">����       QKD	�׍�A�*

accuracy5Yq?&��       �	@(׍�A�*

loss�7.>B�i       QKD	A(׍�A�*

accuracy�p?�q�       �	�1׍�A�*

lossa�*>�d+       QKD	ߩ1׍�A�*

accuracy�p?j/��       �	1(;׍�A�*

loss��1>�J$�       QKD	-);׍�A�*

accuracy�no?G�vZ       �	5D׍�A�*

loss��+>2�%       QKD	6D׍�A�*

accuracy�)q?�~Ӟ       �	�>M׍�A�*

lossv�%>2��K       QKD	@M׍�A�*

accuracy�)q?��       �	�IV׍�A�*

loss)�%>���       QKD	�JV׍�A�*

accuracyW�q?�/�       �	o�^׍�A�*

loss��*>P��       QKD	p�^׍�A�*

accuracy�p?�+�       �		�f׍�A�*

lossD�4>��V       QKD	�f׍�A�*

accuracy��n?U��       �	To׍�A�*

loss�2O>Uj�       QKD	�To׍�A�*

accuracy?�l?��+�       �	�Tx׍�A�*

lossPO>�I�       QKD	�Ux׍�A�*

accuracyw�j?��Rv       �	׍�A�*

lossB�8>X�k       QKD	Ȋ�׍�A�*

accuracyl�l?�ޠ:       �	��׍�A�*

loss��'>����       QKD	��׍�A�*

accuracy*Lp?�O�       �	�В׍�A�*

lossZ%,>�L�       QKD	�ђ׍�A�*

accuracy@�o?]V+       �	ේ׍�A�*

loss=2>�ϧ       QKD	ո�׍�A�*

accuracy��q?Q��5       �	|
�׍�A�*

lossO�'>tX       QKD	e�׍�A�*

accuracyK�p?���       �	�f�׍�A�*

lossL�)>y@       QKD	�g�׍�A�*

accuracyV<p?��       �	x�׍�A�*

loss�01>u�O�       QKD	y�׍�A�*

accuracy�p?A%�s       �	bo�׍�A�*

loss,�7>�s�k       QKD	Sp�׍�A�*

accuracy5�n?b���       �	/��׍�A�*

lossҚ!>�J�g       QKD	5��׍�A�*

accuracy
q?n:x�       �	c��׍�A�*

lossw�%>�g�       QKD	|��׍�A�*

accuracyK�p?�`t       �	�׍�A�*

lossQ>H��       QKD	��׍�A�*

accuracy��r?f��       �	���׍�A�*

loss6o>�+�       QKD	���׍�A�*

accuracy��p?:��:       �	��׍�A�*

lossa�->��3       QKD	��׍�A�*

accuracy��n?�A��       �	ot�׍�A�*

loss�53>�?�}       QKD	nu�׍�A�*

accuracyaqn?���Z       �	���׍�A�*

loss�>����       QKD	���׍�A�*

accuracy	iq?&n|�       �	j�׍�A�*

loss�%>YD��       QKD	k�׍�A�*

accuracy�)q?�9k       �	��׍�A�*

loss��>�!�       QKD	��׍�A�*

accuracy�&r?Pk�       �	�a�׍�A�*

loss�a >�	�       QKD	�b�׍�A�*

accuracyx�p?�̭       �	1��׍�A�*

loss�� >�T^       QKD	��׍�A�*

accuracy5Yq?�a$       �	���׍�A�*

loss��%>�İ       QKD	���׍�A�*

accuracy�,p?�ӸZ       �	Kd$�׍�A�*

loss��>.��       QKD	Qe$�׍�A�*

accuracy��q?8~}4       �	2*�׍�A�*

loss��%>bI��       QKD	3*�׍�A�*

accuracy��o?3Qk       �	�90�׍�A�*

losso=%>�~��       QKD	�:0�׍�A�*

accuracyK�p?���       �	�>6�׍�A�*

loss�6>�=��       QKD	�?6�׍�A�*

accuracyKr?(��       �	�<�׍�A�*

lossB'>;mH�       QKD	�<�׍�A�*

accuracyW�q?�c�       �	sS@�׍�A�*

loss�dx>K�        QKD	ZT@�׍�A�*

accuracyk�i?n��       �	WF�׍�A�*

loss.�M>e��       QKD	6XF�׍�A�*

accuracy��k?24�`       �	�pL�׍�A�*

loss�3>����       QKD	�qL�׍�A�*

accuracy��n?��u       �	=�R�׍�A�*

loss�5>U�$       QKD	7�R�׍�A�*

accuracy@�o?Zwx�       �	�uX�׍�A�*

loss�-'>h�[�       QKD	�vX�׍�A�*

accuracy�p?��       �	��^�׍�A�*

lossJ�9>�n�K       QKD	��^�׍�A�*

accuracy)tm?��ٖ       �	N�d�׍�A�*

loss�/>e�6\       QKD	9�d�׍�A�*

accuracyܠn?^md       �	�~j�׍�A�*

loss�`%> ���       QKD	�j�׍�A�*

accuracy�{p?U�L�       �	m�p�׍�A�*

loss��>�-}       QKD	Y�p�׍�A�*

accuracy��q?���       �	�Sv�׍�A�*

loss(�*>G��       QKD	�Tv�׍�A�*

accuracy��o?���       �	B4|�׍�A�*

loss�F>b�       QKD	,5|�׍�A�*

accuracy��q?��[�       �	�m��׍�A�*

loss31>�-�       QKD	 o��׍�A�*

accuracy5Yq?gC�       �	uD��׍�A�*

loss(->����       QKD	VE��׍�A�*

accuracy*Lp?U[1�       �	�Q��׍�A�*

lossd�>�a$        QKD	�R��׍�A�*

accuracyx�q?�Ć       �	�$��׍�A�*

loss$�>�.+�       QKD	�%��׍�A�*

accuracyKr?��D�       �	�a��׍�A�*

lossg*>~!a       QKD	�b��׍�A�*

accuracy�xq?�t�       �	���׍�A�*

loss�R>���S       QKD	���׍�A�*

accuracy�r? �:       �	�:��׍�A�*

loss�v>���       QKD	�;��׍�A�*

accuracyKr?����       �	T��׍�A�*

loss�V>�"       QKD	U��׍�A�*

accuracy�&r?�E       �	㝲�׍�A�*

lossf;>"�]�       QKD	�׍�A�*

accuracy5�r?&~"B       �	ux��׍�A�*

loss�i>E��       QKD	�y��׍�A�*

accuracy	iq?�Iy�       �	�t��׍�A�*

loss#�>k&�       QKD	�u��׍�A�*

accuracy��q?��*       �	d�Ā׍�A�*

loss��>�C�       QKD	[�Ā׍�A�*

accuracy��r?H���       �	8\ʀ׍�A�*

loss�_>� �       QKD	4]ʀ׍�A�*

accuracyK�p?���i       �	�HЀ׍�A�*

loss}�>u��       QKD	�IЀ׍�A�*

accuracy�xq?ܞ��       �	d�Հ׍�A�*

loss(>>S8��       QKD	^�Հ׍�A�*

accuracybIq?���)       �	",܀׍�A�*

loss�n>?$��       QKD	-܀׍�A�*

accuracy�q?!��       �	8B�׍�A�*

lossx�>��       QKD	%C�׍�A�*

accuracybIq?�u�       �	E8�׍�A�*

lossƺ>{Z��       QKD	%9�׍�A�*

accuracyr?kK�       �	�.�׍�A�*

lossq�>��       QKD	�/�׍�A�*

accuracy��q?Z7�       �	��׍�A�*

loss�Q>�Y�       QKD	��׍�A�*

accuracy��q?����       �	l7��׍�A�*

loss��>(�1       QKD	o8��׍�A�*

accuracy��q?���       �	�Y �׍�A�*

lossW�%>-��T       QKD	�Z �׍�A�*

accuracy�,p?�ڤ       �	�]�׍�A�*

loss�J>,8]       QKD	�^�׍�A�*

accuracy�r?���<       �	@;�׍�A�*

loss1N>��q�       QKD	0<�׍�A�*

accuracy5�r?�Qo�       �	^�׍�A�*

lossU�>~�I{       QKD	_�׍�A�*

accuracy�)q?�j       �	��׍�A�*

loss�&>c�"       QKD	қ�׍�A�*

accuracy�p?f�e�       �	 ��׍�A�*

loss��*>t��       QKD	��׍�A�*

accuracyx�p?6T       �	�e$�׍�A�*

loss�q'>#��       QKD	�f$�׍�A�*

accuracy��o?�+�m       �	+�*�׍�A�*

lossK>Yܕ�       QKD	-�*�׍�A�*

accuracymVr?q��       �	��0�׍�A�*

loss
�>��Sg       QKD	l�0�׍�A�*

accuracy*�q?Ҕn       �	��6�׍�A�*

loss��>�r�F       QKD	��6�׍�A�*

accuracy�Fr?mc*�       �	q�;�׍�A�*

loss��>iB׼       QKD	i�;�׍�A�*

accuracyb�r?Lm��       �	�B�׍�A�*

loss>��K�       QKD	�B�׍�A�*

accuracy�9q?�싰       �	hH�׍�A�*

loss*! >�z'       QKD	YH�׍�A�*

accuracy��q?���       �	N�׍�A�*

loss��%>�O��       QKD	tN�׍�A�*

accuracy5�o?b�R�       �	Q�S�׍�A�*

loss[;>:��z       QKD	��S�׍�A�*

accuracy@fr?�1��       �	�Y�׍�A�*

lossn#>Z�       QKD	��Y�׍�A�*

accuracy�[p?���Z       �	��_�׍�A�*

loss�s>=�<�       QKD	��_�׍�A�*

accuracy�xq?�>�       �	!f�׍�A�*

loss�!>���       QKD	 f�׍�A�*

accuracy�xq?a�       �	!;l�׍�A�*

loss�>�ͻ       QKD	<l�׍�A�*

accuracy�6r?���       �	�]r�׍�A�*

loss�>_��!       QKD	�^r�׍�A�*

accuracymVr?\G��       �	ʅx�׍�A�*

loss�b%>���`       QKD	��x�׍�A�*

accuracy
q?KȀ�       �	��~�׍�A�*

loss��>��O       QKD	��~�׍�A�*

accuracyW�q?Ýt       �	sń�׍�A�*

loss�>,�o       QKD	wƄ�׍�A�*

accuracy�r?��U       �	^Ê�׍�A�*

loss� %>b�߫       QKD	]Ċ�׍�A�*

accuracy��q?��       �	Ő�׍�A�*

loss`>�\3H       QKD	EƐ�׍�A�*

accuracy��r? �|i       �	ZՖ�׍�A�*

loss>�^       QKD	Z֖�׍�A�*

accuracy�&r?�D8�       �	�h��׍�A�*

lossω>֎u       QKD	�i��׍�A�*

accuracy�3s?l�+�       �	4w��׍�A�*

loss�>��B       QKD	x��׍�A�*

accuracyb�r?4�=o       �	�z��׍�A�*

loss�>�$C       QKD	d{��׍�A�*

accuracy*$s?�a$�       �	򣮁׍�A�*

lossG�>�5�k       QKD	���׍�A�*

accuracy5�r?.��u       �	h���׍�A�*

loss�>>fhi       QKD	V���׍�A�*

accuracy�Fr?����       �	}���׍�A�*

lossa>d_<�       QKD	����׍�A�*

accuracyvr?`��       �	����׍�A�*

loss�>z���       QKD	i���׍�A�*

accuracy�6r?˕�F       �	W�Ɓ׍�A�*

loss�O&>��       QKD	��Ɓ׍�A�*

accuracyK/o?@���       �	��́׍�A�*

loss@`->�qE       QKD	��́׍�A�*

accuracy5Yq?�KI�       �	̡ҁ׍�A�*

loss�),>���       QKD	��ҁ׍�A�*

accuracyV<p?���       �	t�؁׍�A�*

loss�%>��       QKD	|�؁׍�A�*

accuracy�o?�#	2       �	r�ށ׍�A�*

loss�p>HrJY       QKD	��ށ׍�A�*

accuracy�)q?�Azt       �	_�׍�A�*

loss�!>��        QKD	`�׍�A�*

accuracy�[p? �-R       �	c�׍�A�*

loss�>��S�       QKD	d�׍�A�*

accuracy�Fr?�/{       �	l+�׍�A�*

loss�/>�a�       QKD	o,�׍�A�*

accuracyKr?6YLn       �	���׍�A�*

losss'>ؿA�       QKD	����׍�A�*

accuracy	�r?�`Y�       �	���׍�A�*

loss �>Px�       QKD	���׍�A�*

accuracyvr?����       �	���׍�A�*

loss�f>���D       QKD	���׍�A�*

accuracy5Yq?v@       �	���׍�A�*

loss`[>l�ʢ       QKD	���׍�A�*

accuracy�r?y��       �	�8�׍�A�*

lossT
>�2��       QKD	�9�׍�A�*

accuracy@fr?����       �	Go�׍�A�*

loss��>��       QKD	Ap�׍�A�*

accuracy5Yq?���       �	
b�׍�A�*

loss6t>X��       QKD	 c�׍�A�*

accuracy�r?,7�R       �	��!�׍�A�*

losss�>�($.       QKD	z�!�׍�A�*

accuracyvr?`{�k       �	`|'�׍�A�*

loss��>��h       QKD	�}'�׍�A�*

accuracy��p?��W       �	q_-�׍�A�*

loss �>#u       QKD	^`-�׍�A�*

accuracy	iq?	^3�       �	�a3�׍�A�*

loss/,>��       QKD	�b3�׍�A�*

accuracy�Fr?��i       �	��9�׍�A�*

loss��>��P       QKD	��9�׍�A�*

accuracy��p?N�].       �	��?�׍�A�*

lossN->>3�c       QKD	��?�׍�A�*

accuracyx�p?V��       �	��E�׍�A�*

loss�>�w5�       QKD	�E�׍�A�*

accuracy��r?۷k�       �	�K�׍�A�*

loss��>�"^       QKD	�K�׍�A�*

accuracy��q?���       �	��Q�׍�A�*

loss}�
>� �T       QKD	��Q�׍�A�*

accuracyb!t?A�t       �	Y�W�׍�A�*

loss�	>���       QKD	��W�׍�A�*

accuracy*$s?�*�\       �	�]�׍�A�*

loss��>$\'%       QKD	�]�׍�A�*

accuracyWs?�߯       �	��c�׍�A�*

loss2>��/�       QKD	��c�׍�A�*

accuracy��q?��]       �	+�i�׍�A�*

lossV� >�Ay`       QKD	G�i�׍�A�*

accuracyV<p?����       �	E�o�׍�A�*

loss��>I/�       QKD	!�o�׍�A�*

accuracy*$s?��       �	P�u�׍�A�*

lossw>L%O       QKD	W�u�׍�A�*

accuracy��r?��`V       �	�|�׍�A�*

lossK�
>N?��       QKD	�|�׍�A�*

accuracyW�t?�=��       �		恂׍�A�*

lossS�>RMM&       QKD	�恂׍�A�*

accuracy�s?#ݥ+       �	3,��׍�A�*

loss^�>�!��       QKD	5-��׍�A�*

accuracy@fr?Yy�       �	�2��׍�A�*

lossސ	>v�SG       QKD	t3��׍�A�*

accuracy�r?
���       �	�Z��׍�A�*

loss��>�-�<       QKD	�[��׍�A�*

accuracyW�q?��A       �	�7��׍�A�*

losse�>X�)�       QKD	�8��׍�A�*

accuracy@�p?��       �	�:��׍�A�*

loss>�	>p���       QKD	�;��׍�A�*

accuracy	�r?�g�       �	���׍�A�*

loss��> ��       QKD	���׍�A�*

accuracyKr?�C       �	\ܬ�׍�A�*

loss1(>�%��       QKD	,ݬ�׍�A�*

accuracy�^o?D�m       �	j���׍�A�*

loss*�>�'��       QKD	e���׍�A�*

accuracy5Yq?$��Q       �	W���׍�A�*

lossK�>����       QKD	Z���׍�A�*

accuracyW�q?���V       �	����׍�A�*

loss7�>��y�       QKD	����׍�A�*

accuracy��r?ŕz~       �	r�Ă׍�A�*

loss��>Nt       QKD	^�Ă׍�A�*

accuracy��r?J�q�       �	`�ʂ׍�A�*

loss�P0>�HW       QKD	��ʂ׍�A�*

accuracy�p?M�       �	��Ђ׍�A�*

loss!'>���       QKD	��Ђ׍�A�*

accuracy�o?����       �	uւ׍�A�*

loss��>:�3?       QKD	�uւ׍�A�*

accuracyr?.V�7       �	w܂׍�A�*

loss��>�K|<       QKD	x܂׍�A�*

accuracy�6r?A,�<       �	is�׍�A�*

lossv�>�0��       QKD	�t�׍�A�*

accuracyx�q?R�>�       �	=��׍�A�*

loss[�>aH%&       QKD	l��׍�A�*

accuracy�xq?pXS       �	���׍�A�*

loss�� >�+u�       QKD	���׍�A�*

accuracy��o?	��       �	���׍�A�*

loss^V(>�p�       QKD	���׍�A�*

accuracy5Yq?���       �	Z���׍�A�*

lossm>'Xz(       QKD	5���׍�A�*

accuracyr?؁c�       �	�� �׍�A�*

loss�s
>�Ȱ       QKD	�� �׍�A�*

accuracy*$s?7�       �	j�׍�A�*

loss�?>
M��       QKD	U�׍�A�*

accuracy�Ss?�ͤ       �	Y2�׍�A�*

loss%;>n       QKD	Z3�׍�A�*

accuracy	�r?R2m$       �	HV�׍�A�*

losss�
>����       QKD	^W�׍�A�*

accuracy5�r?�-C       �	$;�׍�A�*

loss��>�=��       QKD	R<�׍�A�*

accuracy�Fr?���Y       �	�9�׍�A�*

lossF�>*s9       QKD	�:�׍�A�*

accuracyx�p?�
��       �	�6%�׍�A�*

lossmE>*/�       QKD	�7%�׍�A�*

accuracy�s?��!v       �	�G+�׍�A�*

loss՟>Hcz:       QKD	�H+�׍�A�*

accuracy��q?�_~x       �	�}1�׍�A�*

loss�l>�T��       QKD	�~1�׍�A�*

accuracyx�p?�jex       �	 y7�׍�A�*

loss�>��       QKD	�y7�׍�A�*

accuracyx�q?�b�       �	�=�׍�A�*

loss_�>��a�       QKD	�=�׍�A�*

accuracy�s?��k       �	W�C�׍�A�*

loss1>�ʓ�       QKD	2�C�׍�A�*

accuracy?o?;��       �	�#J�׍�A�*

loss`s>�_�       QKD	�$J�׍�A�*

accuracy��r?ZNA       �	�LP�׍�A�*

lossK�>���k       QKD	�MP�׍�A�*

accuracy�6r?y�       �	�XV�׍�A�*

loss�8#>��|�       QKD	�YV�׍�A�*

accuracy5�o?�Ǩ�       �	�z\�׍�A�*

loss 6">m3��       QKD	�{\�׍�A�*

accuracym�p?=c��       �	�Ab�׍�A�*

loss0�>����       QKD	�Bb�׍�A�*

accuracy�p?���       �	:ah�׍�A�*

loss��>���       QKD	$bh�׍�A�*

accuracyb�r?O59�       �	`Xn�׍�A�*

lossW(	>b       QKD	aYn�׍�A�*

accuracy��r?��B�       �	_~t�׍�A�*

loss�{>���s       QKD	Kt�׍�A�*

accuracyx�q?����       �	fXz�׍�A�*

loss�p>�C��       QKD	|Yz�׍�A�*

accuracy*�q?r���       �	�y��׍�A�*

loss�N>���`       QKD	�z��׍�A�*

accuracy5�r?���[       �	�{��׍�A�*

loss�%>��y�       QKD	�|��׍�A�*

accuracy��r?�O=l       �	����׍�A�*

lossx>���Y       QKD	����׍�A�*

accuracy�Cs?K���       �	t���׍�A�*

loss�>��       QKD	_���׍�A�*

accuracy�s?��	�       �	员�׍�A�*

loss��,>��w�       QKD	���׍�A�*

accuracyl~o?\d{9       �	���׍�A�*

lossT�!>ӻS       QKD	�׍�A�*

accuracybIq?�W&g       �	R���׍�A�*

loss��>�y#,       QKD	Z���׍�A�*

accuracy��q?�6�       �	m��׍�A�*

loss5Y>�� �       QKD	�m��׍�A�*

accuracy�s?t�5       �	󣰃׍�A�*

loss�>X�p�       QKD	⤰�׍�A�*

accuracy�Fr?s{�y       �	���׍�A�*

lossR>�@W�       QKD	���׍�A�*

accuracy�Ss?k�/�       �	����׍�A�*

lossf >+VHS       QKD	a���׍�A�*

accuracy��r?΄i       �	=Ã׍�A�*

loss��>k]	�       QKD	3	Ã׍�A�*

accuracy61t?+k�       �	�Ƀ׍�A�*

loss�>Ʌ��       QKD	�Ƀ׍�A�*

accuracy�t?|���       �	q5σ׍�A�*

loss��
>;���       QKD	m6σ׍�A�*

accuracy��q?g���       �	v(Ճ׍�A�*

loss��>�r�P       QKD	y)Ճ׍�A�*

accuracy��r?Iꆝ       �	�bۃ׍�A�*

lossHq>͖x�       QKD	�cۃ׍�A�*

accuracy�s?b�h       �	��׍�A�*

loss9G>X�G"       QKD	Һ�׍�A�*

accuracy�xq?4�<%       �	;��׍�A�*

loss��>�g�/       QKD	H��׍�A�*

accuracy�{p?�E=�       �	+��׍�A�*

lossB->Sfˍ       QKD	c��׍�A�*

accuracy��r?z���       �	��׍�A�*

loss�0=>��e�       QKD	��׍�A�*

accuracy4m?���f       �	�4��׍�A�*

loss$w>�a�       QKD	�5��׍�A�*

accuracy�9q?��io       �	�� �׍�A�*

loss�A>I��       QKD	�� �׍�A�*

accuracyr?��6�       �	5��׍�A�*

loss�>�v"�       QKD	Q��׍�A�*

accuracy	�r?�U^�       �	R4�׍�A�*

loss4�>K.Q�       QKD	/5�׍�A�*

accuracy�r?�A�A       �	!U�׍�A�*

loss�9>�@       QKD	*V�׍�A�*

accuracy�Ss?����       �	�r�׍�A�*

loss��	>��D�       QKD	�s�׍�A�*

accuracy�3s?~�w       �	�w�׍�A�*

lossK�>�o
4       QKD	�x�׍�A�*

accuracyxcs?��]        �	��%�׍�A�*

loss3�>�3z�       QKD	��%�׍�A�*

accuracy��r?���       �	<�+�׍�A�*

loss��>�/dp       QKD	m�+�׍�A�*

accuracy�s?D��R       �	-�1�׍�A�*

loss~&>u�u�       QKD	;�1�׍�A�*

accuracyLss?�$��       �	/8�׍�A�*

lossֶ >���       QKD	08�׍�A�*

accuracyƢs?�D�<       �	�9>�׍�A�*

loss� >|�c       QKD	~:>�׍�A�*

accuracy�t?�m/�       �	D�׍�A�*

loss	[>䃥�       QKD	eD�׍�A�*

accuracy@fr?�"�       �	iJ�׍�A�*

loss��>�P��       QKD	jJ�׍�A�*

accuracyb�r?�r;       �	{P�׍�A�*

lossJ>侇�       QKD	|P�׍�A�*

accuracy�6r?�P�e       �	ҾV�׍�A�*

loss��>pzς       QKD	��V�׍�A�*

accuracyƢs?�;1u       �	n�\�׍�A�*

lossv��=I�K�       QKD	w�\�׍�A�*

accuracy�s?jqؓ       �	��b�׍�A�*

lossJ�>z���       QKD	��b�׍�A�*

accuracy�9q?k�       �	!�h�׍�A�*

lossG�>1���       QKD	��h�׍�A�*

accuracy@fr?.LzR       �	��n�׍�A�*

loss��>T:�       QKD	��n�׍�A�*

accuracy�&r?
u       �	�t�׍�A�*

loss�>�       QKD	��t�׍�A�*

accuracy�Ss?z9z       �	!{�׍�A�*

loss
o
>�k�w       QKD	g{�׍�A�*

accuracy5�r?���       �	{#��׍�A�*

loss�;>��z�       QKD	�$��׍�A�*

accuracyA�s?O�.       �	}��׍�A�*

lossT">��r8       QKD	|��׍�A�*

accuracy	�r?M���       �	�b��׍�A�*

loss�>,���       QKD	�c��׍�A�*

accuracy�Ss?B)�z       �	\��׍�A�*

loss��>���       QKD	^���׍�A�*

accuracy��r?�}�       �	Ow��׍�A�*

loss��>�Q<�       QKD	'x��׍�A�*

accuracy��t?��       �	����׍�A�*

loss� >X��       QKD	����׍�A�*

accuracy��s?�E%�       �	����׍�A�*

loss�>?�:d       QKD	Չ��׍�A�*

accuracy	�r?~_       �	�׭�׍�A�*

lossJl>!��       QKD	�ح�׍�A�*

accuracy�3s?�s�@       �	���׍�A�*

loss�>d�
�       QKD	���׍�A�*

accuracy*$s?<(2L       �	#Z��׍�A�*

loss��	>�p�8       QKD	G[��׍�A�*

accuracy�Cs?��0�       �	���׍�A�*

loss�>T`e       QKD	���׍�A�*

accuracy�o?i�C       �	?�Ƅ׍�A�*

lossq	>��0I       QKD	)�Ƅ׍�A�*

accuracy��q?KnG`       �	�	̈́׍�A�*

loss��>[#M       QKD	�
̈́׍�A�*

accuracy�6r?�{�       �	�(ӄ׍�A�*

loss���=����       QKD	�)ӄ׍�A�*

accuracy��s?/�       �	'<ل׍�A�*

loss�j>��x�       QKD	<=ل׍�A�*

accuracy��p?gʇ       �	��߄׍�A�*

loss7�'>��j�       QKD	��߄׍�A�*

accuracy��o?R��a       �	@��׍�A�*

loss1�>��x:       QKD	4��׍�A�*

accuracyvr?��Hd       �	JY�׍�A�*

loss�{>��C       QKD	NZ�׍�A�*

accuracy�9q?N�M$       �	���׍�A�*

loss��>����       QKD	~��׍�A�*

accuracyWs?w�	       �	�,��׍�A�*

loss#�>�ɺ       QKD	�-��׍�A�*

accuracy��r?Χ.�       �	�C��׍�A�*

loss�X>9�       QKD	�D��׍�A�*

accuracy�&r?�P�F       �	ϟ�׍�A�*

loss�>�:�       QKD	֠�׍�A�*

accuracy�s?*@�       �	u��׍�A�*

loss,: > �       QKD	\��׍�A�*

accuracy�Ss? �ȿ       �	a��׍�A�*

lossTg>�C��       QKD	6��׍�A�*

accuracy�Cs?�       �	���׍�A�*

lossK-�='kR       QKD	c��׍�A�*

accuracy�Pt?�z�s       �	a7�׍�A�*

loss�g�=Z���       QKD	w8�׍�A�*

accuracyx�t?�f       �	>W$�׍�A�*

loss7�>+E�       QKD	7X$�׍�A�*

accuracyWs?�X�/       �	��*�׍�A�*

loss�� >��5�       QKD	��*�׍�A�*

accuracyx�t?�9�"       �	��0�׍�A�*

lossjJ�=��]       QKD	 �0�׍�A�*

accuracy	�r?��F�       �	i�6�׍�A�*

loss#h>
       QKD	P�6�׍�A�*

accuracy��s?��5�       �	�6=�׍�A�*

loss�
>zuo�       QKD	�7=�׍�A�*

accuracy*$s?��E�       �	�ZC�׍�A�*

loss� >_��g       QKD	[C�׍�A�*

accuracy�r?��9       �	��I�׍�A�*

loss
�>"���       QKD	��I�׍�A�*

accuracy�s?�S*Z       �	��O�׍�A�*

loss.�>rb       QKD	��O�׍�A�*

accuracy��r?��       �	6V�׍�A�*

loss��>�L��       QKD	7V�׍�A�*

accuracy�xq?Z!l+