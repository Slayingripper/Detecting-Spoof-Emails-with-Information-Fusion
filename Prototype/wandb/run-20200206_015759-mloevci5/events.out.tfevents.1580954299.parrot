       �K"	  ��܎�Abrain.Event:2.4ß�     (��k	ac�܎�A"��
p
dense_1_inputPlaceholder*
dtype0*'
_output_shapes
:���������9*
shape:���������9
m
dense_1/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
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
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
_output_shapes
: *
T0
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
dense_1/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_1/MatMulMatMuldense_1_inputdense_1/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes

:

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
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
W
dense_2/ReluReludense_2/BiasAdd*'
_output_shapes
:���������
*
T0
m
dense_3/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
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
dense_3/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel
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
dense_3/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_3/biasVarHandleOp*
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_3/bias
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
dtype0*
_output_shapes
:*
_class
loc:@dense_3/bias
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
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
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
dense_4/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
$dense_4/random_uniform/RandomUniformRandomUniformdense_4/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2ˈb
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
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias
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
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
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
dropout_1/cond/dropout/subSubdropout_1/cond/dropout/sub/xdropout_1/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_1/cond/dropout/truediv/xConst^dropout_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dense_5/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: *
shared_namedense_5/kernel*!
_class
loc:@dense_5/kernel
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
_output_shapes

:*
dtype0
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
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*!
_class
loc:@dense_7/kernel*
dtype0*
_output_shapes

:

Z
dense_7/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
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
dtype0*
_output_shapes

:
*
seed2Օ�*
seed���)*
T0
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
dense_8/random_uniformAdddense_8/random_uniform/muldense_8/random_uniform/min*
_output_shapes

:
*
T0
�
dense_8/kernelVarHandleOp*
_output_shapes
: *
shared_namedense_8/kernel*!
_class
loc:@dense_8/kernel*
	container *
shape
:
*
dtype0
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
dense_8/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_8/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_8/bias*
_class
loc:@dense_8/bias*
	container *
shape:
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
dense_9/BiasAdd/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
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
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_2/cond/dropout/truediv/xConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_2/cond/Switch_1Switchdense_9/Reludropout_2/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*
_class
loc:@dense_9/Relu
�
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul_1*
T0*
N*)
_output_shapes
:���������: 
n
dense_10/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_10/random_uniform/minConst*
valueB
 *�7��*
dtype0*
_output_shapes
: 
`
dense_10/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�7�?*
dtype0
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
dense_10/random_uniformAdddense_10/random_uniform/muldense_10/random_uniform/min*
_output_shapes

:*
T0
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
dtype0* 
_class
loc:@dense_10/bias
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
dense_10/BiasAddBiasAdddense_10/MatMuldense_10/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_11/kernel/AssignAssignVariableOpdense_11/kerneldense_11/random_uniform*
dtype0*"
_class
loc:@dense_11/kernel
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
shared_namedense_11/bias* 
_class
loc:@dense_11/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_11/MatMulMatMuldense_11_inputdense_11/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_11/BiasAdd/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:*
dtype0
�
dense_11/BiasAddBiasAdddense_11/MatMuldense_11/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_13/random_uniform/minConst*
valueB
 *:��*
dtype0*
_output_shapes
: 
`
dense_13/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:�?*
dtype0
�
%dense_13/random_uniform/RandomUniformRandomUniformdense_13/random_uniform/shape*
_output_shapes

:
*
seed2é�*
seed���)*
T0*
dtype0
}
dense_13/random_uniform/subSubdense_13/random_uniform/maxdense_13/random_uniform/min*
T0*
_output_shapes
: 
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
dense_13/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_13/biasVarHandleOp*
_output_shapes
: *
shared_namedense_13/bias* 
_class
loc:@dense_13/bias*
	container *
shape:*
dtype0
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_13/bias
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
dropout_3/cond/dropout/rateConst^dropout_3/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
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
%dropout_3/cond/dropout/random_uniformAdd)dropout_3/cond/dropout/random_uniform/mul)dropout_3/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
}
dropout_3/cond/dropout/subSubdropout_3/cond/dropout/sub/xdropout_3/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_3/cond/dropout/truediv/xConst^dropout_3/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dense_15/random_uniform/mulMul%dense_15/random_uniform/RandomUniformdense_15/random_uniform/sub*
T0*
_output_shapes

:
�
dense_15/random_uniformAdddense_15/random_uniform/muldense_15/random_uniform/min*
_output_shapes

:*
T0
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
dense_15/SigmoidSigmoiddense_15/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_16_inputPlaceholder*'
_output_shapes
:���������9*
shape:���������9*
dtype0
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
dense_16/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_16/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_16/bias* 
_class
loc:@dense_16/bias
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
dense_17/kernelVarHandleOp* 
shared_namedense_17/kernel*"
_class
loc:@dense_17/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_18/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_18/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_18/bias* 
_class
loc:@dense_18/bias*
	container 
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
dense_18/BiasAddBiasAdddense_18/MatMuldense_18/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_19/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
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
dtype0* 
_class
loc:@dense_19/bias
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
dense_19/BiasAdd/ReadVariableOpReadVariableOpdense_19/bias*
_output_shapes
:*
dtype0
�
dense_19/BiasAddBiasAdddense_19/MatMuldense_19/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_19/ReluReludense_19/BiasAdd*'
_output_shapes
:���������*
T0
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
dropout_4/cond/dropout/sub/xConst^dropout_4/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_4/cond/dropout/mulMul%dropout_4/cond/dropout/Shape/Switch:1dropout_4/cond/dropout/truediv*'
_output_shapes
:���������*
T0
�
dropout_4/cond/dropout/CastCast#dropout_4/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
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
dense_20/random_uniformAdddense_20/random_uniform/muldense_20/random_uniform/min*
_output_shapes

:*
T0
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
dense_20/SigmoidSigmoiddense_20/BiasAdd*'
_output_shapes
:���������*
T0
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
shared_namedense_21/kernel*"
_class
loc:@dense_21/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
o
0dense_21/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_21/kernel*
_output_shapes
: 
�
dense_21/kernel/AssignAssignVariableOpdense_21/kerneldense_21/random_uniform*
dtype0*"
_class
loc:@dense_21/kernel
�
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes

:9*"
_class
loc:@dense_21/kernel*
dtype0
[
dense_21/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_21/MatMulMatMuldense_21_inputdense_21/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_21/BiasAdd/ReadVariableOpReadVariableOpdense_21/bias*
dtype0*
_output_shapes
:
�
dense_21/BiasAddBiasAdddense_21/MatMuldense_21/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
%dense_22/random_uniform/RandomUniformRandomUniformdense_22/random_uniform/shape*
_output_shapes

:
*
seed2ب�*
seed���)*
T0*
dtype0
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
dense_22/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
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
dense_23/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_23/kernel*"
_class
loc:@dense_23/kernel
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
dtype0*
_output_shapes

:
*"
_class
loc:@dense_23/kernel
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
%dense_24/random_uniform/RandomUniformRandomUniformdense_24/random_uniform/shape*
_output_shapes

:*
seed2��%*
seed���)*
T0*
dtype0
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
dense_24/BiasAddBiasAdddense_24/MatMuldense_24/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
Y
dense_24/ReluReludense_24/BiasAdd*
T0*'
_output_shapes
:���������
n
dropout_5/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

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
dense_25/BiasAddBiasAdddense_25/MatMuldense_25/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_26/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
`
dense_26/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_26/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
dense_26/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_26/bias* 
_class
loc:@dense_26/bias*
	container 
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
dense_27/random_uniform/subSubdense_27/random_uniform/maxdense_27/random_uniform/min*
_output_shapes
: *
T0
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
dtype0* 
_class
loc:@dense_27/bias
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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2���
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_28/bias
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dense_29/kernel/AssignAssignVariableOpdense_29/kerneldense_29/random_uniform*
dtype0*"
_class
loc:@dense_29/kernel
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
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
valueB
 *  �?*
dtype0*
_output_shapes
: 
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)
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
shared_namedense_30/kernel*"
_class
loc:@dense_30/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
_output_shapes

:*
dtype0
�
dense_30/MatMulMatMuldropout_6/cond/Mergedense_30/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_30/BiasAdd/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
:*
dtype0
�
dense_30/BiasAddBiasAdddense_30/MatMuldense_30/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
%dense_31/random_uniform/RandomUniformRandomUniformdense_31/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
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
dense_31/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_32/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_32/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
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
dense_32/random_uniform/mulMul%dense_32/random_uniform/RandomUniformdense_32/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_32/random_uniformAdddense_32/random_uniform/muldense_32/random_uniform/min*
_output_shapes

:
*
T0
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
dense_32/MatMulMatMuldense_31/Reludense_32/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
dtype0*
_output_shapes
:*
valueB"
      
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
dense_33/kernelVarHandleOp*"
_class
loc:@dense_33/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_33/kernel
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
dtype0*
_output_shapes
:*
valueB"      
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
dense_34/kernelVarHandleOp* 
shared_namedense_34/kernel*"
_class
loc:@dense_34/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
dense_34/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
�
dense_34/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_34/bias* 
_class
loc:@dense_34/bias
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
dropout_7/cond/switch_tIdentitydropout_7/cond/Switch:1*
_output_shapes
: *
T0

[
dropout_7/cond/switch_fIdentitydropout_7/cond/Switch*
T0
*
_output_shapes
: 
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
#dropout_7/cond/dropout/Shape/SwitchSwitchdense_34/Reludropout_7/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_34/Relu
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
dropout_7/cond/dropout/sub/xConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
}
dropout_7/cond/dropout/subSubdropout_7/cond/dropout/sub/xdropout_7/cond/dropout/rate*
_output_shapes
: *
T0
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
}
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
T0*
_output_shapes
: 
�
dense_35/random_uniform/mulMul%dense_35/random_uniform/RandomUniformdense_35/random_uniform/sub*
_output_shapes

:*
T0
�
dense_35/random_uniformAdddense_35/random_uniform/muldense_35/random_uniform/min*
T0*
_output_shapes

:
�
dense_35/kernelVarHandleOp* 
shared_namedense_35/kernel*"
_class
loc:@dense_35/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*
_output_shapes

:*"
_class
loc:@dense_35/kernel*
dtype0
[
dense_35/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_35/BiasAddBiasAdddense_35/MatMuldense_35/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dtype0*
_output_shapes
: * 
shared_namedense_36/kernel*"
_class
loc:@dense_36/kernel*
	container *
shape
:9
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
dense_36/BiasAddBiasAdddense_36/MatMuldense_36/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
_output_shapes

:
*
T0
�
dense_37/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_37/kernel*"
_class
loc:@dense_37/kernel*
	container *
shape
:

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
dense_37/ReluReludense_37/BiasAdd*
T0*'
_output_shapes
:���������

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
dense_38/random_uniform/mulMul%dense_38/random_uniform/RandomUniformdense_38/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
_output_shapes

:
*
T0
�
dense_38/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel*
	container *
shape
:

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
dense_38/BiasAddBiasAdddense_38/MatMuldense_38/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
_output_shapes

:*
seed2*
seed���)*
T0*
dtype0
}
dense_39/random_uniform/subSubdense_39/random_uniform/maxdense_39/random_uniform/min*
_output_shapes
: *
T0
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
dense_39/kernelVarHandleOp*
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_39/kernel*"
_class
loc:@dense_39/kernel*
	container 
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
dtype0*
_output_shapes

:
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
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
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
dropout_8/cond/dropout/CastCast#dropout_8/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
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
%dense_40/random_uniform/RandomUniformRandomUniformdense_40/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
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
dense_40/random_uniformAdddense_40/random_uniform/muldense_40/random_uniform/min*
T0*
_output_shapes

:
�
dense_40/kernelVarHandleOp*"
_class
loc:@dense_40/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_40/kernel
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
dense_41/random_uniformAdddense_41/random_uniform/muldense_41/random_uniform/min*
_output_shapes

:9*
T0
�
dense_41/kernelVarHandleOp*"
_class
loc:@dense_41/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_41/kernel
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
dtype0*
_output_shapes

:9*"
_class
loc:@dense_41/kernel
[
dense_41/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_41/biasVarHandleOp*
shared_namedense_41/bias* 
_class
loc:@dense_41/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_41/BiasAddBiasAdddense_41/MatMuldense_41/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_42/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
%dense_42/random_uniform/RandomUniformRandomUniformdense_42/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��
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
dtype0*
_output_shapes
: *
shared_namedense_42/bias* 
_class
loc:@dense_42/bias*
	container *
shape:

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
dense_42/BiasAddBiasAdddense_42/MatMuldense_42/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
Y
dense_42/ReluReludense_42/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_43/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
`
dense_43/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
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
#dense_43/kernel/Read/ReadVariableOpReadVariableOpdense_43/kernel*
_output_shapes

:
*"
_class
loc:@dense_43/kernel*
dtype0
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
dense_44/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dropout_9/cond/dropout/rateConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
�
dropout_9/cond/dropout/ShapeShape%dropout_9/cond/dropout/Shape/Switch:1*
out_type0*
_output_shapes
:*
T0
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
3dropout_9/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_9/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2̬�*
seed���)
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
%dropout_9/cond/dropout/random_uniformAdd)dropout_9/cond/dropout/random_uniform/mul)dropout_9/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_9/cond/dropout/sub/xConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_9/cond/dropout/CastCast#dropout_9/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

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
dropout_9/cond/MergeMergedropout_9/cond/Switch_1dropout_9/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
n
dense_45/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
`
dense_45/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
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
dense_45/random_uniform/subSubdense_45/random_uniform/maxdense_45/random_uniform/min*
_output_shapes
: *
T0
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
dense_45/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_46/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
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
dense_46/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel*
	container 
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
%dense_47/random_uniform/RandomUniformRandomUniformdense_47/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2��*
seed���)
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
dense_47/kernel/AssignAssignVariableOpdense_47/kerneldense_47/random_uniform*"
_class
loc:@dense_47/kernel*
dtype0
�
#dense_47/kernel/Read/ReadVariableOpReadVariableOpdense_47/kernel*
_output_shapes

:
*"
_class
loc:@dense_47/kernel*
dtype0
[
dense_47/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
dense_48/random_uniform/mulMul%dense_48/random_uniform/RandomUniformdense_48/random_uniform/sub*
_output_shapes

:
*
T0
�
dense_48/random_uniformAdddense_48/random_uniform/muldense_48/random_uniform/min*
_output_shapes

:
*
T0
�
dense_48/kernelVarHandleOp*"
_class
loc:@dense_48/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_48/kernel
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
dense_48/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_48/bias* 
_class
loc:@dense_48/bias*
	container 
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
dense_49/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_49/kernel*"
_class
loc:@dense_49/kernel*
	container *
shape
:
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
dtype0*
_output_shapes

:*"
_class
loc:@dense_49/kernel
[
dense_49/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dense_49/BiasAdd/ReadVariableOpReadVariableOpdense_49/bias*
_output_shapes
:*
dtype0
�
dense_49/BiasAddBiasAdddense_49/MatMuldense_49/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dropout_10/cond/dropout/rateConst^dropout_10/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
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
*dropout_10/cond/dropout/random_uniform/minConst^dropout_10/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
*dropout_10/cond/dropout/random_uniform/maxConst^dropout_10/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
!dropout_10/cond/dropout/truediv/xConst^dropout_10/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_10/cond/dropout/mul_1Muldropout_10/cond/dropout/muldropout_10/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_50/random_uniform/mulMul%dense_50/random_uniform/RandomUniformdense_50/random_uniform/sub*
_output_shapes

:*
T0
�
dense_50/random_uniformAdddense_50/random_uniform/muldense_50/random_uniform/min*
T0*
_output_shapes

:
�
dense_50/kernelVarHandleOp*
dtype0*
_output_shapes
: * 
shared_namedense_50/kernel*"
_class
loc:@dense_50/kernel*
	container *
shape
:
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
!dense_50/bias/Read/ReadVariableOpReadVariableOpdense_50/bias*
_output_shapes
:* 
_class
loc:@dense_50/bias*
dtype0
n
dense_50/MatMul/ReadVariableOpReadVariableOpdense_50/kernel*
_output_shapes

:*
dtype0
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
Adam/iterationsVarHandleOp*
dtype0	*
_output_shapes
: * 
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations*
	container *
shape: 
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
$Adam/decay/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *    *
_class
loc:@Adam/decay*
dtype0
�

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shared_name
Adam/decay*
_class
loc:@Adam/decay*
	container *
shape: 
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
Adam/decay*
_output_shapes
: *
_class
loc:@Adam/decay*
dtype0
�
dense_50_targetPlaceholder*
dtype0*0
_output_shapes
:������������������*%
shape:������������������
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
total/AssignAssignVariableOptotalConst*
dtype0*
_class

loc:@total
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
count/AssignAssignVariableOpcountConst_1*
dtype0*
_class

loc:@count
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
'metrics/accuracy/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
���������*
dtype0
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
metrics/accuracy/truedivRealDiv!metrics/accuracy/ReadVariableOp_2'metrics/accuracy/truediv/ReadVariableOp*
_output_shapes
: *
T0
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
+loss/dense_50_loss/binary_crossentropy/MeanMean4loss/dense_50_loss/binary_crossentropy/logistic_loss=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:���������
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
Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/CastCastFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Size*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
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
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
	loc:@Mean*
_output_shapes
: 
�
/training/Adam/gradients/Mean_grad/Reshape/shapeConst*
dtype0*
_output_shapes
: *
valueB *
_class
	loc:@Mean
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
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_class
loc:@loss/mul*
_output_shapes
: *
T0
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
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
Ztraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/TileTile]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Shape*#
_output_shapes
:���������*

Tmultiples0*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ShapeShapedense_50_sample_weights*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
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
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeConst*
dtype0*
_output_shapes
: *
value	B :*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addAdd=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modFloorModLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
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
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeRangeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/delta*

Tidx0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
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
Qtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordivFloorDivNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:*
T0
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeReshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Reshape_1Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitch*
T0*
Tshape0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/TileTilePtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ReshapeQtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*0
_output_shapes
:������������������*

Tmultiples0*
T0
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
Rtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1MaximumOtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1Ttraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1/y*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *
T0
�
Straining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1FloorDivMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ProdRtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Maximum_1*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: *
T0
�
Mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/CastCastStraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/floordiv_1*
_output_shapes
: *

DstT0*

SrcT0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
Truncate( 
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1Shape:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
out_type0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:*
T0
�
gtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/ShapeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/xConst\^training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1*
dtype0*
_output_shapes
: *
valueB
 *  �?*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������*
T0
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
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*0
_output_shapes
:������������������*
T0*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/muletraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_like*
T0*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualetraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1_grad/zeros_likeYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Exp_grad/mul*P
_classF
DBloc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_1*'
_output_shapes
:���������*
T0
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
9training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGradBiasAddGradtraining/Adam/gradients/AddN*#
_class
loc:@dense_50/BiasAdd*
data_formatNHWC*
_output_shapes
:*
T0
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
5training/Adam/gradients/dense_50/MatMul_grad/MatMul_1MatMuldropout_10/cond/Mergetraining/Adam/gradients/AddN*
T0*"
_class
loc:@dense_50/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
<training/Adam/gradients/dropout_10/cond/Merge_grad/cond_gradSwitch3training/Adam/gradients/dense_50/MatMul_grad/MatMuldropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0*"
_class
loc:@dense_50/MatMul
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
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*'
_output_shapes
:���������*
T0*

index_type0* 
_class
loc:@dense_49/Relu
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
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
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulMulBtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshapedropout_10/cond/dropout/truediv*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������*
T0
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
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ReshapeReshape<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������*
T0
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Mul&dropout_10/cond/dropout/Shape/Switch:1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������*
T0
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
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
_output_shapes
:*
T0*
out_type0* 
_class
loc:@dense_49/Relu
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
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad*
T0* 
_class
loc:@dense_49/Relu*
N*'
_output_shapes
:���������
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
3training/Adam/gradients/dense_47/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_47/Relu_grad/ReluGraddense_47/MatMul/ReadVariableOp*
transpose_b(*
T0*"
_class
loc:@dense_47/MatMul*'
_output_shapes
:���������*
transpose_a( 
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
training/Adam/sub/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/Pow_1Pow"training/Adam/Pow_1/ReadVariableOptraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/ReadVariableOp_1ReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
p
training/Adam/mulMultraining/Adam/ReadVariableOp_1training/Adam/truediv*
_output_shapes
: *
T0
f
training/Adam/m_0Const*
_output_shapes

:9*
valueB9*    *
dtype0
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
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
_output_shapes

:9*&
_class
loc:@training/Adam/m_0_1*
dtype0
^
training/Adam/m_1Const*
valueB*    *
dtype0*
_output_shapes
:
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
'training/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
_output_shapes
:
*&
_class
loc:@training/Adam/m_3_1*
dtype0
f
training/Adam/m_4Const*
valueB
*    *
dtype0*
_output_shapes

:

�
training/Adam/m_4_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_4_1*&
_class
loc:@training/Adam/m_4_1*
	container *
shape
:
*
dtype0
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
training/Adam/m_6_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:*
dtype0
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
training/Adam/m_7Const*
dtype0*
_output_shapes
:*
valueB*    
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
'training/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
_output_shapes
:*&
_class
loc:@training/Adam/m_7_1*
dtype0
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
dtype0*
_output_shapes

:9*
valueB9*    
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
training/Adam/v_1Const*
dtype0*
_output_shapes
:*
valueB*    
�
training/Adam/v_1_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
	container *
shape:*
dtype0
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
training/Adam/v_5Const*
_output_shapes
:*
valueB*    *
dtype0
�
training/Adam/v_5_1VarHandleOp*$
shared_nametraining/Adam/v_5_1*&
_class
loc:@training/Adam/v_5_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/v_8_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_8_1*&
_class
loc:@training/Adam/v_8_1*
	container *
shape
:*
dtype0
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
$training/Adam/vhat_0/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
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
*training/Adam/vhat_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_0_1*
dtype0*
_output_shapes
:*)
_class
loc:@training/Adam/vhat_0_1
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
training/Adam/vhat_3/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
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
$training/Adam/vhat_4/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
_
training/Adam/vhat_4/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
training/Adam/vhat_4Fill$training/Adam/vhat_4/shape_as_tensortraining/Adam/vhat_4/Const*
_output_shapes
:*
T0*

index_type0
�
training/Adam/vhat_4_1VarHandleOp*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_4_1*)
_class
loc:@training/Adam/vhat_4_1*
	container *
shape:
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
$training/Adam/vhat_5/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_5/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
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
training/Adam/vhat_9_1/AssignAssignVariableOptraining/Adam/vhat_9_1training/Adam/vhat_9*
dtype0*)
_class
loc:@training/Adam/vhat_9_1
�
*training/Adam/vhat_9_1/Read/ReadVariableOpReadVariableOptraining/Adam/vhat_9_1*)
_class
loc:@training/Adam/vhat_9_1*
dtype0*
_output_shapes
:
b
training/Adam/ReadVariableOp_2ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
v
"training/Adam/mul_1/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
_output_shapes

:9*
dtype0
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
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
_output_shapes

:9*
T0
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
training/Adam/Const_4Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
_output_shapes

:9*
T0
Z
training/Adam/add_3/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
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
_output_shapes

:9*
dtype0
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
training/Adam/sub_6/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
:
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
_output_shapes
:*
T0
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
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
T0*
_output_shapes

:

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
training/Adam/add_9/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
p
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
_output_shapes

:
*
T0
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
training/Adam/sub_12/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_10*
T0*
_output_shapes
:

�
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_9*
_output_shapes
:
*
T0
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
training/Adam/ReadVariableOp_34ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/mul_22Multraining/Adam/sub_145training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
_output_shapes

:
*
T0
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
training/Adam/sub_15Subtraining/Adam/sub_15/xtraining/Adam/ReadVariableOp_37*
_output_shapes
: *
T0
�
training/Adam/Square_4Square5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1*
T0*
_output_shapes

:

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
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_14*
_output_shapes
:*
T0
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
training/Adam/add_18/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
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
training/Adam/ReadVariableOp_46ReadVariableOpdense_48/bias*
_output_shapes
:*
dtype0
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
dtype0*
_output_shapes

:
�
training/Adam/mul_31Multraining/Adam/ReadVariableOp_50#training/Adam/mul_31/ReadVariableOp*
T0*
_output_shapes

:
c
training/Adam/ReadVariableOp_51ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
[
training/Adam/sub_20/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
_output_shapes

:*
T0
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
training/Adam/Const_15Const*
_output_shapes
: *
valueB
 *    *
dtype0
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
training/Adam/ReadVariableOp_61ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/Square_7Square9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_64ReadVariableOptraining/Adam/v_7_1"^training/Adam/AssignVariableOp_22*
_output_shapes
:*
dtype0
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
training/Adam/sub_27/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/Const_19Const*
_output_shapes
: *
valueB
 *    *
dtype0
[
training/Adam/Const_20Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
_output_shapes

:*
dtype0
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
training/Adam/sub_29Subtraining/Adam/sub_29/xtraining/Adam/ReadVariableOp_75*
_output_shapes
: *
T0
�
training/Adam/mul_47Multraining/Adam/sub_299training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
#training/Adam/mul_48/ReadVariableOpReadVariableOptraining/Adam/v_9_1*
_output_shapes
:*
dtype0
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
training/Adam/Const_22Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
P
training/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
\
training/VarIsInitializedOp_1VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_2VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_3VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
\
training/VarIsInitializedOp_4VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_5VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_6VarIsInitializedOpdense_3/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_8VarIsInitializedOpdense_8/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_21/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_10VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_11VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
d
training/VarIsInitializedOp_12VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_12/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_14VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_15VarIsInitializedOpdense_39/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_16VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
[
training/VarIsInitializedOp_17VarIsInitializedOpdense_17/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_18VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_20VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_27/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_22VarIsInitializedOpdense_5/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_23VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_24VarIsInitializedOpdense_37/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_28/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
]
training/VarIsInitializedOp_28VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_29VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
a
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
a
training/VarIsInitializedOp_32VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_33VarIsInitializedOpdense_13/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_34VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_36VarIsInitializedOpdense_33/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_37VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
\
training/VarIsInitializedOp_38VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_39VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_40VarIsInitializedOpdense_46/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_41VarIsInitializedOpcount*
_output_shapes
: 
\
training/VarIsInitializedOp_42VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_43VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_44VarIsInitializedOpdense_44/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpAdam/iterations*
_output_shapes
: 
a
training/VarIsInitializedOp_46VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
a
training/VarIsInitializedOp_47VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_48VarIsInitializedOpdense_16/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_49VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_51VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
a
training/VarIsInitializedOp_52VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_53VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_54VarIsInitializedOpdense_40/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_55VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_56VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_57VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
a
training/VarIsInitializedOp_58VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_45/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_23/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_62VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_64VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
d
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
\
training/VarIsInitializedOp_66VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_67VarIsInitializedOpdense_30/bias*
_output_shapes
: 
X
training/VarIsInitializedOp_68VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_69VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_70VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_71VarIsInitializedOpdense_14/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_72VarIsInitializedOpdense_6/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_75VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_76VarIsInitializedOpdense_26/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_77VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_78VarIsInitializedOpdense_38/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_79VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_80VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_42/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_82VarIsInitializedOpdense_43/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_84VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
d
training/VarIsInitializedOp_85VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_87VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_88VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_89VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_90VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_91VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_92VarIsInitializedOpdense_41/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_93VarIsInitializedOpdense_34/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_94VarIsInitializedOpdense_36/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_32/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_96VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_97VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_99VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_15/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_101VarIsInitializedOpdense_18/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_19/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_104VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_105VarIsInitializedOpdense_22/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_107VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
^
training/VarIsInitializedOp_108VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_47/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_110VarIsInitializedOpdense_50/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_111VarIsInitializedOpdense_10/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_112VarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_113VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_114VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_116VarIsInitializedOpdense_4/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_117VarIsInitializedOpdense_2/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_118VarIsInitializedOpdense_7/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_119VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_120VarIsInitializedOpdense_9/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_121VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
^
training/VarIsInitializedOp_122VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_123VarIsInitializedOpdense_25/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_125VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_126VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_130VarIsInitializedOpdense_48/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_131VarIsInitializedOpdense_31/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_35/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_133VarIsInitializedOpdense_24/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_134VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_136VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&-u�|�|     ܽ�	H��܎�AJ��
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
dense_1/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
_
dense_1/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
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
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0*
_output_shapes

:9
~
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
_output_shapes

:9*
T0
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
dense_1/MatMulMatMuldense_1_inputdense_1/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
dense_2/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
_
dense_2/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_2/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_2/biasVarHandleOp*
_output_shapes
: *
shared_namedense_2/bias*
_class
loc:@dense_2/bias*
	container *
shape:
*
dtype0
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
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:
*
_class
loc:@dense_2/bias*
dtype0
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
dense_2/ReluReludense_2/BiasAdd*
T0*'
_output_shapes
:���������

m
dense_3/random_uniform/shapeConst*
_output_shapes
:*
valueB"
      *
dtype0
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
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0*
_output_shapes

:

�
dense_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_3/kernel*!
_class
loc:@dense_3/kernel*
	container *
shape
:

m
/dense_3/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_3/kernel*
_output_shapes
: 
�
dense_3/kernel/AssignAssignVariableOpdense_3/kerneldense_3/random_uniform*
dtype0*!
_class
loc:@dense_3/kernel
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
dense_3/BiasAdd/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
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
dtype0*
_output_shapes
:*
valueB"      
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
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_4/bias*
_class
loc:@dense_4/bias
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
keras_learning_phasePlaceholderWithDefaultkeras_learning_phase/input*
_output_shapes
: *
shape: *
dtype0

n
dropout_1/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

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
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dropout_1/cond/Switch_1Switchdense_4/Reludropout_1/cond/pred_id*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������*
T0
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
$dense_5/random_uniform/RandomUniformRandomUniformdense_5/random_uniform/shape*
T0*
dtype0*
_output_shapes

:*
seed2���*
seed���)
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
_output_shapes

:*
dtype0
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
dense_5/BiasAddBiasAdddense_5/MatMuldense_5/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dtype0*
_output_shapes
:*
valueB"9      
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
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*!
_class
loc:@dense_6/kernel*
dtype0*
_output_shapes

:9
Z
dense_6/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_6/MatMulMatMuldense_6_inputdense_6/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dense_6/ReluReludense_6/BiasAdd*'
_output_shapes
:���������*
T0
m
dense_7/random_uniform/shapeConst*
valueB"   
   *
dtype0*
_output_shapes
:
_
dense_7/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
_
dense_7/random_uniform/maxConst*
valueB
 *���>*
dtype0*
_output_shapes
: 
�
$dense_7/random_uniform/RandomUniformRandomUniformdense_7/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ߴ�*
seed���)
z
dense_7/random_uniform/subSubdense_7/random_uniform/maxdense_7/random_uniform/min*
T0*
_output_shapes
: 
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
dense_7/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
dtype0*
_output_shapes

:
*
seed2Օ�*
seed���)*
T0
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
dense_8/random_uniformAdddense_8/random_uniform/muldense_8/random_uniform/min*
_output_shapes

:
*
T0
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
dtype0*
_class
loc:@dense_9/bias
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
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
_output_shapes
: *
T0

Y
dropout_2/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2ڕ�*
seed���)
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
dtype0* 
_class
loc:@dense_10/bias
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
dense_10/BiasAdd/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:*
dtype0
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
dense_11/random_uniform/shapeConst*
valueB"9      *
dtype0*
_output_shapes
:
`
dense_11/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
`
dense_11/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
�
%dense_11/random_uniform/RandomUniformRandomUniformdense_11/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
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
dense_11/kernelVarHandleOp*"
_class
loc:@dense_11/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_11/kernel
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
dense_11/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dtype0* 
_class
loc:@dense_11/bias
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
dense_13/kernelVarHandleOp*"
_class
loc:@dense_13/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_13/kernel
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
dense_14/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
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
_output_shapes

:*
dtype0
�
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_14/BiasAdd/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
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
dropout_3/cond/switch_tIdentitydropout_3/cond/Switch:1*
T0
*
_output_shapes
: 
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
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
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
)dropout_3/cond/dropout/random_uniform/maxConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_3/cond/MergeMergedropout_3/cond/Switch_1dropout_3/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
_class
loc:@dense_15/bias*
dtype0
�
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:* 
_class
loc:@dense_15/bias*
dtype0
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
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:9*"
_class
loc:@dense_16/kernel*
dtype0
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
dense_17/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
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
dense_17/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
dense_18/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
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
dense_18/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_18/kernel*"
_class
loc:@dense_18/kernel*
	container 
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
dense_18/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_18/bias* 
_class
loc:@dense_18/bias*
	container 
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
dense_18/MatMulMatMuldense_17/Reludense_18/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_18/BiasAdd/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:*
dtype0
�
dense_18/BiasAddBiasAdddense_18/MatMuldense_18/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_19/biasVarHandleOp* 
_class
loc:@dense_19/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_19/bias
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
_output_shapes

:*
dtype0
�
dense_19/MatMulMatMuldense_18/Reludense_19/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
i
dense_19/BiasAdd/ReadVariableOpReadVariableOpdense_19/bias*
dtype0*
_output_shapes
:
�
dense_19/BiasAddBiasAdddense_19/MatMuldense_19/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dropout_4/cond/MergeMergedropout_4/cond/Switch_1dropout_4/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
n
dense_20/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
`
dense_20/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
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
dense_20/random_uniform/mulMul%dense_20/random_uniform/RandomUniformdense_20/random_uniform/sub*
_output_shapes

:*
T0
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
shared_namedense_20/bias* 
_class
loc:@dense_20/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
shared_namedense_21/bias* 
_class
loc:@dense_21/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
_output_shapes

:
*"
_class
loc:@dense_22/kernel*
dtype0
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
dropout_5/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

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
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*'
_output_shapes
:���������*
seed2�Ӗ*
seed���)*
T0*
dtype0
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
dropout_5/cond/dropout/sub/xConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_5/cond/dropout/truedivRealDiv dropout_5/cond/dropout/truediv/xdropout_5/cond/dropout/sub*
_output_shapes
: *
T0
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
dense_25/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
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
shape:*
dtype0*
_output_shapes
: *
shared_namedense_25/bias* 
_class
loc:@dense_25/bias*
	container 
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
dense_25/MatMulMatMuldropout_5/cond/Mergedense_25/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dense_26/random_uniform/minConst*
valueB
 *:͓�*
dtype0*
_output_shapes
: 
`
dense_26/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
%dense_26/random_uniform/RandomUniformRandomUniformdense_26/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
dense_26/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
%dense_27/random_uniform/RandomUniformRandomUniformdense_27/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2ڕ�*
seed���)
}
dense_27/random_uniform/subSubdense_27/random_uniform/maxdense_27/random_uniform/min*
_output_shapes
: *
T0
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
dense_27/kernelVarHandleOp*"
_class
loc:@dense_27/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_27/kernel
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
dtype0* 
_class
loc:@dense_27/bias
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
dense_27/MatMulMatMuldense_26/Reludense_27/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
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
dense_28/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
_output_shapes

:
*
dtype0
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
dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dense_29/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
`
dense_29/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
�
%dense_29/random_uniform/RandomUniformRandomUniformdense_29/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dropout_6/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

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
dropout_6/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_6/cond/dropout/rateConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
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
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)
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
 dropout_6/cond/dropout/truediv/xConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dense_30/random_uniformAdddense_30/random_uniform/muldense_30/random_uniform/min*
T0*
_output_shapes

:
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
dense_30/BiasAddBiasAdddense_30/MatMuldense_30/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_30/SigmoidSigmoiddense_30/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_31_inputPlaceholder*
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_31/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
`
dense_31/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
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
dense_31/random_uniformAdddense_31/random_uniform/muldense_31/random_uniform/min*
T0*
_output_shapes

:9
�
dense_31/kernelVarHandleOp* 
shared_namedense_31/kernel*"
_class
loc:@dense_31/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
dense_31/MatMulMatMuldense_31_inputdense_31/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*
_output_shapes

:
*"
_class
loc:@dense_32/kernel*
dtype0
[
dense_32/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

�
dense_32/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_32/bias* 
_class
loc:@dense_32/bias
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
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:* 
_class
loc:@dense_33/bias*
dtype0
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
dense_34/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
`
dense_34/random_uniform/maxConst*
valueB
 *�5?*
dtype0*
_output_shapes
: 
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
dense_34/random_uniform/mulMul%dense_34/random_uniform/RandomUniformdense_34/random_uniform/sub*
T0*
_output_shapes

:
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
dense_34/biasVarHandleOp*
_output_shapes
: *
shared_namedense_34/bias* 
_class
loc:@dense_34/bias*
	container *
shape:*
dtype0
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
)dropout_7/cond/dropout/random_uniform/maxConst^dropout_7/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_7/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_7/cond/dropout/Shape*'
_output_shapes
:���������*
seed2���*
seed���)*
T0*
dtype0
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
dropout_7/cond/dropout/subSubdropout_7/cond/dropout/sub/xdropout_7/cond/dropout/rate*
_output_shapes
: *
T0
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
dense_35/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�7��
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
dense_35/random_uniform/subSubdense_35/random_uniform/maxdense_35/random_uniform/min*
_output_shapes
: *
T0
�
dense_35/random_uniform/mulMul%dense_35/random_uniform/RandomUniformdense_35/random_uniform/sub*
_output_shapes

:*
T0
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
shape:���������9*
dtype0*'
_output_shapes
:���������9
n
dense_36/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
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
dense_36/random_uniformAdddense_36/random_uniform/muldense_36/random_uniform/min*
T0*
_output_shapes

:9
�
dense_36/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_36/kernel*"
_class
loc:@dense_36/kernel
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
dtype0* 
_class
loc:@dense_36/bias
�
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_36/bias
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
dense_37/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
`
dense_37/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
�
%dense_37/random_uniform/RandomUniformRandomUniformdense_37/random_uniform/shape*
dtype0*
_output_shapes

:
*
seed2�ͱ*
seed���)*
T0
}
dense_37/random_uniform/subSubdense_37/random_uniform/maxdense_37/random_uniform/min*
_output_shapes
: *
T0
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
shared_namedense_37/bias* 
_class
loc:@dense_37/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
dense_37/BiasAdd/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes
:
*
dtype0
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
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
T0*
_output_shapes

:

�
dense_38/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel*
	container *
shape
:
*
dtype0
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
dtype0*
_output_shapes
:*
valueB"      
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
dense_39/random_uniformAdddense_39/random_uniform/muldense_39/random_uniform/min*
T0*
_output_shapes

:
�
dense_39/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_39/kernel*"
_class
loc:@dense_39/kernel*
	container *
shape
:*
dtype0
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
dropout_8/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_8/cond/dropout/rateConst^dropout_8/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
3dropout_8/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_8/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
�
)dropout_8/cond/dropout/random_uniform/subSub)dropout_8/cond/dropout/random_uniform/max)dropout_8/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
�
)dropout_8/cond/dropout/random_uniform/mulMul3dropout_8/cond/dropout/random_uniform/RandomUniform)dropout_8/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dropout_8/cond/dropout/CastCast#dropout_8/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

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
dense_40/MatMulMatMuldropout_8/cond/Mergedense_40/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_40/BiasAdd/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes
:
�
dense_40/BiasAddBiasAdddense_40/MatMuldense_40/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
_
dense_40/SigmoidSigmoiddense_40/BiasAdd*'
_output_shapes
:���������*
T0
q
dense_41_inputPlaceholder*'
_output_shapes
:���������9*
shape:���������9*
dtype0
n
dense_41/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
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
_output_shapes

:9*
seed2Ә*
seed���)*
T0*
dtype0
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
dense_41/kernel/AssignAssignVariableOpdense_41/kerneldense_41/random_uniform*
dtype0*"
_class
loc:@dense_41/kernel
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
_class
loc:@dense_41/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_41/bias
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
dense_42/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_42/kernel/AssignAssignVariableOpdense_42/kerneldense_42/random_uniform*
dtype0*"
_class
loc:@dense_42/kernel
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
dense_42/biasVarHandleOp*
_output_shapes
: *
shared_namedense_42/bias* 
_class
loc:@dense_42/bias*
	container *
shape:
*
dtype0
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
dense_43/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
`
dense_43/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
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
_class
loc:@dense_43/bias*
dtype0
�
!dense_43/bias/Read/ReadVariableOpReadVariableOpdense_43/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_43/bias
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
dtype0*
_output_shapes
:*
valueB"      
`
dense_44/random_uniform/minConst*
_output_shapes
: *
valueB
 *�5�*
dtype0
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
dense_44/kernel/AssignAssignVariableOpdense_44/kerneldense_44/random_uniform*
dtype0*"
_class
loc:@dense_44/kernel
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
dense_44/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_44/bias* 
_class
loc:@dense_44/bias*
	container 
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
dropout_9/cond/switch_fIdentitydropout_9/cond/Switch*
_output_shapes
: *
T0

Y
dropout_9/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

z
dropout_9/cond/dropout/rateConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
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
dense_45/random_uniform/mulMul%dense_45/random_uniform/RandomUniformdense_45/random_uniform/sub*
_output_shapes

:*
T0
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
dtype0*
_output_shapes
:*
valueB"9      
`
dense_46/random_uniform/minConst*
_output_shapes
: *
valueB
 *:͓�*
dtype0
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
dense_46/random_uniformAdddense_46/random_uniform/muldense_46/random_uniform/min*
T0*
_output_shapes

:9
�
dense_46/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel*
	container 
o
0dense_46/kernel/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_46/kernel*
_output_shapes
: 
�
dense_46/kernel/AssignAssignVariableOpdense_46/kerneldense_46/random_uniform*
dtype0*"
_class
loc:@dense_46/kernel
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
dense_46/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_46/bias* 
_class
loc:@dense_46/bias*
	container 
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
dense_46/BiasAddBiasAdddense_46/MatMuldense_46/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
Y
dense_46/ReluReludense_46/BiasAdd*
T0*'
_output_shapes
:���������
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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��
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
dense_47/kernel/AssignAssignVariableOpdense_47/kerneldense_47/random_uniform*"
_class
loc:@dense_47/kernel*
dtype0
�
#dense_47/kernel/Read/ReadVariableOpReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_47/kernel
[
dense_47/ConstConst*
_output_shapes
:
*
valueB
*    *
dtype0
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
dense_47/MatMulMatMuldense_46/Reludense_47/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_47/BiasAdd/ReadVariableOpReadVariableOpdense_47/bias*
_output_shapes
:
*
dtype0
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
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_48/kernel
[
dense_48/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_49/random_uniform/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
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
dense_49/random_uniformAdddense_49/random_uniform/muldense_49/random_uniform/min*
T0*
_output_shapes

:
�
dense_49/kernelVarHandleOp*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_49/kernel*"
_class
loc:@dense_49/kernel
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
#dense_49/kernel/Read/ReadVariableOpReadVariableOpdense_49/kernel*
dtype0*
_output_shapes

:*"
_class
loc:@dense_49/kernel
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
_class
loc:@dense_49/bias*
dtype0*
_output_shapes
:
n
dense_49/MatMul/ReadVariableOpReadVariableOpdense_49/kernel*
_output_shapes

:*
dtype0
�
dense_49/MatMulMatMuldense_48/Reludense_49/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
*dropout_10/cond/dropout/random_uniform/maxConst^dropout_10/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
4dropout_10/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_10/cond/dropout/Shape*'
_output_shapes
:���������*
seed2��*
seed���)*
T0*
dtype0
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
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id* 
_class
loc:@dense_49/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_50/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
#Adam/iterations/Read/ReadVariableOpReadVariableOpAdam/iterations*
dtype0	*
_output_shapes
: *"
_class
loc:@Adam/iterations
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
_class
loc:@Adam/beta_2*
dtype0
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
_class
loc:@Adam/beta_2*
dtype0
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
total/AssignAssignVariableOptotalConst*
dtype0*
_class

loc:@total
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
countVarHandleOp*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_namecount*
_class

loc:@count
[
&count/IsInitialized/VarIsInitializedOpVarIsInitializedOpcount*
_output_shapes
: 
W
count/AssignAssignVariableOpcountConst_1*
dtype0*
_class

loc:@count
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
metrics/accuracy/CastCastmetrics/accuracy/Equal*
Truncate( *0
_output_shapes
:������������������*

DstT0*

SrcT0

r
'metrics/accuracy/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
valueB :
���������
�
metrics/accuracy/MeanMeanmetrics/accuracy/Cast'metrics/accuracy/Mean/reduction_indices*#
_output_shapes
:���������*
	keep_dims( *

Tidx0*
T0
`
metrics/accuracy/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
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
!metrics/accuracy/ReadVariableOp_1ReadVariableOpcount'^metrics/accuracy/AssignAddVariableOp_1*
_output_shapes
: *
dtype0
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
:loss/dense_50_loss/binary_crossentropy/weighted_loss/ConstConst*
_output_shapes
:*
valueB: *
dtype0
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

loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
'training/Adam/gradients/Mean_grad/ConstConst*
dtype0*
_output_shapes
: *
valueB *
_class
	loc:@Mean
�
&training/Adam/gradients/Mean_grad/TileTile)training/Adam/gradients/Mean_grad/Reshape'training/Adam/gradients/Mean_grad/Const*
T0*
_class
	loc:@Mean*
_output_shapes
: *

Tmultiples0
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2RealDivctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1Floss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/mulMul+training/Adam/gradients/loss/mul_grad/Mul_1ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_2*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Reshape_1Reshape_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Sum_1atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/ShapeShape8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum
�
Ztraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/TileTile]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Shape*

Tmultiples0*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum*#
_output_shapes
:���������
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/ShapeShapedense_50_sample_weights*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul
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
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addAdd=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
_output_shapes
: *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
�
Ltraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modFloorModLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/addMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Size*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
�
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0
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
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeRangeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/startMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/SizeTtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/range/delta*

Tidx0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
:
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/ShapeShape;loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*
_output_shapes
:*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
�
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1Shape8loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
T0*
out_type0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:
�
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Shape_1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*2
_output_shapes 
:���������:���������
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1SumYtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshapemtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/BroadcastGradientArgs:1*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p_grad/add/xConst\^training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1*
_output_shapes
: *
valueB
 *  �?*M
_classC
A?loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*
dtype0
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
atraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/Select_1SelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqualctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select*'
_output_shapes
:���������*
T0
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
ktraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*2
_output_shapes 
:���������:���������*
T0
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1Sum[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1mtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*
_output_shapes
:
�
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Reshape_1Reshape[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Sum_1]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Shape_1*
Tshape0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
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
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*'
_output_shapes
:���������*
T0*

index_type0* 
_class
loc:@dense_49/Relu
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
Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/ReshapeReshape>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Sum@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Muldropout_10/cond/dropout/mul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1*'
_output_shapes
:���������*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
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
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ReshapeReshape<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Mul&dropout_10/cond/dropout/Shape/Switch:1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape*.
_class$
" loc:@dropout_10/cond/dropout/mul*'
_output_shapes
:���������*
T0
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
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu
�
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
_output_shapes
:*
T0*
out_type0* 
_class
loc:@dense_49/Relu
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
training/Adam/gradients/AddN_1AddN?training/Adam/gradients/dropout_10/cond/Switch_1_grad/cond_gradKtraining/Adam/gradients/dropout_10/cond/dropout/Shape/Switch_grad/cond_grad*'
_output_shapes
:���������*
T0* 
_class
loc:@dense_49/Relu*
N
�
3training/Adam/gradients/dense_49/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_49/Relu* 
_class
loc:@dense_49/Relu*'
_output_shapes
:���������*
T0
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
5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1MatMuldense_48/Relu3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_49/MatMul*
_output_shapes

:*
transpose_a(*
transpose_b( 
�
3training/Adam/gradients/dense_48/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_49/MatMul_grad/MatMuldense_48/Relu* 
_class
loc:@dense_48/Relu*'
_output_shapes
:���������*
T0
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
5training/Adam/gradients/dense_48/MatMul_grad/MatMul_1MatMuldense_47/Relu3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
transpose_b( *
T0*"
_class
loc:@dense_48/MatMul*
_output_shapes

:
*
transpose_a(
�
3training/Adam/gradients/dense_47/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_48/MatMul_grad/MatMuldense_47/Relu*
T0* 
_class
loc:@dense_47/Relu*'
_output_shapes
:���������

�
9training/Adam/gradients/dense_47/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_47/Relu_grad/ReluGrad*#
_class
loc:@dense_47/BiasAdd*
data_formatNHWC*
_output_shapes
:
*
T0
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
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_2*
_output_shapes
: *
T0
�
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const_1*
_output_shapes
: *
T0
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
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:9*&
_class
loc:@training/Adam/m_0_1
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
'training/Adam/m_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
_output_shapes
:*&
_class
loc:@training/Adam/m_1_1*
dtype0
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
training/Adam/m_3_1/AssignAssignVariableOptraining/Adam/m_3_1training/Adam/m_3*&
_class
loc:@training/Adam/m_3_1*
dtype0
�
'training/Adam/m_3_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_3_1*
dtype0*
_output_shapes
:
*&
_class
loc:@training/Adam/m_3_1
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
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
_output_shapes

:
*&
_class
loc:@training/Adam/m_4_1*
dtype0
^
training/Adam/m_5Const*
valueB*    *
dtype0*
_output_shapes
:
�
training/Adam/m_5_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1*
	container *
shape:*
dtype0
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
training/Adam/m_7_1/AssignAssignVariableOptraining/Adam/m_7_1training/Adam/m_7*
dtype0*&
_class
loc:@training/Adam/m_7_1
�
'training/Adam/m_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
dtype0*
_output_shapes
:*&
_class
loc:@training/Adam/m_7_1
f
training/Adam/m_8Const*
valueB*    *
dtype0*
_output_shapes

:
�
training/Adam/m_8_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_8_1*&
_class
loc:@training/Adam/m_8_1*
	container *
shape
:
w
4training/Adam/m_8_1/IsInitialized/VarIsInitializedOpVarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
�
training/Adam/m_8_1/AssignAssignVariableOptraining/Adam/m_8_1training/Adam/m_8*
dtype0*&
_class
loc:@training/Adam/m_8_1
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
training/Adam/v_1_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_1_1*&
_class
loc:@training/Adam/v_1_1*
	container 
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
'training/Adam/v_1_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_1_1*
dtype0*
_output_shapes
:*&
_class
loc:@training/Adam/v_1_1
f
training/Adam/v_2Const*
dtype0*
_output_shapes

:
*
valueB
*    
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
training/Adam/v_3_1VarHandleOp*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_3_1*&
_class
loc:@training/Adam/v_3_1*
	container *
shape:

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
training/Adam/v_4_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/v_4_1*&
_class
loc:@training/Adam/v_4_1*
	container *
shape
:
*
dtype0
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
'training/Adam/v_7_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_7_1*&
_class
loc:@training/Adam/v_7_1*
dtype0*
_output_shapes
:
f
training/Adam/v_8Const*
_output_shapes

:*
valueB*    *
dtype0
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
$training/Adam/vhat_0/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
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
training/Adam/vhat_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
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
training/Adam/vhat_2_1VarHandleOp*)
_class
loc:@training/Adam/vhat_2_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_2_1
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
$training/Adam/vhat_6/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
_
training/Adam/vhat_6/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
training/Adam/vhat_6Fill$training/Adam/vhat_6/shape_as_tensortraining/Adam/vhat_6/Const*
_output_shapes
:*
T0*

index_type0
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
training/Adam/vhat_6_1/AssignAssignVariableOptraining/Adam/vhat_6_1training/Adam/vhat_6*
dtype0*)
_class
loc:@training/Adam/vhat_6_1
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
training/Adam/vhat_8Fill$training/Adam/vhat_8/shape_as_tensortraining/Adam/vhat_8/Const*
T0*

index_type0*
_output_shapes
:
�
training/Adam/vhat_8_1VarHandleOp*
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_8_1*)
_class
loc:@training/Adam/vhat_8_1*
	container 
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
_output_shapes

:9*
dtype0
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
training/Adam/sub_2/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: 
r
training/Adam/sub_2Subtraining/Adam/sub_2/xtraining/Adam/ReadVariableOp_3*
T0*
_output_shapes
: 
�
training/Adam/mul_2Multraining/Adam/sub_25training/Adam/gradients/dense_46/MatMul_grad/MatMul_1*
T0*
_output_shapes

:9
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
training/Adam/add_3/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
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
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
:
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_19ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_8*
T0*
_output_shapes

:

�
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_7*
_output_shapes

:
*
T0
d
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
_output_shapes

:
*
T0
Z
training/Adam/add_9/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
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
_output_shapes

:
*
dtype0
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
training/Adam/sub_12/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
_output_shapes
:
*
T0
Z
training/Adam/Const_9Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_10Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
training/Adam/Const_11Const*
_output_shapes
: *
valueB
 *    *
dtype0
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
_output_shapes

:
*
dtype0
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
training/Adam/mul_28Multraining/Adam/ReadVariableOp_44#training/Adam/mul_28/ReadVariableOp*
T0*
_output_shapes
:
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
training/Adam/ReadVariableOp_47ReadVariableOptraining/Adam/m_5_1"^training/Adam/AssignVariableOp_15*
_output_shapes
:*
dtype0
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
training/Adam/ReadVariableOp_49ReadVariableOpdense_48/bias"^training/Adam/AssignVariableOp_17*
_output_shapes
:*
dtype0
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
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
_output_shapes

:*
T0
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
training/Adam/mul_37Multraining/Adam/sub_239training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
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
training/Adam/Square_7Square9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/Const_17Const*
dtype0*
_output_shapes
: *
valueB
 *    
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
training/Adam/ReadVariableOp_63ReadVariableOptraining/Adam/m_7_1"^training/Adam/AssignVariableOp_21*
_output_shapes
:*
dtype0
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
training/Adam/ReadVariableOp_66ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/mul_47Multraining/Adam/sub_299training/Adam/gradients/dense_50/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
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
training/Adam/sub_30/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/add_29Addtraining/Adam/mul_48training/Adam/mul_49*
_output_shapes
:*
T0
i
training/Adam/mul_50Multraining/Adam/multraining/Adam/add_28*
T0*
_output_shapes
:
[
training/Adam/Const_21Const*
_output_shapes
: *
valueB
 *    *
dtype0
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
training/Adam/ReadVariableOp_79ReadVariableOptraining/Adam/m_9_1"^training/Adam/AssignVariableOp_27*
_output_shapes
:*
dtype0
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
training/Adam/ReadVariableOp_81ReadVariableOpdense_50/bias"^training/Adam/AssignVariableOp_29*
_output_shapes
:*
dtype0
P
training/VarIsInitializedOpVarIsInitializedOptotal*
_output_shapes
: 
\
training/VarIsInitializedOp_1VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_2VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
`
training/VarIsInitializedOp_3VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
\
training/VarIsInitializedOp_4VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_5VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_6VarIsInitializedOpdense_3/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_8VarIsInitializedOpdense_8/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_9VarIsInitializedOpdense_21/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_10VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_11VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
d
training/VarIsInitializedOp_12VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_13VarIsInitializedOpdense_12/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_14VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_15VarIsInitializedOpdense_39/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_16VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
[
training/VarIsInitializedOp_17VarIsInitializedOpdense_17/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_18VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
]
training/VarIsInitializedOp_19VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_20VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_27/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_22VarIsInitializedOpdense_5/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_23VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_24VarIsInitializedOpdense_37/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_28/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_27VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
]
training/VarIsInitializedOp_28VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_29VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_30VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
a
training/VarIsInitializedOp_31VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
a
training/VarIsInitializedOp_32VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
[
training/VarIsInitializedOp_33VarIsInitializedOpdense_13/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_34VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_35VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_36VarIsInitializedOpdense_33/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_37VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
\
training/VarIsInitializedOp_38VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_39VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_40VarIsInitializedOpdense_46/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_41VarIsInitializedOpcount*
_output_shapes
: 
\
training/VarIsInitializedOp_42VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_43VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_44VarIsInitializedOpdense_44/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpAdam/iterations*
_output_shapes
: 
a
training/VarIsInitializedOp_46VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
a
training/VarIsInitializedOp_47VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
[
training/VarIsInitializedOp_48VarIsInitializedOpdense_16/bias*
_output_shapes
: 
`
training/VarIsInitializedOp_49VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
]
training/VarIsInitializedOp_50VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_51VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
a
training/VarIsInitializedOp_52VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_53VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_54VarIsInitializedOpdense_40/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_55VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_56VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_57VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
a
training/VarIsInitializedOp_58VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_45/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_23/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_61VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_62VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_64VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
d
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
\
training/VarIsInitializedOp_66VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_67VarIsInitializedOpdense_30/bias*
_output_shapes
: 
X
training/VarIsInitializedOp_68VarIsInitializedOp
Adam/decay*
_output_shapes
: 
a
training/VarIsInitializedOp_69VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_70VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_71VarIsInitializedOpdense_14/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_72VarIsInitializedOpdense_6/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_73VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_75VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_76VarIsInitializedOpdense_26/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_77VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_78VarIsInitializedOpdense_38/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_79VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_80VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_81VarIsInitializedOpdense_42/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_82VarIsInitializedOpdense_43/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_84VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
d
training/VarIsInitializedOp_85VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
]
training/VarIsInitializedOp_86VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_87VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_88VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_89VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_90VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_91VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_92VarIsInitializedOpdense_41/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_93VarIsInitializedOpdense_34/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_94VarIsInitializedOpdense_36/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_95VarIsInitializedOpdense_32/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_96VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_97VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_99VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_100VarIsInitializedOpdense_15/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_101VarIsInitializedOpdense_18/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_103VarIsInitializedOpdense_19/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_104VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_105VarIsInitializedOpdense_22/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
b
training/VarIsInitializedOp_107VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
^
training/VarIsInitializedOp_108VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_47/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_110VarIsInitializedOpdense_50/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_111VarIsInitializedOpdense_10/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_112VarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_113VarIsInitializedOpdense_29/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_114VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_116VarIsInitializedOpdense_4/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_117VarIsInitializedOpdense_2/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_118VarIsInitializedOpdense_7/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_119VarIsInitializedOpdense_20/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_120VarIsInitializedOpdense_9/bias*
_output_shapes
: 
b
training/VarIsInitializedOp_121VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
^
training/VarIsInitializedOp_122VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_123VarIsInitializedOpdense_25/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_125VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_126VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_11/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_130VarIsInitializedOpdense_48/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_131VarIsInitializedOpdense_31/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_35/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_133VarIsInitializedOpdense_24/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_134VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_136VarIsInitializedOpdense_10/kernel*
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
dropout_3/cond/switch_t:04
dropout_3/cond/pred_id:0dropout_3/cond/pred_id:08
dense_14/Relu:0%dropout_3/cond/dropout/Shape/Switch:1
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
dropout_4/cond/switch_t:08
dense_19/Relu:0%dropout_4/cond/dropout/Shape/Switch:14
dropout_4/cond/pred_id:0dropout_4/cond/pred_id:0
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
dropout_7/cond/switch_t:08
dense_34/Relu:0%dropout_7/cond/dropout/Shape/Switch:14
dropout_7/cond/pred_id:0dropout_7/cond/pred_id:0
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
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08��       �K"	%�܎�A*

lossoXY@�_s�       ���	k&�܎�A*

accuracy��?K2]       ��-	c�
�܎�A*

loss��M?�k�       ��2	X�
�܎�A*

accuracy��&?�UaK       ��-	���܎�A*

lossѣ8?YB��       ��2	���܎�A*

accuracy`�&?�I       ��-	�m�܎�A*

loss�,?���       ��2	�n�܎�A*

accuracy��%?Mߨ       ��-	���܎�A*

loss��#?�Dd       ��2	� �܎�A*

accuracyT#?��Q       ��-	&- �܎�A*

loss��?��$�       ��2	�- �܎�A*

accuracyu�!?	&h       ��-	`�%�܎�A*

loss��
?"�       ��2	R�%�܎�A*

accuracy�7"?JZI       ��-	��*�܎�A*

loss&�?�Q        ��2	��*�܎�A*

accuracy�y!?�P�       ��-	H=0�܎�A*

lossڅ ?W5�       ��2	4>0�܎�A*

accuracy�D#? d��       ��-	�5�܎�A	*

lossi��>�@�       ��2	��5�܎�A	*

accuracyw"?��7       ��-	�
;�܎�A
*

loss�@�>8�E       ��2	�;�܎�A
*

accuracyw"?�c��       ��-	݄@�܎�A*

loss���>Tk�       ��2	߅@�܎�A*

accuracy��+?6�>�       ��-	Z6F�܎�A*

loss�"�>�
�       ��2	F7F�܎�A*

accuracyOlH?�i��       ��-	��K�܎�A*

loss���> ��       ��2	��K�܎�A*

accuracy��J?�a       ��-	@@Q�܎�A*

lossG'�>�r�       ��2	=AQ�܎�A*

accuracy[�M?&��       ��-	��V�܎�A*

loss�u�>��by       ��2	��V�܎�A*

accuracy�3Q?֦�       ��-	�S\�܎�A*

loss>��>��<Q       ��2	�T\�܎�A*

accuracy�N?���       ��-	�a�܎�A*

loss��>�       ��2	ޮa�܎�A*

accuracy��R?�T��       ��-	��f�܎�A*

lossPj�>?�(�       ��2	��f�܎�A*

accuracy�K?�9!       ��-	�il�܎�A*

loss��>G�j       ��2	�jl�܎�A*

accuracy]�T?��P�       ��-	M�q�܎�A*

lossy��>4       ��2	/�q�܎�A*

accuracy�]S?�=BC       ��-	w�܎�A*

loss�L�>l�5k       ��2	�w�܎�A*

accuracy�\Y?�=       ��-	:�|�܎�A*

loss�.�>���       ��2	5�|�܎�A*

accuracy"]?L�C�       ��-	<���܎�A*

loss��>�/);       ��2	Q���܎�A*

accuracy��_?�*       ��-	�t��܎�A*

loss>>m��       ��2	�u��܎�A*

accuracy^a]?�=��       ��-	�⌯܎�A*

loss���>^���       ��2	�㌯܎�A*

accuracyלS?�*Q       ��-	���܎�A*

loss;��>Z�       ��2	���܎�A*

accuracy1\?/[�       ��-	8���܎�A*

loss��>�$��       ��2	���܎�A*

accuracy��a?���       ��-	/e��܎�A*

loss\�>��	       ��2	f��܎�A*

accuracy�4\?���{       ��-	����܎�A*

loss�>��J>       ��2	z���܎�A*

accuracyS�Z?P��       ��-	y��܎�A*

loss!��>�ݭ�       ��2	\��܎�A*

accuracy�Z?�+&       ��-	󫭯܎�A*

lossnT�>�u�;       ��2	����܎�A*

accuracy!R?̻W       ��-	g7��܎�A *

loss�ދ>In+j       ��2	a8��܎�A *

accuracy��^?!Sk	       ��-	x���܎�A!*

loss6��>��       ��2	����܎�A!*

accuracy�Y?7��t       ��-	�_��܎�A"*

loss`��>uY�%       ��2	�`��܎�A"*

accuracy��X?hU��       ��-	��ï܎�A#*

loss��>��4#       ��2	��ï܎�A#*

accuracy�U?��Y       ��-	��ɯ܎�A$*

loss��>%��       ��2	��ɯ܎�A$*

accuracy�T?;�މ       ��-	�ϯ܎�A%*

loss��>t7�       ��2	�ϯ܎�A%*

accuracy1�W?T�9F       ��-	e�ԯ܎�A&*

loss0�>�.-t       ��2	k�ԯ܎�A&*

accuracy��Y?�a�q       ��-	KFگ܎�A'*

lossk�>73�       ��2	9Gگ܎�A'*

accuracyh�U?����       ��-	��߯܎�A(*

loss-|�>\��       ��2	x�߯܎�A(*

accuracy1\?�s��       ��-	�T�܎�A)*

loss}��>DuY       ��2	�U�܎�A)*

accuracy>�b?Zb�
       ��-	�@�܎�A**

loss���>���b       ��2	 B�܎�A**

accuracy(�c? l�       ��-	���܎�A+*

loss��>r�P       ��2	z��܎�A+*

accuracy�Y?�+��       ��-	+��܎�A,*

loss{�>MI\�       ��2	��܎�A,*

accuracyX? w��       ��-	Dz��܎�A-*

loss���>[c6
       ��2	X{��܎�A-*

accuracy�Y?R0       ��-	�L�܎�A.*

lossn�>��       ��2	�M�܎�A.*

accuracy=]??o       ��-	%��܎�A/*

lossr��>bي       ��2	���܎�A/*

accuracy=~^?�h�@       ��-	\�
�܎�A0*

lossF�>J&��       ��2	W�
�܎�A0*

accuracyTb?i"&       ��-	��܎�A1*

loss���>�w�M       ��2	��܎�A1*

accuracyu{_?���K       ��-	���܎�A2*

lossq�>r���       ��2	���܎�A2*

accuracy��a?D���       ��-	�2�܎�A3*

loss��>�'��       ��2	�3�܎�A3*

accuracy��`?HRW|       ��-	w� �܎�A4*

lossj��>J-��       ��2	h� �܎�A4*

accuracy�v[?�~��       ��-	Ha&�܎�A5*

losslF�>���       ��2	Gb&�܎�A5*

accuracy<�[?c��q       ��-	�+�܎�A6*

lossU�>z4�w       ��2	��+�܎�A6*

accuracyϟc?d��n       ��-	�/1�܎�A7*

loss)��>'&�G       ��2	�01�܎�A7*

accuracy:�N?��Ϋ       ��-	E�6�܎�A8*

loss2-�>��M       ��2	"�6�܎�A8*

accuracy��]?9�       ��-	bb<�܎�A9*

loss��>��x       ��2	_c<�܎�A9*

accuracy�h`?�OR�       ��-	=�A�܎�A:*

loss��y>ᘯ,       ��2	(�A�܎�A:*

accuracy��e?(�#       ��-	��G�܎�A;*

loss<#�>�&�       ��2	��G�܎�A;*

accuracy�k_?l$ڙ       ��-	hM�܎�A<*

loss�r>
�s       ��2	�M�܎�A<*

accuracy��g?͆l=       ��-	n�R�܎�A=*

lossԣu>��m       ��2	`�R�܎�A=*

accuracy`Ug?�,Gl       ��-	w�X�܎�A>*

lossﮃ>ѧk�       ��2	��X�܎�A>*

accuracysb?U��       ��-	aA^�܎�A?*

loss�t>�:f3       ��2	dB^�܎�A?*

accuracy��g?_�D�       ��-	��c�܎�A@*

lossš�>`Ȧ       ��2	��c�܎�A@*

accuracyT�d?��O       ��-	�i�܎�AA*

loss�I�>�{Z�       ��2	ۆi�܎�AA*

accuracyI;e?��9�       ��-	0o�܎�AB*

loss�ϊ>S��q       ��2	1o�܎�AB*

accuracyjd?T.�Z       ��-	ްt�܎�AC*

loss�[�>�5�}       ��2	ıt�܎�AC*

accuracy_}d?�5�       ��-	
Bz�܎�AD*

loss���>k2O�       ��2	�Bz�܎�AD*

accuracy��c?���       ��-		��܎�AE*

losső�>� ��       ��2	��܎�AE*

accuracy�h`?"-I�       ��-	�:��܎�AF*

loss�>:9�       ��2	�;��܎�AF*

accuracy�c?�LP       ��-	X���܎�AG*

loss֔�>c��       ��2	o���܎�AG*

accuracy��]?�)�       ��-	Ы��܎�AH*

loss��>=���       ��2	����܎�AH*

accuracy(Xf?P�+       ��-	v���܎�AI*

loss�U�>��       ��2	����܎�AI*

accuracy��`?\�       ��-	hy��܎�AJ*

loss���>@��<       ��2	_z��܎�AJ*

accuracy��f?��       ��-	4��܎�AK*

loss;ڧ>꙼f       ��2	�4��܎�AK*

accuracy=]?Z���       ��-	��܎�AL*

lossb�>�j�0       ��2	n��܎�AL*

accuracya?���       ��-	���܎�AM*

lossZ��>�˿�       ��2	t���܎�AM*

accuracy�c?�ԧL       ��-	����܎�AN*

loss�S�>�~��       ��2	����܎�AN*

accuracy��a?l��       ��-	�'��܎�AO*

loss�v�>N��       ��2	�(��܎�AO*

accuracyÒb?s       ��-	갽�܎�AP*

loss�v>N输       ��2	汽�܎�AP*

accuracy(�d?k��K       ��-	ddð܎�AQ*

lossU�c>8A�       ��2	]eð܎�AQ*

accuracy�i?�N1       ��-	$�Ȱ܎�AR*

lossS�>�Tȋ       ��2	,�Ȱ܎�AR*

accuracy�wU?0��       ��-	��ΰ܎�AS*

loss���>F�O       ��2	��ΰ܎�AS*

accuracyj�_?�G��       ��-	1l԰܎�AT*

loss���>lЄ)       ��2	(m԰܎�AT*

accuracy��g?���       ��-	�(ڰ܎�AU*

loss9;�>x7M       ��2	r)ڰ܎�AU*

accuracy�Ze?ZV       ��-	Z�߰܎�AV*

loss��v>�@�       ��2	Q�߰܎�AV*

accuracy�j?*���       ��-	U�܎�AW*

lossm>���7       ��2	V�܎�AW*

accuracyU�g?���       ��-	���܎�AX*

loss�g>�y�       ��2	z��܎�AX*

accuracy�?i?�q)3       ��-	�?�܎�AY*

loss��a>�s�$       ��2	�@�܎�AY*

accuracy��i?���#       ��-	����܎�AZ*

loss��>��	       ��2	����܎�AZ*

accuracy�_?����       ��-	-���܎�A[*

loss�ԅ>���<       ��2	>���܎�A[*

accuracy�_?� �       ��-	WJ�܎�A\*

lossy�x>��       ��2	kK�܎�A\*

accuracy��c?eU�       ��-	���܎�A]*

loss��>"��	       ��2	���܎�A]*

accuracy��d?� Lq       ��-	(t�܎�A^*

loss���>��v.       ��2	u�܎�A^*

accuracy3!c?���       ��-	��܎�A_*

loss��]>l�n�       ��2	��܎�A_*

accuracy�ik?3��|       ��-	��܎�A`*

loss�o>����       ��2	��܎�A`*

accuracy��f?��       ��-	���܎�Aa*

loss�a>��I�       ��2	���܎�Aa*

accuracy?Jk?��ك       ��-	�a"�܎�Ab*

lossɻ{>�f�       ��2	�b"�܎�Ab*

accuracy��f?���I       ��-	��'�܎�Ac*

loss��i>�T�]       ��2	��'�܎�Ac*

accuracy�\j?JL]H       ��-	<�-�܎�Ad*

loss��X>���       ��2	3�-�܎�Ad*

accuracy�l?e=rT       ��-	�)3�܎�Ae*

loss=�`>��Z�       ��2	�*3�܎�Ae*

accuracy�
k?�̾�       ��-	��8�܎�Af*

loss��`>EK1U       ��2	��8�܎�Af*

accuracyU�j?�:w�       ��-	'�>�܎�Ag*

loss��i>�.       ��2	�>�܎�Ag*

accuracy�Oi?��Z�       ��-	JD�܎�Ah*

loss'`>'+Gk       ��2	D�܎�Ah*

accuracyw�j?cx��       ��-	��I�܎�Ai*

loss�^a>:���       ��2	��I�܎�Ai*

accuracy�k?mވ       ��-	'QO�܎�Aj*

loss�a�>@L�       ��2	RO�܎�Aj*

accuracy�Bh?���;       ��-	�U�܎�Ak*

loss�y�>��>Z       ��2		U�܎�Ak*

accuracyw�j?^ ҕ       ��-	߯Z�܎�Al*

lossPV^>�hm       ��2	̰Z�܎�Al*

accuracy�j?�_7�       ��-	|`�܎�Am*

loss�-N>�^^       ��2	!}`�܎�Am*

accuracy��m?��h9       ��-	�4f�܎�An*

lossٿU>O��^       ��2	�5f�܎�An*

accuracyJWl?d7!�       ��-	��k�܎�Ao*

loss�R[>� �       ��2	��k�܎�Ao*

accuracy�k?�xIc       ��-	Jq�܎�Ap*

loss�RW>T�p       ��2	Kq�܎�Ap*

accuracy��k?m�}U       ��-	�v�܎�Aq*

loss]�P>���       ��2	��v�܎�Aq*

accuracy%m?Z��       ��-	~|�܎�Ar*

loss�Q>n�N       ��2	|�܎�Ar*

accuracyņl?q6(       ��-	�(��܎�As*

loss|s_>ޅB�       ��2	�)��܎�As*

accuracy�l?��"=       ��-	0߇�܎�At*

lossfR>�P��       ��2	���܎�At*

accuracyVdm?6:�       ��-	޽��܎�Au*

loss�xf>5���       ��2	׾��܎�Au*

accuracy��j?QrV
       ��-	k���܎�Av*

loss�>���       ��2	o���܎�Av*

accuracy�(f?�1�       ��-	`��܎�Aw*

loss&�>a�9�       ��2	a��܎�Aw*

accuracy��f?J=2       ��-	�
��܎�Ax*

loss�h>�9�       ��2	���܎�Ax*

accuracy�\j?|`��       ��-	!�܎�Ay*

loss��g>���}       ��2	%�܎�Ay*

accuracy��i?�@%�       ��-	��܎�Az*

lossZ�S>�	�       ��2	����܎�Az*

accuracy�j?���       ��-	8U��܎�A{*

loss�Tf>��@�       ��2	.V��܎�A{*

accuracy)0i?���        ��-	gȵ�܎�A|*

lossC�o>��       ��2	�ɵ�܎�A|*

accuracy��f?}��9       ��-	k���܎�A}*

lossK�P> �'D       ��2	f���܎�A}*

accuracyaqn?_��       ��-	�!��܎�A~*

loss�ę>�v��       ��2	�"��܎�A~*

accuracyI�`?��%       ��-	d�Ʊ܎�A*

loss�p�> ���       ��2	L�Ʊ܎�A*

accuracy�_?��n       �	�:̱܎�A�*

loss ��>W]�4       QKD	�;̱܎�A�*

accuracyFSQ?Crb       �	6�ѱ܎�A�*

loss4�>-�݃       QKD	7�ѱ܎�A�*

accuracy_}d?���       �	�@ױ܎�A�*

loss7�x>1:�       QKD	qAױ܎�A�*

accuracy�f?ݏx       �	�ݱ܎�A�*

lossJ)c>4a�U       QKD	�ݱ܎�A�*

accuracy�j?yއ       �	׺�܎�A�*

loss�La>�y�=       QKD	���܎�A�*

accuracy��h?]�`�       �	�-�܎�A�*

loss�N>iY��       QKD	�.�܎�A�*

accuracy4m?t,iu       �	����܎�A�*

loss��]>�4��       QKD	����܎�A�*

accuracy`-j?�ǀ�       �	��܎�A�*

loss**P>�'v�       QKD	���܎�A�*

accuracy�Qn?�b       �	/[��܎�A�*

loss=9Z>'�F       QKD	%\��܎�A�*

accuracyw�j?�Q��       �	�'��܎�A�*

loss��^>�A�[       QKD	�(��܎�A�*

accuracy�ik?��"       �	U��܎�A�*

loss��V>�A       QKD	1��܎�A�*

accuracy�l?l�v       �	o�
�܎�A�*

loss�H>��       QKD	z�
�܎�A�*

accuracy��m?�r3�       �	�,�܎�A�*

lossߏB>��W\       QKD	�-�܎�A�*

accuracy�o?Vi�       �	+��܎�A�*

loss'�8>D�b       QKD	4��܎�A�*

accuracy��n?�@2�       �	K��܎�A�*

lossY[H>�i<       QKD	,��܎�A�*

accuracy2n?5ܫK       �	E�!�܎�A�*

lossh"L>WI�}       QKD	H�!�܎�A�*

accuracy�4m?(oI       �	J5'�܎�A�*

loss�dT>�n��       QKD	>6'�܎�A�*

accuracy�'l?�4��       �	��,�܎�A�*

loss�p>b�.�       QKD	��,�܎�A�*

accuracy� i?t+�       �	��2�܎�A�*

loss�`>m�Y       QKD	{�2�܎�A�*

accuracy�i?��       �	�^8�܎�A�*

loss��E>�a�       QKD	�_8�܎�A�*

accuracyK�m?����       �	�>�܎�A�*

lossӖF>_�2\       QKD	�>�܎�A�*

accuracy�n?��        �	yJC�܎�A�*

loss�~>���Y       QKD	_KC�܎�A�*

accuracy�Cb?�u��       �	�I�܎�A�*

loss��w>!J�.       QKD	�I�܎�A�*

accuracyJ�j?)�ؽ       �	6�N�܎�A�*

loss^�[>�8�       QKD	�N�܎�A�*

accuracywGl?�L�       �	�gT�܎�A�*

loss��C>h�^�       QKD	�hT�܎�A�*

accuracyܠn?�8�       �	�Z�܎�A�*

loss+�F>s��6       QKD	�Z�܎�A�*

accuracy5�n?�C�       �	�_�܎�A�*

lossE�?>g��       QKD	�_�܎�A�*

accuracy�Qn?4lG�       �	8ke�܎�A�*

loss�T>I!P�       QKD	*le�܎�A�*

accuracy��l?�$��       �	�k�܎�A�*

loss0�[>.��       QKD	�k�܎�A�*

accuracy��l?����       �	/�p�܎�A�*

loss�e>��x*       QKD	�p�܎�A�*

accuracy?rh?��~�       �	1Tv�܎�A�*

loss�hO>E���       QKD	@Uv�܎�A�*

accuracyk�i?o@�V       �	 |�܎�A�*

loss_;>.�ٺ       QKD	3|�܎�A�*

accuracy��o?����       �	�ف�܎�A�*

loss��W>�ofD       QKD	�ځ�܎�A�*

accuracy�*k?ӗ)�       �	���܎�A�*

loss�j>fA       QKD	���܎�A�*

accuracy>g?�d�4       �	���܎�A�*

loss|�R>�!�k       QKD	t��܎�A�*

accuracyl�l?�PK�       �	�Ȓ�܎�A�*

loss��E>���b       QKD	�ɒ�܎�A�*

accuracyl�l? �*�       �	�I��܎�A�*

loss�@>W$	a       QKD	�J��܎�A�*

accuracy�No?W��       �	j���܎�A�*

loss��F>�%��       QKD	Q���܎�A�*

accuracywo?���       �	QR��܎�A�*

loss%�=>��d�       QKD	TS��܎�A�*

accuracyaqn?ͨ�       �	��܎�A�*

loss�\G>YR��       QKD	��܎�A�*

accuracy@"n?��bK       �	�ԭ�܎�A�*

loss��P>1�W       QKD	�խ�܎�A�*

accuracy��k?&�'P       �	����܎�A�*

lossJ-M>�7�Q       QKD	����܎�A�*

accuracy�Dm?�w       �	'?��܎�A�*

lossz�Z>��       QKD	@��܎�A�*

accuracyl�l?��       �	�܎�A�*

loss�M[>!��       QKD	�ﾲ܎�A�*

accuracyJ�j?��M}       �	2�Ĳ܎�A�*

lossؔM>�Msw       QKD	4�Ĳ܎�A�*

accuracy?�l?����       �	�}ʲ܎�A�*

loss��;>�%b�       QKD	�~ʲ܎�A�*

accuracy�kp?���N       �	�в܎�A�*

loss�=;>Zl!�       QKD	�в܎�A�*

accuracy��n?aFV�       �	B�ղ܎�A�*

loss��=>���       QKD	B�ղ܎�A�*

accuracyܠn?���w       �	v�۲܎�A�*

loss�F>�@�       QKD	��۲܎�A�*

accuracy�Qn?��{o       �	���܎�A�*

loss �K>k�݈       QKD	���܎�A�*

accuracy��l?'K~P       �	y��܎�A�*

lossfw7>T���       QKD	m��܎�A�*

accuracy��n?9��       �	�P��܎�A�*

loss��=>t��       QKD	�Q��܎�A�*

accuracy)tm?��6       �	A�܎�A�*

lossMA> ���       QKD	B�܎�A�*

accuracyVdm?z�       �	/��܎�A�*

loss�MA>V{�       QKD	�/��܎�A�*

accuracy�Tm?Tr*�       �	� ��܎�A�*

loss� S>��\�       QKD	�!��܎�A�*

accuracy�ik?���       �	/��܎�A�*

loss��F>�S�=       QKD	1��܎�A�*

accuracyVdm?����       �	�J
�܎�A�*

loss4�R><��       QKD	�K
�܎�A�*

accuracy)l? �\       �	��܎�A�*

loss�fC>��W       QKD	��܎�A�*

accuracy@"n?b��       �	��܎�A�*

lossjJC>���1       QKD	%��܎�A�*

accuracy�n?[Y$�       �	���܎�A�*

loss�7>��fp       QKD	o��܎�A�*

accuracy*�n?��^�       �	��!�܎�A�*

loss��S>���"       QKD	��!�܎�A�*

accuracy��k?X�       �	iH'�܎�A�*

loss'�=>G0��       QKD	QI'�܎�A�*

accuracy��l?��=�       �	3�,�܎�A�*

loss�=6>�       QKD	5�,�܎�A�*

accuracywo?F��       �	�q2�܎�A�*

loss�d8>+@�       QKD	{r2�܎�A�*

accuracy��p?�v$�       �	0p8�܎�A�*

loss�|3>oaU�       QKD	/q8�܎�A�*

accuracy�[p?�UV5       �	�=�܎�A�*

loss~�5>���       QKD	"�=�܎�A�*

accuracy��n?��l�       �	��C�܎�A�*

lossxW>�K       QKD	ӖC�܎�A�*

accuracy��i?�*��       �	g_I�܎�A�*

loss�fH> ���       QKD	_`I�܎�A�*

accuracy)tm?��z{       �	�O�܎�A�*

loss�J>̅(f       QKD	�O�܎�A�*

accuracy�7l?��>G       �	|~T�܎�A�*

loss#c0>U[�       QKD	`T�܎�A�*

accuracy��o?�0G�       �	�!Z�܎�A�*

loss"JU>�~L�       QKD	�"Z�܎�A�*

accuracyMj?��)       �	��_�܎�A�*

lossV�<>N$V�       QKD	[�_�܎�A�*

accuracy�An?��       �	Ewe�܎�A�*

loss��O>d�%       QKD	;xe�܎�A�*

accuracy��j?|`B�       �	N@k�܎�A�*

loss�$5>6��       QKD	GAk�܎�A�*

accuracy��o?_R~       �	�$q�܎�A�*

loss��8>�4W�       QKD	z%q�܎�A�*

accuracyl~o?2z�       �	��v�܎�A�*

lossX5>��'n       QKD	��v�܎�A�*

accuracy�^o?��\       �	0�|�܎�A�*

loss��7>"�h�       QKD	,�|�܎�A�*

accuracy�n?��p       �	���܎�A�*

loss�lE>�E��       QKD	���܎�A�*

accuracy��k?��       �	E_��܎�A�*

lossCo2>2)l       QKD	?`��܎�A�*

accuracy�,p?�UFV       �	.��܎�A�*

loss9;>���       QKD	/��܎�A�*

accuracy�o?�W�       �	�
��܎�A�*

loss��?>
6|�       QKD	j��܎�A�*

accuracy�An?A,       �	˙�܎�A�*

loss2�]>�M&       QKD	�˙�܎�A�*

accuracywoi?Ϫ4       �	�蟳܎�A�*

loss�B>NC�z       QKD	�音܎�A�*

accuracyam?�ﶯ       �	7���܎�A�*

loss�B>>ּO       QKD	<���܎�A�*

accuracy�m?��@       �	�^��܎�A�*

loss��N>�d��       QKD	�_��܎�A�*

accuracywGl?S��       �	H)��܎�A�*

loss:d;>W��7       QKD	$*��܎�A�*

accuracy�o?��"�       �	�c��܎�A�*

loss�G>m�ˢ       QKD	�d��܎�A�*

accuracy�An?�@�h       �	�%��܎�A�*

loss��@>qmG�       QKD	�&��܎�A�*

accuracy�n?�Wɂ       �	�ó܎�A�*

losse�1>��u-       QKD	ó܎�A�*

accuracyK�p?|�8�       �	��ȳ܎�A�*

loss�->{H�       QKD	��ȳ܎�A�*

accuracy��o?�`�       �	��γ܎�A�*

loss:�;>p�       QKD	}�γ܎�A�*

accuracy2n?�V�!       �	�Գ܎�A�*

loss��;>q#��       QKD	�Գ܎�A�*

accuracy�An?���t       �	.�ڳ܎�A�*

loss�a4>Z�K7       QKD	�ڳ܎�A�*

accuracy��o?�N       �	�[�܎�A�*

loss%�S>/�`>       QKD	v\�܎�A�*

accuracy�*k?�^Q�       �	S�܎�A�*

lossO�?>o�a�       QKD	)�܎�A�*

accuracy��n?)<��       �	���܎�A�*

loss�[>�q��       QKD	���܎�A�*

accuracy(�g?�)R       �	���܎�A�*

loss��L>e2�       QKD	���܎�A�*

accuracy��j?7Y&3       �	����܎�A�*

loss-,F>;q#�       QKD	v���܎�A�*

accuracy�l?pqO	       �	����܎�A�*

loss-�->]�0�       QKD	u���܎�A�*

accuracy�{p?��       �	^�܎�A�*

loss��3>&iS       QKD	
_�܎�A�*

accuracy��n?���x       �	�%	�܎�A�*

loss-,0>&�       QKD	~&	�܎�A�*

accuracy��n?��       �	e�܎�A�*

loss�3.>u���       QKD	e�܎�A�*

accuracy�,p?h��       �	�܎�A�*

loss�N$>��       QKD	��܎�A�*

accuracy�q?�Ai^       �	���܎�A�*

loss�.>R�v�       QKD	
��܎�A�*

accuracy�p?�i�j       �	3� �܎�A�*

loss��)>�ڲ�       QKD	1� �܎�A�*

accuracy�[p?b*"�       �	�z&�܎�A�*

loss�8>�֙B       QKD	�{&�܎�A�*

accuracy��m?��O�       �	�4,�܎�A�*

loss��/>.��       QKD	�5,�܎�A�*

accuracy��n?��       �	�2�܎�A�*

loss��$>z�0�       QKD	�2�܎�A�*

accuracybIq?���       �	��7�܎�A�*

lossQ8>`dפ       QKD	��7�܎�A�*

accuracy�o?h��y       �	@�=�܎�A�*

loss��=>/&�b       QKD	*�=�܎�A�*

accuracy�4m?�O�       �	�PC�܎�A�*

loss>90>��5       QKD	�QC�܎�A�*

accuracy�[p?��و       �	� I�܎�A�*

loss�*>%��t       QKD	�I�܎�A�*

accuracy�xq?��0       �	��N�܎�A�*

loss7�=>��a�       QKD	��N�܎�A�*

accuracy��n?WǶ/       �	��T�܎�A�*

loss�!6>��$       QKD	��T�܎�A�*

accuracyx�p?�4F�       �	YfZ�܎�A�*

loss�T=>>       QKD	CgZ�܎�A�*

accuracyln?�4~�       �	 	`�܎�A�*

loss��.>:	q�       QKD	�	`�܎�A�*

accuracy*Lp?��       �	��e�܎�A�*

lossIVk>U.Gd       QKD	u�e�܎�A�*

accuracyUHf?<-�       �	�\k�܎�A�*

lossUAA>p��       QKD	�]k�܎�A�*

accuracy�4m?O�г       �	O@q�܎�A�*

loss�+6>H%�~       QKD	)Aq�܎�A�*

accuracy�An?��6       �	�w�܎�A�*

loss�v2>5F�       QKD	�w�܎�A�*

accuracy5�o?��T       �	'�|�܎�A�*

loss�:.>ߍ2�       QKD	#�|�܎�A�*

accuracyK�p?��}       �	ɂ�܎�A�*

lossY/>��0�       QKD	�ɂ�܎�A�*

accuracyK/o?�j       �	WЈ�܎�A�*

lossq/>b�yM       QKD	9ш�܎�A�*

accuracy5�o?T� �       �	����܎�A�*

lossU�)>]�O       QKD	����܎�A�*

accuracy��q?	s       �	���܎�A�*

loss��$>�fe       QKD		���܎�A�*

accuracy�kp?D�7M       �	ޔ��܎�A�*

loss�'>�T�       QKD	����܎�A�*

accuracyK�p?�r�       �	�>��܎�A�*

loss�)6>@�E�       QKD	�?��܎�A�*

accuracyГm?�ƘB       �	���܎�A�*

lossbK>�c1�       QKD	���܎�A�*

accuracygl?��!x       �	�髴܎�A�*

loss[Z'>���       QKD	�ꫴ܎�A�*

accuracy�p?����       �	���܎�A�*

loss�4->�љ[       QKD	r���܎�A�*

accuracy�n?W�`       �	�j��܎�A�*

loss�-2>_x��       QKD	�k��܎�A�*

accuracya�o?1E^�       �	�P��܎�A�*

loss�+,>�@@       QKD	�Q��܎�A�*

accuracy�p?�&�       �	�<ô܎�A�*

loss��$>;�{P       QKD	y=ô܎�A�*

accuracy@�p?vH{>       �	W-ɴ܎�A�*

lossi�,>��       QKD	V.ɴ܎�A�*

accuracy�o?Y
e�       �	$�δ܎�A�*

lossɉ >
ַ;       QKD	1�δ܎�A�*

accuracybIq?��w�       �	>�Դ܎�A�*

loss=.5>�Fþ       QKD	I�Դ܎�A�*

accuracyK/o?���S       �	{~ڴ܎�A�*

loss��,>3&�O       QKD	Kڴ܎�A�*

accuracy��o?V^խ       �	-T�܎�A�*

loss�
,>�c       QKD	(U�܎�A�*

accuracy�o?�z��       �	���܎�A�*

loss�+>�!�O       QKD	���܎�A�*

accuracyK�p?�Z:7       �	��܎�A�*

loss&h2>[Jo       QKD	��܎�A�*

accuracyV�n?K-z�       �	���܎�A�*

lossO�.>�F�       QKD	� �܎�A�*

accuracy�No?�Mp?       �	�1��܎�A�*

lossg>���3       QKD	�2��܎�A�*

accuracybIq?9rN�       �	����܎�A�*

loss�&)>k�       QKD	l���܎�A�*

accuracyV<p?}�J�       �	���܎�A�*

lossP>>�g�       QKD	���܎�A�*

accuracy��r?�h\�       �	7��܎�A�*

loss),>.��       QKD	#��܎�A�*

accuracy5�o?��-       �	�\�܎�A�*

loss��">��L�       QKD	�]�܎�A�*

accuracybIq?�@�C       �	��܎�A�*

loss�X">�-a�       QKD	��܎�A�*

accuracy�p?���a       �	���܎�A�*

lossy9>u�ݡ       QKD	���܎�A�*

accuracy��n?�/n~       �	�O�܎�A�*

loss̅ >�^�       QKD	�P�܎�A�*

accuracy��q?�`       �	�%�܎�A�*

loss��>���       QKD	��%�܎�A�*

accuracy
q?t��v       �	�)�܎�A�*

lossb�>?@��       QKD	�)�܎�A�*

accuracy5Yq?7�xC       �	s�/�܎�A�*

loss(Y>�'��       QKD	]�/�܎�A�*

accuracy��q?�{5&       �	�u5�܎�A�*

loss+24>��Q       QKD	�v5�܎�A�*

accuracyܠn?��Q�       �	�o;�܎�A�*

lossd�">h�/�       QKD	�p;�܎�A�*

accuracy�9q?#�K       �	SA�܎�A�*

loss)>�̴M       QKD	MA�܎�A�*

accuracym�p?�C��       �	��F�܎�A�*

loss�%>�A�       QKD	��F�܎�A�*

accuracy�,p?���       �	F�L�܎�A�*

loss��)>���       QKD	7�L�܎�A�*

accuracy�p?4�$�       �	i�R�܎�A�*

loss[>4�V       QKD	n�R�܎�A�*

accuracyr?�i-?       �	�pX�܎�A�*

loss�Y%>���       QKD	�qX�܎�A�*

accuracy�p?B��       �	h`^�܎�A�*

lossk^>d�       QKD	la^�܎�A�*

accuracy��q? j��       �	?d�܎�A�*

loss�>�$�       QKD		d�܎�A�*

accuracy�xq?��T       �	�i�܎�A�*

lossƋ/>����       QKD	+�i�܎�A�*

accuracy�An?pH��       �	:�o�܎�A�*

loss�:->�o2�       QKD	]�o�܎�A�*

accuracy@�o?̡U       �	��u�܎�A�*

lossfl'>����       QKD	��u�܎�A�*

accuracy�p?��0�       �	��{�܎�A�*

loss��%>4�F       QKD	��{�܎�A�*

accuracy	iq?�<@       �	����܎�A�*

loss"�$>�e
L       QKD	����܎�A�*

accuracy�p?�NG       �	�k��܎�A�*

lossPE*>��3�       QKD	�l��܎�A�*

accuracy�p?J3l�       �	'B��܎�A�*

loss�!>8<��       QKD	C��܎�A�*

accuracy��p?�J        �	�͒�܎�A�*

lossY�,>`I�       QKD	�Β�܎�A�*

accuracy��n?	-��       �	����܎�A�*

loss$n�>��T�       QKD	����܎�A�*

accuracy��k?H'��       �	7���܎�A�*

loss�@>�{}�       QKD	7���܎�A�*

accuracy2n?�_�_       �	�¤�܎�A�*

loss��(>A���       QKD	�ä�܎�A�*

accuracybIq?�ۋP       �	����܎�A�*

loss��&>.C       QKD	p���܎�A�*

accuracy��q?�g�       �	7G��܎�A�*

loss1O">T֖d       QKD	H��܎�A�*

accuracy��q?���       �	�쵵܎�A�*

loss��+>�j\H       QKD	����܎�A�*

accuracy5�o?p4	�       �	/��܎�A�*

lossZ1!>��N�       QKD	 ��܎�A�*

accuracy
q?��       �	����܎�A�*

loss��%>ɦ*�       QKD	����܎�A�*

accuracy	iq?��       �	[�ǵ܎�A�*

loss�B>`o�0       QKD	L�ǵ܎�A�*

accuracy%m?���=       �	�͵܎�A�*

loss��A>�,       QKD	Ɍ͵܎�A�*

accuracy��m?��H       �	g�ӵ܎�A�*

lossG'>��"c       QKD	n�ӵ܎�A�*

accuracy��p?��:W       �	r�ٵ܎�A�*

lossU$>��Ɉ       QKD	I�ٵ܎�A�*

accuracy	iq?���       �	$�ߵ܎�A�*

loss��!>� ^�       QKD	!�ߵ܎�A�*

accuracy�kp?pDaT       �	ߑ�܎�A�*

loss;D>s�7�       QKD	ڒ�܎�A�*

accuracy	iq?�=�       �	���܎�A�*

loss�R@>2�;�       QKD	���܎�A�*

accuracy�'l?��t       �	��܎�A�*

loss$,>Bzw�       QKD	��܎�A�*

accuracy��o?�2��       �	�U��܎�A�*

losst$>T%�o       QKD	�V��܎�A�*

accuracyKr?ư��       �	%K��܎�A�*

losslM!>>�0       QKD	L��܎�A�*

accuracy�9q?K�d�       �	�m�܎�A�*

loss{>b�       QKD	�n�܎�A�*

accuracy��p?�knj       �	�6	�܎�A�*

loss9�">��iq       QKD	�7	�܎�A�*

accuracym�p?��%�       �	D��܎�A�*

loss��>��D       QKD	d��܎�A�*

accuracy��p?>���       �	@��܎�A�*

loss�� >ආX       QKD	"��܎�A�*

accuracybIq?
/`       �	��܎�A�*

loss4]%>��z       QKD	���܎�A�*

accuracyV<p?Y��x       �	�D �܎�A�*

losscf+>$��3       QKD	�E �܎�A�*

accuracya�o?�-E       �	�&�܎�A�*

loss�\$>CDxU       QKD	�&�܎�A�*

accuracy�[p?l�1       �	S�,�܎�A�*

lossS�>����       QKD	a�,�܎�A�*

accuracyr?�B�       �	��4�܎�A�*

lossׅ!>��;�       QKD	�4�܎�A�*

accuracy�p?��=�       �	�}<�܎�A�*

loss�\!>�V�       QKD	|~<�܎�A�*

accuracy��p?�7��       �	EqE�܎�A�*

loss�>I��i       QKD	rE�܎�A�*

accuracy*�q?HF/Z       �	p~M�܎�A�*

loss��">�c �       QKD	hM�܎�A�*

accuracy�p?�W��       �	�iV�܎�A�*

lossY>>�?��       QKD	�jV�܎�A�*

accuracyr? jz       �	��^�܎�A�*

lossD0#>����       QKD	��^�܎�A�*

accuracy�p?�E�       �	�!g�܎�A�*

loss�<&>���$       QKD	�"g�܎�A�*

accuracy�o?d��i       �	��o�܎�A�*

loss�� >�Ov,       QKD	��o�܎�A�*

accuracy�p?4��Y       �	r�x�܎�A�*

loss}>BΨw       QKD	`�x�܎�A�*

accuracy��q?a1��       �	�j��܎�A�*

loss�w%>���P       QKD	�k��܎�A�*

accuracyV<p?L�8       �	EX��܎�A�*

loss�>wиy       QKD	@Y��܎�A�*

accuracyx�q?�*�       �	g��܎�A�*

loss�k7>��0d       QKD	�g��܎�A�*

accuracy2n?��       �	���܎�A�*

lossǑ>��S       QKD	*���܎�A�*

accuracyW�q?�$AW       �	t���܎�A�*

loss3>I��G       QKD	����܎�A�*

accuracy��q?����       �	�z��܎�A�*

loss��+>cř       QKD	�{��܎�A�*

accuracy*�n?��4       �	����܎�A�*

loss��?>���       QKD	����܎�A�*

accuracy�m?��       �	͎��܎�A�*

lossƠ3>�oe       QKD	����܎�A�*

accuracyaqn?�k��       �	��ɶ܎�A�*

loss�P>a�       QKD	��ɶ܎�A�*

accuracyx�p?�h�Q       �	�;Ѷ܎�A�*

loss��>��^0       QKD	�<Ѷ܎�A�*

accuracy*�q?�P��       �	��ٶ܎�A�*

loss�B>���       QKD	ؗٶ܎�A�*

accuracy	iq?��.�       �	���܎�A�*

loss�y!>=�        QKD	���܎�A�*

accuracy�p?`��       �	Z��܎�A�*

loss�B>�Ӽ�       QKD	G��܎�A�*

accuracym�p?�Q��       �	Z4�܎�A�*

loss��>j��;       QKD	D5�܎�A�*

accuracy��r?�6``       �	U��܎�A�*

loss�.>���       QKD	4��܎�A�*

accuracy��q?�� �       �	���܎�A�*

loss�>^�)�       QKD	���܎�A�*

accuracy�6r?��&       �	-��܎�A�*

loss�t>S��x       QKD	��܎�A�*

accuracy�9q?҈�`       �	���܎�A�*

loss�>#]��       QKD	��܎�A�*

accuracyx�p?{ԉk       �	Z�܎�A�*

loss��/>���       QKD	R�܎�A�*

accuracy�[p?�u�K       �	�%�܎�A�*

loss��>��\       QKD	�%�܎�A�*

accuracy��q?�'�       �	�-�܎�A�*

loss�8>�!q�       QKD	�-�܎�A�*

accuracy��o?��m       �	�E6�܎�A�*

lossA�8>0/Ve       QKD	�F6�܎�A�*

accuracy��n?/	       �	�>�܎�A�*

lossPw>m\o�       QKD	�>�܎�A�*

accuracy�Fr?`$�3       �	2F�܎�A�*

loss��>I��"       QKD	#3F�܎�A�*

accuracy�)q?�9Jn       �	��N�܎�A�*

loss�O>��ZT       QKD	��N�܎�A�*

accuracy�p?��       �	��V�܎�A�*

loss�>���       QKD	��V�܎�A�*

accuracy�6r?��>       �	~�_�܎�A�*

loss�>���       QKD	q�_�܎�A�*

accuracy@fr?K3��       �	iBh�܎�A�*

loss��>ܣ\�       QKD	\Ch�܎�A�*

accuracyKr?�e�       �	q�܎�A�*

loss�0>pj�k       QKD		q�܎�A�*

accuracy��n?kҊ�       �	�z�܎�A�*

loss�3>�C       QKD	�z�܎�A�*

accuracy5�n?Q>�7       �	����܎�A�*

loss�W>c��       QKD	����܎�A�*

accuracy�6r?��X�       �	J���܎�A�*

loss��">�'��       QKD	$���܎�A�*

accuracy*Lp?Q��w       �	}�܎�A�*

loss
>.��       QKD	lÒ�܎�A�*

accuracy*�q?���       �	���܎�A�*

lossB>��       QKD	���܎�A�*

accuracy5�r?g Dq       �	z0��܎�A�*

loss� >�e��       QKD	n1��܎�A�*

accuracy�{p?�Yx       �	w-��܎�A�*

loss��> ���       QKD	c.��܎�A�*

accuracyV<p?���       �	E��܎�A�*

loss.�>|�&       QKD	
F��܎�A�*

accuracy��q?���C       �	T2��܎�A�*

loss��>�T       QKD	<3��܎�A�*

accuracy�6r?GHջ       �	��÷܎�A�*

lossVn>��       QKD	��÷܎�A�*

accuracy��p?5�|        �	�˷܎�A�*

lossw>ң��       QKD	#�˷܎�A�*

accuracyW�q?j�:4       �	Sշ܎�A�*

loss*/">�'��       QKD	Tշ܎�A�*

accuracyx�p?�V2       �	M�ݷ܎�A�*

loss��#>��$G       QKD	:�ݷ܎�A�*

accuracyK�p?W��       �	
��܎�A�*

loss�H7>��       QKD	���܎�A�*

accuracy�n?�%�4       �	���܎�A�*

loss@�R>��0X       QKD	g��܎�A�*

accuracy��k?i[A       �	'���܎�A�*

loss~M!>�qN       QKD	���܎�A�*

accuracym�p?A!o       �	����܎�A�*

loss2�D>n���       QKD	����܎�A�*

accuracy��o?����       �	�y�܎�A�*

loss�;>�z|       QKD	�z�܎�A�*

accuracywo?*��o       �	���܎�A�*

loss�x,>�!�       QKD	���܎�A�*

accuracy�[p?��5�       �	���܎�A�*

loss&A>�.S       QKD	���܎�A�*

accuracy5�o?4mD       �	ֱ �܎�A�*

loss��>�ğ       QKD	β �܎�A�*

accuracy@fr?�v       �	S�(�܎�A�*

loss��!>�$�       QKD	R�(�܎�A�*

accuracy��q?%�P�       �	C"2�܎�A�*

loss�k>PX:       QKD	�#2�܎�A�*

accuracyKr?r�       �	�;�܎�A�*

loss>>ת��       QKD	�;�܎�A�*

accuracy�6r?��C       �	T�C�܎�A�*

loss�p>� _�       QKD	E�C�܎�A�*

accuracyKr?����       �	gSL�܎�A�*

loss��>/�       QKD	yTL�܎�A�*

accuracy�r?�O�O       �	QT�܎�A�*

loss��>�5��       QKD	RT�܎�A�*

accuracy	iq?pEd�       �	�\�܎�A�*

loss>�'3�       QKD	�\�܎�A�*

accuracyx�q?�x       �	��d�܎�A�*

loss.�>xfI�       QKD	��d�܎�A�*

accuracy@fr?{:/d       �	��l�܎�A�*

loss1>�i       QKD	��l�܎�A�*

accuracy?o?W��       �	Tv�܎�A�*

loss\-/>�GY�       QKD	0	v�܎�A�*

accuracyVdm?���       �	h|�܎�A�*

loss�A>
o��       QKD	;|�܎�A�*

accuracy�q?[KG       �	Ɂ�܎�A�*

loss6�>���       QKD	�Ɂ�܎�A�*

accuracyW�q?4Bض       �	����܎�A�*

loss�W!>5fr�       QKD	����܎�A�*

accuracy	iq?��       �	͍�܎�A�*

loss.�>�iPu       QKD	΍�܎�A�*

accuracyW�q?θ-       �	b���܎�A�*

loss$�>[�39       QKD	v���܎�A�*

accuracy�s?���       �	�Y��܎�A�*

loss��>�⎚       QKD	�Z��܎�A�*

accuracyx�q?�.�       �	"~��܎�A�*

lossy!>XM~|       QKD	+��܎�A�*

accuracy5�o?����       �	�J��܎�A�*

loss�>�8�       QKD	�K��܎�A�*

accuracy5Yq?D��       �	~��܎�A�*

lossf�>N:�+       QKD	b��܎�A�*

accuracym�s?�Ӥ       �	� ��܎�A�*

lossj>��r       QKD	�!��܎�A�*

accuracy��r?s��       �	���܎�A�*

loss�>�'��       QKD	���܎�A�*

accuracy�6r?8��j       �	o���܎�A�*

lossv�H>定�       QKD	d���܎�A�*

accuracy��l?J-       �	�z¸܎�A�*

loss8L >z��       QKD	h{¸܎�A�*

accuracy
q?�qm�       �	�#ȸ܎�A�*

loss�>���       QKD	�$ȸ܎�A�*

accuracy�Cs?��
�       �	��͸܎�A�*

loss��>W-��       QKD	��͸܎�A�*

accuracy*$s?���O       �	��Ӹ܎�A�*

loss�v>^lt       QKD	��Ӹ܎�A�*

accuracy��q?�{�w       �	��ٸ܎�A�*

loss��">�ZA       QKD	��ٸ܎�A�*

accuracybIq?��b       �	��߸܎�A�*

loss�F>n���       QKD	~�߸܎�A�*

accuracy*$s?!�Z       �	ZB�܎�A�*

lossŇ>Zd�       QKD	<C�܎�A�*

accuracymVr?B�|
       �	���܎�A�*

loss�^>K".�       QKD	g��܎�A�*

accuracy5�r?\�X�       �	��܎�A�*

loss�%>|4�        QKD	֖�܎�A�*

accuracy�Fr?�,�       �	����܎�A�*

loss>���       QKD	����܎�A�*

accuracy�r?��l�       �	�>��܎�A�*

loss��>-��       QKD	�?��܎�A�*

accuracy��r?o1��       �	F��܎�A�*

lossm3>p"�O       QKD	.��܎�A�*

accuracyvr?_�       �	���܎�A�*

loss	&>�=       QKD	���܎�A�*

accuracy5�r?�VG       �	t�܎�A�*

loss~�>8ʅ�       QKD	�t�܎�A�*

accuracy�6r?���       �	�5�܎�A�*

loss2>�M�}       QKD	�6�܎�A�*

accuracyxcs?Ĭ�"       �	��܎�A�*

lossHc>R@�       QKD	��܎�A�*

accuracy*$s?ZS��       �	@��܎�A�*

loss=�>�:�]       QKD	��܎�A�*

accuracy*�q?�n*       �	2y$�܎�A�*

loss�>[b        QKD	3z$�܎�A�*

accuracy�Ss?��Y-       �	zU*�܎�A�*

lossΗ>�k��       QKD	_V*�܎�A�*

accuracy��r?�ia�       �	�A0�܎�A�*

loss�>�+�       QKD	�B0�܎�A�*

accuracyvr?��m       �	�;6�܎�A�*

loss��>o��=       QKD	�<6�܎�A�*

accuracy*�q?z�R\       �	��;�܎�A�*

lossv�>�O)       QKD	��;�܎�A�*

accuracy�9q?Xq۰       �	��A�܎�A�*

loss�@>��q       QKD	��A�܎�A�*

accuracy��n?��!6       �	��G�܎�A�*

loss��/>��q�       QKD	c�G�܎�A�*

accuracy@"n?�]d�       �	�]M�܎�A�*

loss�D#>�ٔv       QKD	�^M�܎�A�*

accuracy�kp?��C�       �	�S�܎�A�*

loss�>�r(w       QKD	dS�܎�A�*

accuracy��q?VS��       �	��X�܎�A�*

lossQ�>�5�N       QKD	��X�܎�A�*

accuracy�6r?�~/�       �	R�^�܎�A�*

loss�
>dK�O       QKD	B�^�܎�A�*

accuracy5�r?���       �	��d�܎�A�*

lossN�
>s?F       QKD	��d�܎�A�*

accuracyxcs?TN�`       �	��j�܎�A�*

loss��
>my�        QKD	��j�܎�A�*

accuracy��r?�*��       �	��p�܎�A�*

lossG�>�ޤ�       QKD	��p�܎�A�*

accuracyWs?ᕯu       �	f�v�܎�A�*

loss{�>����       QKD	g�v�܎�A�*

accuracy��q?uh�m       �	�r|�܎�A�*

loss�(>�Dc�       QKD	�s|�܎�A�*

accuracy�[p?H�}       �	Y��܎�A�*

lossE>C�?1       QKD	D��܎�A�*

accuracy*�q?`'#�       �	����܎�A�*

lossհ>���       QKD	����܎�A�*

accuracy�s?��-$       �	���܎�A�*

losss>�֔�       QKD	����܎�A�*

accuracyKr?�q�       �	&P��܎�A�*

loss7�>͈J       QKD	Q��܎�A�*

accuracy�3s?Ne��       �	���܎�A�*

loss�j>��       QKD	���܎�A�*

accuracy�Ss?�NQ       �	ɿ��܎�A�*

lossL	>��ig       QKD	����܎�A�*

accuracy��r?       �	A���܎�A�*

loss� 	>;Mv�       QKD	:���܎�A�*

accuracy�Cs?=�;       �	6��܎�A�*

lossה>-�       QKD	�6��܎�A�*

accuracy*$s?��       �	(k��܎�A�*

loss�,>VԔ       QKD	l��܎�A�*

accuracy��q?��n       �	�(��܎�A�*

loss_�>&=�H       QKD	�)��܎�A�*

accuracy��r?�       �	|���܎�A�*

loss%P>��0y       QKD	x���܎�A�*

accuracy@fr?4P       �	r���܎�A�*

lossM4:>ٍO�       QKD	n���܎�A�*

accuracy�m?5"R�       �	��ƹ܎�A�*

lossA0>���       QKD	��ƹ܎�A�*

accuracy@�p?dv3�       �	7�̹܎�A�*

loss"�> ��       QKD	.�̹܎�A�*

accuracy	�r?n9J�       �	�ҹ܎�A�*

loss�L>��AH       QKD	��ҹ܎�A�*

accuracy��r?K&A�       �	�Uع܎�A�*

loss>+�n�       QKD	�Vع܎�A�*

accuracy��r?��"        �	K4޹܎�A�*

loss+/>�b�u       QKD	>5޹܎�A�*

accuracy��r?< b       �	���܎�A�*

loss,\>eM�       QKD	���܎�A�*

accuracy*Lp?�A       �	J,�܎�A�*

loss�->�Z�F       QKD	o-�܎�A�*

accuracy�p?�DS       �	v��܎�A�*

lossU> �H�       QKD	f��܎�A�*

accuracy	�r?m��       �	����܎�A�*

loss��#>����       QKD	߱��܎�A�*

accuracyx�q?��X       �	����܎�A�*

loss-)>���v       QKD	����܎�A�*

accuracyb�r?��       �	cP�܎�A�*

loss��>Q_+       QKD	pQ�܎�A�*

accuracyƢs?�H�       �	?^�܎�A�*

loss��>؏��       QKD	�_�܎�A�*

accuracyx�q?���       �	a��܎�A�*

lossDd>6:K�       QKD	y��܎�A�*

accuracy�Fr?d5�       �	���܎�A�*

loss�J>� g�       QKD	���܎�A�*

accuracyb�r?���       �	6��܎�A�*

loss	
>�z}�       QKD	=��܎�A�*

accuracyA�s?�^       �	�s�܎�A�*

loss��>����       QKD	�t�܎�A�*

accuracy�Cs?L+�       �	w;%�܎�A�*

loss�n>�Ŀy       QKD	g<%�܎�A�*

accuracyA�s?�i��       �	t+�܎�A�*

loss@:>)y13       QKD	e+�܎�A�*

accuracy@fr?i�q       �	��0�܎�A�*

lossp�>�)��       QKD	��0�܎�A�*

accuracy�q?�2        �	��6�܎�A�*

lossy�>�l�       QKD	��6�܎�A�*

accuracyLss?��G�       �	ɨ<�܎�A�*

loss��>��Վ       QKD	ѩ<�܎�A�*

accuracy�r?q�u       �	Z�B�܎�A�*

loss*�
>���       QKD	j�B�܎�A�*

accuracy�s?�>�       �	�MH�܎�A�*

lossQ|>V�       QKD	�NH�܎�A�*

accuracy��r? �       �	P:N�܎�A�*

lossϻ>me�       QKD	r;N�܎�A�*

accuracyA�s?�ץE       �	\T�܎�A�*

loss�*>���C       QKD	]T�܎�A�*

accuracy	�r?���l       �	�Z�܎�A�*

loss��>K�[�       QKD	�Z�܎�A�*

accuracyW�q?!ؑ�       �	`�܎�A�*

losse�>�U�       QKD	`�܎�A�*

accuracy�p?�+#�       �	o�e�܎�A�*

loss�>�x       QKD	i�e�܎�A�*

accuracyƢs?*���       �	h�k�܎�A�*

loss�"
>��I       QKD	>�k�܎�A�*

accuracyWs?7�SN       �	�q�܎�A�*

loss<�>(�%�       QKD	C�q�܎�A�*

accuracy5�r?�I�       �	6iw�܎�A�*

loss*� >t�3�       QKD	9jw�܎�A�*

accuracyb!t?�ܛ5       �	�"}�܎�A�*

loss�	>K�       QKD	�#}�܎�A�*

accuracy��r?�~�       �	�Ղ�܎�A�*

loss��>���       QKD	�ւ�܎�A�*

accuracy	At?>�       �	�Ɉ�܎�A�*

loss�>�H�G       QKD	�ʈ�܎�A�*

accuracybIq?�.
�       �	`���܎�A�*

lossxm
>#d�A       QKD	����܎�A�*

accuracyxcs?o�ѩ       �	j���܎�A�*

loss��>/=�,       QKD	o���܎�A�*

accuracy�Cs?�3�&       �	�{��܎�A�*

loss	��=�\,�       QKD	�|��܎�A�*

accuracy��t?���5       �	�l��܎�A�*

loss۫>���       QKD	�m��܎�A�*

accuracy5�r?�7��       �	_��܎�A�*

loss0�=�O_�       QKD	`��܎�A�*

accuracyb!t?�0'       �	4��܎�A�*

lossV��=|�+       QKD	(5��܎�A�*

accuracyW�t?M�|�       �	/ѱ�܎�A�*

loss%n>&���       QKD	,ұ�܎�A�*

accuracy*�q?��#B       �	����܎�A�*

loss3&�=?���       QKD	����܎�A�*

accuracy��t?䜺�       �	k㽺܎�A�*

loss��>��G       QKD	f佺܎�A�*

accuracym�s?aJ&       �	p�ú܎�A�*

loss
�
>9�#b       QKD	n�ú܎�A�*

accuracy��r?9�
       �	V�ɺ܎�A�*

loss��>M��       QKD	7�ɺ܎�A�*

accuracyx�q?�;�,       �	�\Ϻ܎�A�*

lossj� >ݱ �       QKD	�]Ϻ܎�A�*

accuracy��s?�3D       �	.@պ܎�A�*

lossD: >tޚ�       QKD	7Aպ܎�A�*

accuracyb!t?���       �	sFۺ܎�A�*

loss'�=�N�~       QKD	FGۺ܎�A�*

accuracy��s?�1w�       �	���܎�A�*

lossm��=>��,       QKD	���܎�A�*

accuracy��t?��w�       �	Gi�܎�A�*

lossB��=39        QKD	>j�܎�A�*

accuracyW�t?�`�       �	�q�܎�A�*

loss��->حå       QKD	�r�܎�A�*

accuracy��p?R�[       �	�*�܎�A�*

loss3�>T_�f       QKD	�+�܎�A�*

accuracy*�q?�       �	���܎�A�*

loss��>:�@�       QKD	���܎�A�*

accuracyvr?�x
Q       �	���܎�A�*

loss�>	��       QKD		���܎�A�*

accuracyK�p?�/l�       �	^��܎�A�*

lossJ  >1SA�       QKD	z��܎�A�*

accuracyƢs?���v       �	�O	�܎�A�*

loss�-	>l$�       QKD	�P	�܎�A�*

accuracyxcs?X�<       �	#��܎�A�*

loss� >�o�i       QKD	��܎�A�*

accuracy��t?3Ӏ�       �	���܎�A�*

losst�>�@(�       QKD	���܎�A�*

accuracy�s?{ᓋ       �	"��܎�A�*

loss4G>�7�O       QKD	5��܎�A�*

accuracy�pt?-K��       �	;� �܎�A�*

loss�g >����       QKD	8� �܎�A�*

accuracy	At?�+�       �	ڂ&�܎�A�*

loss� >m|q�       QKD	��&�܎�A�*

accuracy61t?�a�       �	Ja,�܎�A�*

loss�>{Ƹ       QKD	Eb,�܎�A�*

accuracy�s?�QC�       �	V2�܎�A�*

loss� >�o       QKD	
W2�܎�A�*

accuracy61t?M��       �	@38�܎�A�*

loss'�>ph       QKD	=48�܎�A�*

accuracy�s?Auţ       �	V/>�܎�A�*

loss�G>�7�       QKD	)0>�܎�A�*

accuracy��r?��5�       �	�C�܎�A�*

loss�=>���?       QKD	 D�܎�A�*

accuracy�s?���.       �	�I�܎�A�*

loss�>���[       QKD	��I�܎�A�*

accuracy�r?�Iϥ       �	�O�܎�A�*

loss�l�=R=��       QKD	�O�܎�A�*

accuracy	At?��e       �	�sU�܎�A�*

loss17>�n4       QKD	�tU�܎�A�*

accuracy�s?f(�       �	�\[�܎�A�*

loss�>2��       QKD	�][�܎�A�*

accuracy�t?_h;?       �	ca�܎�A�*

loss���=Nt�       QKD	(da�܎�A�*

accuracyA�s?Jh@�       �	�4g�܎�A�*

loss�>5�       QKD	�5g�܎�A�*

accuracyW�q?�gX       �	�m�܎�A�*

lossy,>�_�N       QKD	ym�܎�A�*

accuracy�s?B;�       �	��r�܎�A�*

loss�>D�       QKD	��r�܎�A�*

accuracyb!t?5��       �	2�x�܎�A�*

loss�O>4AI�       QKD	*�x�܎�A�*

accuracy�s?�[3]       �	Z�~�܎�A�*

loss���=�;r       QKD	Z�~�܎�A�*

accuracy�t?�;zh       �	y���܎�A�*

loss<>��K�       QKD	����܎�A�*

accuracy��r?�_��       �	!���܎�A�*

lossn�>���\       QKD	%���܎�A�*

accuracyLss?��9       �	�x��܎�A�*

loss��=�mHJ       QKD	�y��܎�A�*

accuracy�u?$��J       �	�r��܎�A�*

loss'��=�{�       QKD	ms��܎�A�*

accuracyL�t?���       �	���܎�A�*

lossN>Ѿ�       QKD	�	��܎�A�*

accuracym�p?���       �	���܎�A�*

loss��>jw�Q       QKD	� ��܎�A�*

accuracy�q?�#>       �	�B��܎�A�*

loss��>�Q�       QKD	�C��܎�A�*

accuracy��r?0v<�       �	�?��܎�A�*

loss��>&��       QKD	�@��܎�A�*

accuracy�xq?�9
�       �	s ��܎�A�*

lossDJ�=�S       QKD	`!��܎�A�*

accuracyb!t?x�'�       �	*۹�܎�A�*

lossג>9�T       QKD	ܹ�܎�A�*

accuracyƢs?��V       �	����܎�A�*

lossK��=?�Tm       QKD	}���܎�A�*

accuracy��t?���z       �	�]Ż܎�A�*

loss��>�iW]       QKD	j^Ż܎�A�*

accuracy*$s?j.�       �	�N˻܎�A�*

lossA>�I       QKD	sO˻܎�A�*

accuracy�Ss?�=��       �	��л܎�A�*

lossޟ�=G�C�       QKD	��л܎�A�*

accuracyL�t?؟E       �	,�ֻ܎�A�*

loss�>��8       QKD	�ֻ܎�A�*

accuracyƢs?m��O       �	k�ܻ܎�A�*

loss`!>��ݦ       QKD	k�ܻ܎�A�*

accuracy5�o?��       �	���܎�A�*

lossޑ> C��       QKD	���܎�A�*

accuracy��r?:ނ�       �	��܎�A�*

loss�!>#=D       QKD	��܎�A�*

accuracy��p?����       �	�}�܎�A�*

loss�y>�y,       QKD	�~�܎�A�*

accuracyWs?�6c       �	Gz��܎�A�*

loss��=���       QKD	I{��܎�A�*

accuracyb!t?�j��       �	$���܎�A�*

lossϕ�=��q       QKD	���܎�A�*

accuracyүt?O�?�       �	�� �܎�A�*

loss�>�D��       QKD	�� �܎�A�*

accuracy��r?�$mM       �	@z�܎�A�*

lossm�>� )       QKD	${�܎�A�*

accuracy��s?�Q�       �	�q�܎�A�*

loss�!�=���       QKD	�r�܎�A�*

accuracyүt?\bzH       �	� �܎�A�*

loss���=�ߣ�       QKD	�!�܎�A�*

accuracyb!t?��       �	��܎�A�*

lossdv>W��|       QKD	��܎�A�*

accuracy�Cs?;��       �	n��܎�A�*

loss.��=i�#F       QKD	r��܎�A�*

accuracyLss?�W])       �	߮#�܎�A�*

loss�L�=Ӡ��       QKD	��#�܎�A�*

accuracy�pt?�tq�       �	Yn)�܎�A�*

loss���=�T��       QKD	Jo)�܎�A�*

accuracy��t?pTf       �	��/�܎�A�*

loss	�>���X       QKD	��/�܎�A�*

accuracy��s?���       �	�u5�܎�A�*

lossŌ>�(�       QKD	�v5�܎�A�*

accuracy��r?�`t       �	�;�܎�A�*

loss�� >�8       QKD	΢;�܎�A�*

accuracy	�r?�$	       �	��A�܎�A�*

loss��=e���       QKD	�A�܎�A�*

accuracy�`t?Y.�p       �	�G�܎�A�*

loss�j�=X'z�       QKD	��G�܎�A�*

accuracy��t?J�:
       �	�EM�܎�A�*

loss���=��d       QKD	�FM�܎�A�*

accuracyA>u?d��       �	#/S�܎�A�*

loss��=R

>       QKD	'0S�܎�A�*

accuracy�pt?]���       �	/Y�܎�A�*

lossE��=����       QKD	D0Y�܎�A�*

accuracy	At?-|�M       �	-_�܎�A�*

lossw{�=4���       QKD	)_�܎�A�*

accuracyݼu?���       �	�e�܎�A�*

loss�%�=Çy       QKD	�e�܎�A�*

accuracy�u?yJ�       �	k�܎�A�*

loss�n�=����       QKD	k�܎�A�*

accuracy�t?��aK       �	�p�܎�A�*

loss2@ >jUh       QKD	ߵp�܎�A�*

accuracyW�t?U�!       �	>�v�܎�A�*

loss�w>��       QKD	T�v�܎�A�*

accuracym�s?�΅�       �	H�|�܎�A�*

lossm��=W�E�       QKD	O�|�܎�A�*

accuracyx�t?�:�S       �	*V��܎�A�*

loss}��=��       QKD	$W��܎�A�*

accuracy��r?_�X�       �	?1��܎�A�*

loss���=3@B       QKD	>2��܎�A�*

accuracy��u?%#S       �	g��܎�A�*

loss�G�=F���       QKD	i	��܎�A�*

accuracy�}u?@��E       �	U���܎�A�*

loss�\�=��x�       QKD	O���܎�A�*

accuracy�+v?���	       �	Λ��܎�A�*

lossj��=��ϡ       QKD	����܎�A�*

accuracy�s?�}M}       �	�c��܎�A�*

loss�6>��S       QKD	�d��܎�A�*

accuracyA�s?�g��       �	gD��܎�A�*

loss��>#i�       QKD	YE��܎�A�*

accuracy��r?��       �	�P��܎�A�*

loss��=���<       QKD	�Q��܎�A�*

accuracy�u?!_i�       �	��܎�A�*

loss�U�=���       QKD	��܎�A�*

accuracy�`t?�z       �	A���܎�A�*

loss8P
>0C�4       QKD	+���܎�A�*

accuracy@fr?��x�       �	Ҽ�܎�A�*

loss���=�;.       QKD	sӼ�܎�A�*

accuracy�u?��4       �	��¼܎�A�*

loss��=�/       QKD	��¼܎�A�*

accuracy+�t?D�       �	��ȼ܎�A�*

loss���=��       QKD	`�ȼ܎�A�*

accuracy��t?+��M       �	�Uμ܎�A�*

loss��=]i�       QKD	�Vμ܎�A�*

accuracy	At?J/       �	��Ӽ܎�A�*

loss�	>����       QKD	��Ӽ܎�A�*

accuracy�t?��!�       �	��ټ܎�A�*

lossД>�x(�       QKD	��ټ܎�A�*

accuracy��r?�4�       �	�߼܎�A�*

lossVV�=º�       QKD	 �߼܎�A�*

accuracy�]u?��q       �	��܎�A�*

loss�=�=�t��       QKD	��܎�A�*

accuracy�pt?�y��       �	���܎�A�*

loss���=��Kd       QKD	���܎�A�*

accuracy��t?��׆       �	���܎�A�*

lossB��=(�u�       QKD	���܎�A�*

accuracyA>u?���       �	~��܎�A�*

loss��>�3�       QKD	�~��܎�A�*

accuracy�s?dt       �	�P��܎�A�*

lossT��=kѬU       QKD	�Q��܎�A�*

accuracy	At?���       �	�B�܎�A�*

loss�>���       QKD	�C�܎�A�*

accuracyb!t?���       �	�R	�܎�A�*

loss�:>�٣       QKD	�S	�܎�A�*

accuracy61t?bN�_       �	Se�܎�A�*

loss�9�=#��       QKD	Ef�܎�A�*

accuracy	�u?�ؼ&       �	�N�܎�A�*

loss���=���       QKD	�O�܎�A�*

accuracyb�u?��k�       �	���܎�A�*

loss���=�.��       QKD	���܎�A�*

accuracy+�t?+��       �	�!�܎�A�*

loss���=�R0�       QKD	%�!�܎�A�*

accuracyA>u?�!�       �	ڧ'�܎�A�*

loss�P�=��dn       QKD	ͨ'�܎�A�*

accuracy��t?̧��       �	��-�܎�A�*

lossX��=(�:       QKD	��-�܎�A�*

accuracy�]u?/�ܼ       �	ۿ3�܎�A�*

loss�]�>f΅X       QKD	��3�܎�A�*

accuracy� i?+��       �	Ѵ9�܎�A�*

loss	:g>��ܵ       QKD	��9�܎�A�*

accuracy��j?���a       �	��?�܎�A�*

loss�P>��l	       QKD	��?�܎�A�*

accuracyl�l?���       �	2�E�܎�A�*

lossII>���       QKD	!�E�܎�A�*

accuracy�vl?3��8       �	viK�܎�A�*

loss��<>(&�       QKD	]jK�܎�A�*

accuracy��n?�ee�       �	rVQ�܎�A�*

lossD�5>�n/4       QKD	fWQ�܎�A�*

accuracy��n?�a6       �	!�V�܎�A�*

loss�j>��Q�       QKD	�V�܎�A�*

accuracyx�p?���<       �	�]�܎�A�*

loss�">�lyY       QKD	�]�܎�A�*

accuracym�p?�a��       �	�c�܎�A�*

lossV;>�x �       QKD	�	c�܎�A�*

accuracy
q?��T       �	��h�܎�A�*

lossT�>�"��       QKD	��h�܎�A�*

accuracy�Ss?u�
       �	��n�܎�A�*

loss���=Gb�)       QKD	��n�܎�A�*

accuracyW�t?o!.       �	�t�܎�A�*

loss4>��Bp       QKD	��t�܎�A�*

accuracy�Ss?]:~       �	��z�܎�A�*

loss�>:��F       QKD	�z�܎�A�*

accuracy��s?f�h"       �	䑀�܎�A�*

loss���=�Ң       QKD	�܎�A�*

accuracy�Pt?���       �	����܎�A�*

lossM>���       QKD	����܎�A�*

accuracy�3s?���&       �	����܎�A�*

loss���=�       QKD	c���܎�A�*

accuracy�pt?Qlw�       �	?���܎�A�*

loss�B�=ŞKq       QKD	4���܎�A�*

accuracy61t?�0'�       �	����܎�A�*

loss6@>�ǰ       QKD	����܎�A�*

accuracy�&r?oݭ       �	���܎�A�*

loss���=͹ۥ       QKD	���܎�A�*

accuracyW�t?V��       �	z綠܎�A�*

loss�	>��^4       QKD	l�܎�A�*

accuracy�Ss??��       �	���܎�A�*

loss(�=�b;       QKD	���܎�A�*

accuracy	At?�;�       �	�!��܎�A�*

loss��=)g�       QKD	{"��܎�A�*

accuracy�Pt?k΅�       �	�Y��܎�A�*

loss���=OY��       QKD	 [��܎�A�*

accuracy+�t?���s       �	k~��܎�A�*

loss�g�=��oE       QKD	a��܎�A�*

accuracy��t?�S       �	Mgý܎�A�*

loss5�>@R#�       QKD	Chý܎�A�*

accuracyW�t?}%�C       �	0ɽ܎�A�*

loss��=�+c�       QKD	1ɽ܎�A�*

accuracy61t?��v       �	}Ͻ܎�A�*

loss��=b=Oh       QKD	�Ͻ܎�A�*

accuracy�mu?󞺝       �	��Խ܎�A�*

lossz&�=.-%�       QKD	��Խ܎�A�*

accuracyx�t?q�       �	��ڽ܎�A�*

lossj�==8��       QKD	��ڽ܎�A�*

accuracy+�t?��       �	`�܎�A�*

loss���=󏉝       QKD	�`�܎�A�*

accuracy�t?F>2�       �	�3�܎�A�*

loss~ >��Em       QKD	�4�܎�A�*

accuracy��t?r���       �	�P�܎�A�*

loss
�=�;�       QKD	�Q�܎�A�*

accuracyL�t?��       �	�2�܎�A�*

loss�>.��-       QKD	�3�܎�A�*

accuracyLss?,$�L       �	)��܎�A�*

loss;P�=!��-       QKD	�)��܎�A�*

accuracy��u?�-�       �	�0��܎�A�*

loss|��=OB0*       QKD	^1��܎�A�*

accuracy�t?���       �	%#�܎�A�*

loss�W�=��c       QKD	$�܎�A�*

accuracy��t?1��(       �	��	�܎�A�*

loss�>AWN       QKD	��	�܎�A�*

accuracy��r?���u       �	A��܎�A�*

lossb>�0��       QKD	@��܎�A�*

accuracy��t?��[�       �	���܎�A�*

lossL�=�?�       QKD	՝�܎�A�*

accuracyA>u?ߨA       �	��܎�A�*

loss��=�1�       QKD	 ��܎�A�*

accuracy�u?�zi       �	 �܎�A�*

loss���=r�)�       QKD	 �܎�A�*

accuracy6�u?���       �	I�%�܎�A�*

loss�.�=��t       QKD	U�%�܎�A�*

accuracy6�u?I���       �	:�+�܎�A�*

lossO>��lP       QKD	�+�܎�A�*

accuracy�&r?呂Z       �	(�1�܎�A�*

loss��=��6       QKD	�1�܎�A�*

accuracy��t?~��       �	�7�܎�A�*

loss��=G�<,       QKD	�7�܎�A�*

accuracy�]u?s�H�       �	��=�܎�A�*

loss��=��       QKD	��=�܎�A�*

accuracy�v?uo2x       �	��C�܎�A�*

loss]��=�m>       QKD	��C�܎�A�*

accuracyb�u?I�_	       �	̕I�܎�A�*

loss���=��r�       QKD	��I�܎�A�*

accuracy�+v?���       �	�O�܎�A�*

loss/y�=�4~�       QKD	�O�܎�A�*

accuracyA>u?n%�       �	��U�܎�A�*

loss֊�=io�       QKD	��U�܎�A�*

accuracy�v?�7�       �	l[�܎�A�*

loss3��=�ᔒ       QKD	�l[�܎�A�*

accuracyݼu?�s&       �	�-a�܎�A�*

loss_��=��r       QKD	�.a�܎�A�*

accuracy�zv?ϓ�'       �	�Tg�܎�A�*

loss��=����       QKD	�Ug�܎�A�*

accuracy��v?�(�8       �	�Qm�܎�A�*

loss�>�=_���       QKD	�Rm�܎�A�*

accuracyc�v?ڰ��       �	Es�܎�A�*

loss���=J9       QKD	�Es�܎�A�*

accuracy��v?�c[       �	/]y�܎�A�*

loss�R�=H�B       QKD	^y�܎�A�*

accuracy�v?o>��       �	��܎�A�*

loss�{�=SfY       QKD	���܎�A�*

accuracyx�t?|��       �	�t��܎�A�*

loss9`�=�?�       QKD	�u��܎�A�*

accuracy6	w?��i�       �	Xh��܎�A�*

loss���= ;       QKD	-i��܎�A�*

accuracy	�u?vV+       �	�A��܎�A�*

loss��=`ǫ�       QKD	�B��܎�A�*

accuracyc�v?��|�       �	7?��܎�A�*

loss���=��HA       QKD	-@��܎�A�*

accuracy�]u?�R�f       �	u��܎�A�*

loss���=��B�       QKD	i��܎�A�*

accuracy [v?j�J5       �	y܎�A�*

loss��=x*D�       QKD	k�܎�A�*

accuracyc�v??]�b       �	�Ȩ�܎�A�*

loss�g�=��׷       QKD	pɨ�܎�A�*

accuracy�+v?��#W       �	����܎�A�*

losst�=H� �       QKD	����܎�A�*

accuracy+�u?Z�b�       �	����܎�A�*

loss�=�A��       QKD	⻴�܎�A�*

accuracyW�u?�z�       �	C���܎�A�*

lossv�=lIN       QKD	���܎�A�*

accuracy+�t?��`       �	���܎�A�*

lossJx�=Zg�L       QKD	���܎�A�*

accuracyb�u?�j       �	�jƾ܎�A�*

loss���=i�b       QKD	�kƾ܎�A�*

accuracyWs?ڔ�|       �	X\̾܎�A�*

loss%>n2�       QKD	>]̾܎�A�*

accuracy��q?s���       �	^�Ҿ܎�A�*

loss{��=��e       QKD	d�Ҿ܎�A�*

accuracy�}u?�!2�       �	'�ؾ܎�A�*

loss	�=���q       QKD	1�ؾ܎�A�*

accuracy��v?��q       �	T�޾܎�A�*

lossZ�=�i�B       QKD	M�޾܎�A�*

accuracy�zv?~�?       �	���܎�A�*

lossq�=�'�       QKD	���܎�A�*

accuracy�zv?չ�       �	���܎�A�*

loss�-�=��       QKD	���܎�A�*

accuracy6	w?�\Gj       �	]k�܎�A�*

lossW<�=T�WN       QKD	Yl�܎�A�*

accuracy�zv?�&�       �	e}��܎�A�*

loss�>�N�}       QKD	J~��܎�A�*

accuracyb!t?޺�g       �	����܎�A�*

loss��=�r�       QKD	ϟ��܎�A�*

accuracy��v?[��a       �	F��܎�A�*

loss	&�=?-�       QKD	P��܎�A�*

accuracyA�v?�)d�       �	��܎�A�*

lossJ��=O��       QKD	��܎�A�*

accuracy�mu?��b       �	W��܎�A�*

loss+r�=�,P�       QKD	^��܎�A�*

accuracy��v?S9��       �	t��܎�A�*

loss�>%7�{       QKD	h��܎�A�*

accuracy�kp?��cB       �	W��܎�A�*

loss�0�=�]E�       QKD	,��܎�A�*

accuracy�zv?�}�x       �	E� �܎�A�*

loss?��=�t��       QKD	F� �܎�A�*

accuracy�v?��M�       �	�&�܎�A�*

loss9��=	Cp       QKD	�&�܎�A�*

accuracyy;v?����       �	��,�܎�A�*

loss�f�=��)       QKD	��,�܎�A�*

accuracyLKv?�E`�       �	�2�܎�A�*

lossp��=��Ց       QKD	�2�܎�A�*

accuracyݼu?y��f       �	T�8�܎�A�*

loss���=|
a�       QKD	/�8�܎�A�*

accuracy�v?�*�S       �	~�>�܎�A�*

loss���=��8       QKD	a�>�܎�A�*

accuracy�v?%��       �	�xD�܎�A�*

loss{�=^ ��       QKD	�yD�܎�A�*

accuracy [v?�$�       �	8hJ�܎�A�*

lossa�=e�Ѽ       QKD	+iJ�܎�A�*

accuracy��v?2m�       �	%P�܎�A�*

loss�=�=O䤭       QKD		P�܎�A�*

accuracy�v?ȋZN       �	�U�܎�A�*

loss���=ͮ�       QKD	��U�܎�A�*

accuracyc�v?�iU       �	��[�܎�A�*

loss]��=|��       QKD	|�[�܎�A�*

accuracyy�w?�[�       �	��a�܎�A�*

lossMh�=;UPQ       QKD	��a�܎�A�*

accuracyA>u?�*I�       �	��g�܎�A�*

loss��=(�       QKD	}�g�܎�A�*

accuracyW�t?�22q       �	��m�܎�A�*

loss���=�k��       QKD	��m�܎�A�*

accuracy+�u?8�8�       �	(�s�܎�A�*

loss�Z�=�J�       QKD	�s�܎�A�*

accuracy��u?��[       �	8�y�܎�A�*

lossh��=ɳE�       QKD	7�y�܎�A�*

accuracyW�u?@2/�       �	v�܎�A�*

loss��=`6?<       QKD	�v�܎�A�*

accuracy+�u?D���       �	,���܎�A�*

lossCw�=t�K�       QKD	���܎�A�*

accuracyy;v?}+w�       �	d��܎�A�*

loss�G�=z^       QKD	 e��܎�A�*

accuracyn�v?W�$h       �	����܎�A�*

lossqv�=���       QKD	~���܎�A�*

accuracy��v?�'        �	G��܎�A�*

loss���=a�       QKD	H��܎�A�*

accuracy�jv?�QKz       �	t4��܎�A�*

loss�=8vPd       QKD	j5��܎�A�*

accuracyA>u?_�,e       �	a��܎�A�*

loss6��=��       QKD	5��܎�A�*

accuracyy�w?�l       �	���܎�A�*

loss���=�]z�       QKD	���܎�A�*

accuracy��v?\څ�       �	&��܎�A�*

lossR��=�lN\       QKD	'��܎�A�*

accuracyLss?��{�       �	�\��܎�A�*

loss���=D�j       QKD	�]��܎�A�*

accuracy��v?�O�       �	6h��܎�A�*

loss^.�=����       QKD	$i��܎�A�*

accuracy�8w?<�`�       �	oy��܎�A�*

lossp��=��fl       QKD	\z��܎�A�*

accuracy�mu?_6��       �	�.ǿ܎�A�*

loss�	�=�DG:       QKD	�/ǿ܎�A�*

accuracy�Hw?,LMu       �	rͿ܎�A�*

lossTm�=j@n       QKD	}Ϳ܎�A�*

accuracy�u?����       �	�
ӿ܎�A�*

losskn�=�ҭ�       QKD	�ӿ܎�A�*

accuracyݼu?kc��       �	�)ٿ܎�A�*

loss".�=��\f       QKD	�*ٿ܎�A�*

accuracyA�v?.D��       �	�߿܎�A�*

loss���=���       QKD	�߿܎�A�*

accuracyNu?���!       �	��܎�A�*

loss'��=�ŵ       QKD	��܎�A�*

accuracy [v?𼵮       �	��܎�A�*

lossM%�=�x�       QKD	��܎�A�*

accuracyLKv?�V�T       �	���܎�A�*

loss�)�=�_�N       QKD	~��܎�A�*

accuracy�(w?v��w       �	����܎�A�*

lossX��=Y��       QKD	����܎�A�*

accuracy�v?OK�q       �	���܎�A�*

loss!�=+�1d       QKD	���܎�A�*

accuracy��v?����       �	Y��܎�A�*

loss�b�=��t[       QKD	J��܎�A�*

accuracy��v?�9�       �	՞�܎�A�*

lossK]�=�<�       QKD	���܎�A�*

accuracyLKv?�c8�       �	ē�܎�A�*

lossz >'jQ�       QKD	���܎�A�*

accuracy��t?��F�       �	���܎�A�*

loss4��=66z�       QKD	ӭ�܎�A�*

accuracyL�w?1�S       �	���܎�A�*

loss2��=�{�n       QKD	���܎�A�*

accuracy6	w?�'t       �	 � �܎�A�*

lossam�=�G@�       QKD	�� �܎�A�*

accuracy�jv?�DM       �	��&�܎�A�*

loss��=cɌ
       QKD	�&�܎�A�*

accuracyA�v?�!�       �	��,�܎�A�*

loss���=n�h       QKD	+�,�܎�A�*

accuracy�zv?�k�2       �	�6�܎�A�*

lossX��=�&�       QKD	�6�܎�A�*

accuracy��v?�a       �	1?�܎�A�*

loss�	>�       QKD	2?�܎�A�*

accuracym�s?y�       �	W�G�܎�A�*

loss��>�?'�       QKD	5�G�܎�A�*

accuracy��q?��N�       �	�P�܎�A�*

loss���=��i       QKD	�P�܎�A�*

accuracy�t?
v�       �	�Y�܎�A�*

loss���=VD�       QKD		�Y�܎�A�*

accuracy�Hw?����       �	�a�܎�A�*

loss��=	��x       QKD	��a�܎�A�*

accuracy��v?�Yά       �	āi�܎�A�*

loss/u�="�y       QKD	Ђi�܎�A�*

accuracyn�v?7��       �	�kr�܎�A�*

loss�!�=�ޮ       QKD	hlr�܎�A�*

accuracy�+v?�o�       �	=*{�܎�A�*

loss���=�$�E       QKD	G+{�܎�A�*

accuracy��w?����       �	6���܎�A�*

loss̱�==8eD       QKD	1���܎�A�*

accuracy�(w?�       �	%S��܎�A�*

loss���=G�w       QKD	T��܎�A�*

accuracyn�v?��       �	�M��܎�A�*

loss��=���       QKD	�N��܎�A�*

accuracy�v?*���       �	����܎�A�*

loss�W�=)k?#       QKD	h���܎�A�*

accuracy�8w?"��&       �	�(��܎�A�*

loss0*�=-�I#       QKD	�)��܎�A�*

accuracy�ww?"~3Q       �	Fѭ�܎�A�*

loss��=���       QKD	Sҭ�܎�A�*

accuracy+�t?��ѩ       �	�e��܎�A�*

loss��=uV�       QKD	�f��܎�A�*

accuracyn�v?n�l       �	(��܎�A�*

loss�A�=�g`       QKD	'��܎�A�*

accuracy�+v?��_       �	B���܎�A�*

lossk��=1/~       QKD	.���܎�A�*

accuracyW�u?Ae��       �	X,��܎�A�*

loss� �=��I�       QKD	Z-��܎�A�*

accuracy�v?�9F       �	�O��܎�A�*

loss�c�=�9��       QKD	�P��܎�A�*

accuracy
w?V�u8       �	���܎�A�*

loss�J�=n��       QKD	d��܎�A�*

accuracy��w?j�*�       �	���܎�A�*

loss��=e��       QKD	-���܎�A�*

accuracy��v?��K       �	����܎�A�*

lossH��=�ތQ       QKD	����܎�A�*

accuracy�v?�$       �	�O��܎�A�*

losst��=�q�       QKD	�P��܎�A�*

accuracy�8w?����       �	�� �܎�A�*

lossP�=&Ls       QKD	�� �܎�A�*

accuracy�ww?{BDO       �	�#	�܎�A�*

lossS�=&���       QKD	�$	�܎�A�*

accuracyL�w?a�        �	
#�܎�A�*

lossT�=(�       QKD	
$�܎�A�*

accuracynx?���       �	��܎�A�*

loss��=�^t>       QKD	x�܎�A�*

accuracy��t?�F�       �	l,$�܎�A�*

loss�
�=wmX        QKD	R-$�܎�A�*

accuracy�`t?���       �	 �+�܎�A�*

loss��=Y9r       QKD	��+�܎�A�*

accuracy	�u?�/�       �	�a4�܎�A�*

lossJ��=#�Q�       QKD	�b4�܎�A�*

accuracyA�v?���       �	N�<�܎�A�*

loss3Z�=��Q�       QKD	#�<�܎�A�*

accuracy��v?�iM       �	.�D�܎�A�*

loss�_�=�l
       QKD	.�D�܎�A�*

accuracy+�u?x)g�       �	�M�܎�A�*

loss���=ܮ��       QKD	yM�܎�A�*

accuracy��u?��       �	�=U�܎�A�*

loss���=1�m       QKD	�>U�܎�A�*

accuracyW�u?'Om;       �	R^�܎�A�*

loss	�=gn�)       QKD	G^�܎�A�*

accuracy �w?��u�       �	rf�܎�A�*

loss���=[б�       QKD	�rf�܎�A�*

accuracy҇w?]Yq4       �	�o�܎�A�*

loss���=Ԣ�       QKD	�o�܎�A�*

accuracy�ww?�K�S       �	�v�܎�A�*

lossz��=싟       QKD	��v�܎�A�*

accuracy�u?)��       �	�h��܎�A�*

loss�a�=��'_       QKD	�i��܎�A�*

accuracyA�v?}�       �	���܎�A�*

loss���=���       QKD	���܎�A�*

accuracy��v?ol��       �	ؐ�܎�A�*

loss[J�=@K(       QKD	ِ�܎�A�*

accuracy�8w?��       �	h��܎�A�*

loss`|�=�}�       QKD	o ��܎�A�*

accuracyy�w?�X�}       �	F��܎�A�*

loss���=b�AF       QKD	1��܎�A�*

accuracy��v?�&�y       �	#��܎�A�*

lossk+�=s@=�       QKD	8$��܎�A�*

accuracy&x?���       �	�e��܎�A�*

lossF�=�M�        QKD	�f��܎�A�*

accuracy�Hw?���       �	�L��܎�A�*

loss��=���       QKD	�M��܎�A�*

accuracyy�w?w�       �	}���܎�A�*

loss��=�-�)       QKD	R���܎�A�*

accuracy��v?��Y�       �	7���܎�A�*

lossŖ�=�_j�       QKD	<���܎�A�*

accuracyXXw?^��'       �	޿��܎�A�*

loss)\�=��+�       QKD	����܎�A�*

accuracy��w?��5       �	NI��܎�A�*

loss��=12J�       QKD	;J��܎�A�*

accuracy�Pt?RHp�       �	�v��܎�A�*

loss��=&��_       QKD	�w��܎�A�*

accuracy�v?�x�S       �	����܎�A�*

lossB��=�K-       QKD	����܎�A�*

accuracy�v?�N��       �	.���܎�A�*

loss���=�?�L       QKD	-���܎�A�*

accuracy�Ex?l���       �	� �܎�A�*

loss�
�=���       QKD	� �܎�A�*

accuracy&x?�	�j       �	e�܎�A�*

loss̼=�%K�       QKD	m	�܎�A�*

accuracy�5x?�
 d       �	l!�܎�A�*

loss���=�J?q       QKD	m"�܎�A�*

accuracyXXw?�k�l       �	{G�܎�A�*

loss�%�=�H       QKD	xH�܎�A�*

accuracy�5x?�+�       �	^!�܎�A�*

loss�P�=#o��       QKD	d"�܎�A�*

accuracyL�w?/{�       �	-�܎�A�*

loss��=3���       QKD	�܎�A�*

accuracy�(w?���       �	 #�܎�A�*

loss���=�y�       QKD	#�܎�A�*

accuracyc�v?�R�u       �	�f)�܎�A�*

lossbv�=�L       QKD	�g)�܎�A�*

accuracy��w?O.�       �	�&/�܎�A�*

loss1��=k$.=       QKD	�'/�܎�A�*

accuracyx�t?��       �	�	5�܎�A�*

loss�ν=ٶ_       QKD	�
5�܎�A�*

accuracy�ww?>�9�       �	�:�܎�A�*

loss](�=���       QKD	
�:�܎�A�*

accuracy��v?�e�       �	mA�܎�A�*

lossMU�=^�rL       QKD	w	A�܎�A�*

accuracy��w?�S�       �	(G�܎�A�*

loss/	>cF�	       QKD	)G�܎�A�*

accuracy�3s?`O�       �	�M�܎�A�*

lossz!�=��       QKD	�M�܎�A�*

accuracy��v?1ˣ�       �	d�R�܎�A�*

loss�Ŵ=^�       QKD	d�R�܎�A�*

accuracyݔx?V��c       �	xY�܎�A�*

loss���=U $       QKD	�Y�܎�A�*

accuracy
w?����       �	~_�܎�A�*

loss�=���Z       QKD	j_�܎�A�*

accuracy
�x?���       �	��d�܎�A�*

lossY;�=�*��       QKD	�d�܎�A�*

accuracy��w?M\E       �	z�j�܎�A�*

lossi��=���       QKD	d�j�܎�A�*

accuracy��w?v�oG       �	�q�܎�A�*

loss^5�=�	��       QKD	rq�܎�A�*

accuracy��v?0.
       �	w�܎�A�*

loss�Y�=�M';       QKD	*w�܎�A�*

accuracy6�u?�c��       �	�|�܎�A�*

loss]3�=�X<*       QKD	�|�܎�A�*

accuracy�8w?U�ހ       �	�!��܎�A�*

loss?��=-��       QKD	�"��܎�A�*

accuracy��w?Q�R`       �	'9��܎�A�*

lossv��={��D       QKD	:��܎�A�*

accuracy �w?���       �	Y7��܎�A�*

loss.��=���       QKD	,8��܎�A�*

accuracy��w?dн       �	�5��܎�A�*

lossƖ�=��c       QKD	�6��܎�A�*

accuracy҇w?5�C�       �	 ��܎�A�*

loss���=MHl�       QKD	���܎�A�*

accuracy6�u?.��~       �	���܎�A�*

loss���=�4�L       QKD	���܎�A�*

accuracy�+v?�q5`       �	����܎�A�*

loss��=�VJ�       QKD	鵦�܎�A�*

accuracy��v?���       �	ZȬ�܎�A�*

losspn�=S�X       QKD	Dɬ�܎�A�*

accuracy�8w?i�g"       �	RͲ�܎�A�*

lossɇ�=ڽ�g       QKD	Iβ�܎�A�*

accuracy��x?.�j�       �	�ٸ�܎�A�*

loss���=Ò_D       QKD	�ڸ�܎�A�*

accuracy�v?�>�       �	����܎�A�*

loss���=>߫�       QKD	q���܎�A�*

accuracy
w?�G8       �	�i��܎�A�*

loss���=L��       QKD	�j��܎�A�*

accuracy��w?b�'       �	�>��܎�A�*

loss�F�=���       QKD	�?��܎�A�*

accuracy&x?EŲ	       �	�X��܎�A�*

lossfS�=��       QKD	�Y��܎�A�*

accuracyݔx?)��       �	Cd��܎�A�*

losstȹ=D��X       QKD	Oe��܎�A�*

accuracy��w?ǟ�r       �	X9��܎�A�*

lossN�=�IYw       QKD	N:��܎�A�*

accuracyL�w?H6�       �	�P��܎�A�*

loss�=�{��       QKD	�Q��܎�A�*

accuracy�Hw?̣ֆ       �	����܎�A�*

loss-=�=��k�       QKD	����܎�A�*

accuracy҇w?�mq]       �	����܎�A�*

loss�B�=�       QKD	����܎�A�*

accuracyAx?��       �	ه��܎�A�*

lossGD�=_��U       QKD	ڈ��܎�A�*

accuracy�5x?�ܖ       �	����܎�A�*

loss��=2#]       QKD	����܎�A�*

accuracy
w?��E2       �	d� �܎�A�*

loss"�=0{       QKD	@� �܎�A�*

accuracy��v?���       �	��܎�A�*

loss��=��W�       QKD	��܎�A�*

accuracy��w?�>"       �	m��܎�A�*

loss��=�e�       QKD	h��܎�A�*

accuracy�by?c�'v       �	��܎�A�*

loss1P�=Cʯ�       QKD	��܎�A�*

accuracy��x?��(�       �	+��܎�A�*

lossF��=�t�!       QKD	��܎�A�*

accuracy�Ex?۟�
       �	���܎�A�*

loss&�=Im��       QKD	��܎�A�*

accuracy�Ex?�b��       �	��$�܎�A�*

losst��=&{֡       QKD	T�$�܎�A�*

accuracyA>u?�I��       �	�5+�܎�A�*

loss���=�q��       QKD	�6+�܎�A�*

accuracy��u?�^�       �	-_1�܎�A�*

loss���=m`�)       QKD	0`1�܎�A�*

accuracy�jv?}�R�       �	J7�܎�A�*

loss���=��H       QKD	K7�܎�A�*

accuracyXXw?Yf�=       �	 -=�܎�A�*

loss(�=�q�v       QKD	�-=�܎�A�*

accuracy+hw?�?       �	b2C�܎�A�*

lossu1�=K"��       QKD	c3C�܎�A�*

accuracy �w?(2��       �	�4I�܎�A�*

loss�<�=q�V�       QKD	�5I�܎�A�*

accuracy�8w?�p�       �	�$O�܎�A�*

loss�ܽ=��"       QKD	�%O�܎�A�*

accuracy&x?���,       �	]AU�܎�A�*

loss��=��l       QKD	IBU�܎�A�*

accuracy6ux?���       �	�[�܎�A�*

loss�=�=b�'       QKD	�	[�܎�A�*

accuracycex?"�       �	�a�܎�A�*

loss���=��;�       QKD	a�܎�A�*

accuracy��x?ePp       �	N�f�܎�A�*

loss#�=���       QKD	x�f�܎�A�*

accuracyAx?�4       �	m�܎�A�*

lossk��={�:�       QKD	�m�܎�A�*

accuracy
w?��Fw       �	�r�܎�A�*

loss*��=�f�       QKD	��r�܎�A�*

accuracy��v?/'�       �	0�x�܎�A�*

loss�M�="�?�       QKD	�x�܎�A�*

accuracy�+v?2� 8       �	�~�܎�A�*

lossl �=�T��       QKD	�~�܎�A�*

accuracy�8w?��       �	(���܎�A�*

loss���=��"]       QKD	
���܎�A�*

accuracy+hw?S�       �	4���܎�A�*

loss�O�=���       QKD	*���܎�A�*

accuracy��x??ζ�       �	�ʐ�܎�A�*

loss��=�w��       QKD	�ː�܎�A�*

accuracy�8w?k���       �	奖�܎�A�*

loss��=M���       QKD	Ц��܎�A�*

accuracy&x?� .�       �	���܎�A�*

lossjw�=��       QKD	��܎�A�*

accuracyy�w?���G       �	U
��܎�A�*

loss��=G՛w       QKD	E��܎�A�*

accuracy��w?�oJ       �	:��܎�A�*

loss��=�;�       QKD	B��܎�A�*

accuracy�Ex?�?�       �	���܎�A�*

loss3 �=����       QKD	�	��܎�A�*

accuracy�Hw?W���       �	�܎�A�*

loss �=-={j       QKD	墴�܎�A�*

accuracy�8w?n�bK       �	�x��܎�A�*

loss���=��\6       QKD	�y��܎�A�*

accuracy҇w?�י.       �	!���܎�A�*

loss�h�=�4�B       QKD	)���܎�A�*

accuracy��x?��d       �	˂��܎�A�*

loss���=c�ͥ       QKD	����܎�A�*

accuracy��x?6��       �	#K��܎�A�*

lossHZ�=6X�       QKD	L��܎�A�*

accuracy��w?8V��       �	�?��܎�A�*

losse�=5�+       QKD	�@��܎�A�*

accuracy�5x?퀫-       �	`q��܎�A�*

loss���=/��2       QKD	fr��܎�A�*

accuracy�Ux?���E       �	�_��܎�A�*

loss%�=�eb�       QKD	�`��܎�A�*

accuracycex?��!�       �	�p��܎�A�*

loss���=-/3�       QKD	�q��܎�A�*

accuracy�v?W���       �	Z��܎�A�*

loss�%�=��2�       QKD	[��܎�A�*

accuracy�5x?7��
       �	�l��܎�A�*

loss��=S���       QKD	�m��܎�A�*

accuracyX�x?zEvs       �	����܎�A�*

loss�1�=�j�7       QKD	����܎�A�*

accuracy
�x?p��       �	���܎�A�*

lossK�=���}       QKD	���܎�A�*

accuracy��x?���       �	�w�܎�A�*

lossX��=&��$       QKD	�x�܎�A�*

accuracy�Hw?��m       �	�l�܎�A�*

loss>�=O^�#       QKD	�m�܎�A�*

accuracy
�x?L���       �	aN�܎�A�*

loss~*�=#�7�       QKD	?O�܎�A�*

accuracy�zv?۵�       �	U�܎�A�*

loss�=:V��       QKD	�U�܎�A�*

accuracy��x?�x       �	��܎�A�*

losst�=��S�       QKD	���܎�A�*

accuracyX�x?B�^       �	���܎�A�*

loss���=�2�#       QKD	���܎�A�*

accuracy�8w?��@n       �	��%�܎�A�*

loss*��=/Q�       QKD	��%�܎�A�*

accuracy��u?f�       �	k�+�܎�A�*

lossͥ�=P��       QKD	Y�+�܎�A�*

accuracy�zv?"�s�       �	{�1�܎�A�*

loss���=��[�       QKD	��1�܎�A�*

accuracy�5x?,>�t       �	n�7�܎�A�*

loss`i�=�SW       QKD	`�7�܎�A�*

accuracyb�u?��}�       �	��=�܎�A�*

loss���=���g       QKD	q�=�܎�A�*

accuracy�8w?�4�B       �	H�C�܎�A�*

loss���=���       QKD	�C�܎�A�*

accuracy�(w?�~�)       �	��I�܎�A�*

loss^�=��5       QKD	��I�܎�A�*

accuracy�8w?��n       �	��O�܎�A�*

loss��=���~       QKD	^�O�܎�A�*

accuracyX�x?� @�       �	+�U�܎�A�*

loss�
�=W闸       QKD	��U�܎�A�*

accuracy��v?��"       �	��[�܎�A�*

lossGV�=f.H�       QKD	v�[�܎�A�*

accuracyyy?
?:�       �	qa�܎�A�*

loss̓�=O�       QKD	�qa�܎�A�*

accuracy��u?����       �	�mg�܎�A�*

loss��=?	�l       QKD	�ng�܎�A�*

accuracyA�v?�T       �	
�m�܎�A�*

loss[B�=��M       QKD	�m�܎�A�*

accuracy��w?��       �	Z�s�܎�A�*

loss��=�Z�       QKD	b�s�܎�A�*

accuracyݔx?MZ�k       �	��y�܎�A�*

loss��=ہU$       QKD	��y�܎�A�*

accuracy҇w?#��#       �	н�܎�A�*

loss���=�,�       QKD	���܎�A�*

accuracynx?t��       �	.��܎�A�*

loss���=���       QKD	:��܎�A�*

accuracy�Ex?Ć       �	Q.��܎�A�*

loss�h�=0tD�       QKD	*/��܎�A�*

accuracynx?�$�       �	�7��܎�A�*

loss���=H\C�       QKD	�8��܎�A�*

accuracy�by?���       �	�[��܎�A�*

loss&��=��T�       QKD	�\��܎�A�*

accuracy��v?�C�       �	7���܎�A�*

loss��=�Y;       QKD	\���܎�A�*

accuracyL�w?����       �	e���܎�A�*

loss��=���D       QKD	c���܎�A�*

accuracy��w?�`ˉ       �	�t��܎�A�*

loss���=�ez2       QKD	Zu��܎�A�*

accuracyAx?��       �	���܎�A�*

loss5�=ϲ�       QKD	����܎�A�*

accuracyn�v?`-�       �	����܎�A�*

loss���=U���       QKD	����܎�A�*

accuracy��w?�?�_       �	޼�܎�A�*

loss�E�={G�,       QKD	
߼�܎�A�*

accuracyݔx?�5w       �	C���܎�A�*

loss���="Y�I       QKD	@���܎�A�*

accuracy��x?b��[       �	�I��܎�A�*

loss�O�=�       QKD	wJ��܎�A�*

accuracy��x?$�i�       �	1]��܎�A�*

loss"��=��=       QKD	F^��܎�A�*

accuracy��x?#�/       �	�Z��܎�A�*

loss�v�= �F8       QKD	�[��܎�A�*

accuracy��v?j�6�       �	2=��܎�A�*

loss՝�=�^
�       QKD	/>��܎�A�*

accuracyX�x?!R�       �	`I��܎�A�*

lossM�'>��vt       QKD	;J��܎�A�*

accuracy�{p?�g       �	C'��܎�A�*

loss4�
>�Z�       QKD	!(��܎�A�*

accuracy��s?-O~�       �	s/��܎�A�*

loss'��=�9w       QKD	i0��܎�A�*

accuracy�s?<iA       �	K9��܎�A�*

lossb��=ї��       QKD	t:��܎�A�*

accuracyW�u?�k�       �	BE��܎�A�*

lossS�=��O       QKD	GF��܎�A�*

accuracy��v?l0�>       �	?��܎�A�*

loss���=p��&       QKD	@��܎�A�*

accuracy��v?9       �	Ń�܎�A�*

loss��=� {       QKD	���܎�A�*

accuracy+hw?�p�       �	�y�܎�A�*

loss��=�2��       QKD	�z�܎�A�*

accuracy��w?6�x       �	���܎�A�*

loss*W�=��Y       QKD	|��܎�A�*

accuracy�Ux?04�)       �	k�܎�A�*

loss�ܪ=�~�       QKD	l�܎�A�*

accuracycex?%���       �	�a�܎�A�*

lossy_�=�z��       QKD	^b�܎�A�*

accuracy��w?�=v       �	x#�܎�A�*

lossU��=3u       QKD	y#�܎�A�*

accuracy+hw?B)       �	h~)�܎�A�*

loss�=B��       QKD	k)�܎�A�*

accuracy��x?�P�       �	A�/�܎�A�*

loss/�=ҥ�        QKD	A�/�܎�A�*

accuracy�jv?��q6       �	�5�܎�A�*

loss�[�=��m       QKD	�5�܎�A�*

accuracyL�w?E-s       �	��;�܎�A�*

lossӰ=�U��       QKD	��;�܎�A�*

accuracy��x?� �|       �	x=B�܎�A�*

loss�߬=Ox��       QKD	�>B�܎�A�*

accuracy
�x?��M       �	8lH�܎�A�*

loss�g�=ܞ��       QKD	emH�܎�A�*

accuracyM#y?�Qj�       �	�N�܎�A�*

loss[��=hM��       QKD	ŚN�܎�A�*

accuracy�By?�	|�       �	�lT�܎�A�*

loss�ڟ=�{X       QKD	}mT�܎�A�*

accuracy�Ry?W[�       �	�Z�܎�A�*

loss�?�=�A��       QKD	v�Z�܎�A�*

accuracyAx?2�
       �	sQ`�܎�A�*

loss�<�=|�
�       QKD	YR`�܎�A�*

accuracy��x?F:       �	�Bf�܎�A�*

loss|�=
Y�       QKD	�Cf�܎�A�*

accuracyݔx?ۈH]       �	�pl�܎�A�*

loss���=�7       QKD	�ql�܎�A�*

accuracy҇w?�~\       �	��r�܎�A�*

loss��=�ۓ�       QKD	��r�܎�A�*

accuracy�5x??�߂       �	h)y�܎�A�*

lossxF�=g2�:       QKD	a*y�܎�A�*

accuracy��x?���       �	`�܎�A�*

loss��=E���       QKD	a�܎�A�*

accuracy��x??a9�       �	�X��܎�A�*

loss�=|c�       QKD	�Y��܎�A�*

accuracy6	w?�v�:       �	���܎�A�*

loss.�=ڶ P       QKD	���܎�A�*

accuracy+�x?����       �	Գ��܎�A�*

loss��=hǣ       QKD	����܎�A�*

accuracynx?�'a�       �	����܎�A�*

loss�E�=L/f�       QKD	ث��܎�A�*

accuracy�8w?R�*       �	?���܎�A�*

loss���=�u8�       QKD	���܎�A�*

accuracy6	w?q��x       �	Rأ�܎�A�*

loss�k�=`�       QKD	g٣�܎�A�*

accuracy�Ux?cZ�       �	���܎�A�*

loss�=� ��       QKD	���܎�A�*

accuracy��x?�w'       �	>��܎�A�*

loss�=�F�       QKD	=��܎�A�*

accuracy6ux?O��u       �	�ڵ�܎�A�*

loss��=�>��       QKD	�۵�܎�A�*

accuracy��v?�(@�       �	_��܎�A�*

loss��=�X��       QKD	G��܎�A�*

accuracy��x?%3�a       �	����܎�A�*

loss�a�=��W       QKD	����܎�A�*

accuracy��y?E9�       �	x��܎�A�*

loss$��=����       QKD	��܎�A�*

accuracy��v?���       �	;V��܎�A�*

loss�L�=/��       QKD	'W��܎�A�*

accuracy�y?7�       �	���܎�A�*

loss�l�=p�C4       QKD	���܎�A�*

accuracy&x?~0�       �	w���܎�A�*

loss�}�=�-�v       QKD	c���܎�A�*

accuracy��x?��i       �	���܎�A�*

loss���=e��       QKD	���܎�A�*

accuracy
�x?�}e~       �	B���܎�A�*

lossr�=[���       QKD	G���܎�A�*

accuracy+�x?e�/       �	[���܎�A�*

loss^�=5#�!       QKD	M���܎�A�*

accuracycex?R(z�       �	����܎�A�*

loss�R�=��t       QKD	����܎�A�*

accuracyX�x?~�|>       �	ì��܎�A�*

loss%��=J�3       QKD	����܎�A�*

accuracynx?s�       �	e���܎�A�*

loss%l�=�C�W       QKD	����܎�A�*

accuracy��w?s#[�       �	���܎�A�*

loss���=\���       QKD	���܎�A�*

accuracy6�u?oo�}       �	�
�܎�A�*

loss?H�=�ղG       QKD	�
�܎�A�*

accuracycex?t!H�       �	h��܎�A�*

loss���=g��C       QKD	f��܎�A�*

accuracyyy?���       �	���܎�A�*

loss���=C��       QKD	���܎�A�*

accuracycex?�$��       �	���܎�A�*

lossa>�œU       QKD	���܎�A�*

accuracy��r?S��       �	u�"�܎�A�*

loss�g>��u       QKD	S�"�܎�A�*

accuracyx�q?�L�       �	.)�܎�A�*

losskC�=�cg       QKD	/)�܎�A�*

accuracy��v?wD�       �	� /�܎�A�*

loss�!�=r�+2       QKD	�!/�܎�A�*

accuracyAx?{��       �	��4�܎�A�*

loss���=��P       QKD	��4�܎�A�*

accuracy+�x?+xѯ       �	�>;�܎�A�*

loss�q�=�f��       QKD	�?;�܎�A�*

accuracy 3y?�'       �	�A�܎�A�*

loss���=��       QKD	lA�܎�A�*

accuracy��x?���       �	�1G�܎�A�*

lossTR�=�=hb       QKD	�2G�܎�A�*

accuracy�Hw?�T�       �	dM�܎�A�*

loss;˶=��]�       QKD	eM�܎�A�*

accuracy��w?�Qv       �	D�S�܎�A�*

lossT�=5��       QKD	I�S�܎�A�*

accuracy��w?@��       �	�Y�܎�A�*

loss9��=~¾}       QKD	�Y�܎�A�*

accuracy�}u?��|1       �	a�_�܎�A�*

loss}�=h��U       QKD	I�_�܎�A�*

accuracy6ux?ʴS�       �	=�e�܎�A�*

loss�ɱ=��!       QKD	K�e�܎�A�*

accuracy
�x?Θ�#       �	ķk�܎�A�*

loss��=�V�z       QKD	̸k�܎�A�*

accuracy�y?�H=       �	��q�܎�A�*

lossV�=�R       QKD	��q�܎�A�*

accuracy��x?��<�       �	�w�܎�A�*

lossJ�=<&�       QKD	ޜw�܎�A�*

accuracy7�y?:iP"       �	��}�܎�A�*

loss貢=Av��       QKD	��}�܎�A�*

accuracy 3y?�b[       �	��܎�A�*

loss�֛=z��       QKD	��܎�A�*

accuracyB�y?�MO�       �	�މ�܎�A�*

loss�}�=8�C       QKD	�߉�܎�A�*

accuracy6ux?��+�       �	���܎�A�*

loss3��=�by�       QKD	���܎�A�*

accuracyyy?�d[�       �	�)��܎�A�*

lossq��=4�7�       QKD	�*��܎�A�*

accuracy
�x?��m�       �	t(��܎�A�*

loss�i�=���1       QKD	H)��܎�A�*

accuracy
�x?%��       �	SJ��܎�A�*

lossH�=l���       QKD	[K��܎�A�*

accuracy�y?�4L       �	殨�܎�A�*

loss��=���       QKD	Я��܎�A�*

accuracy&x?�u�       �	NĮ�܎�A�*

loss��=6���       QKD	8Ů�܎�A�*

accuracy
�y?g��       �	���܎�A�*

losst<�=���       QKD	���܎�A�*

accuracyyy?j�8       �	9��܎�A�*

loss�P�=m�#       QKD	D��܎�A�*

accuracyyy?�F1@       �	C���܎�A�*

loss41�=dZ`       QKD	R���܎�A�*

accuracyc�y?n?�_       �	4��܎�A�*

loss��=�vz       QKD	�4��܎�A�*

accuracy7�y?��i(       �	���܎�A�*

loss�Z�=�EQ�       QKD	 ��܎�A�*

accuracy 3y?G%��       �	0"��܎�A�*

loss�v�=h�       QKD	#��܎�A�*

accuracy
�x?��\x       �	���܎�A�*

loss=�#>�<�       QKD	���܎�A�*

accuracyK�p?�<Ϧ       �	e��܎�A�*

lossuO�=��o       QKD	6��܎�A�*

accuracyA�v?�       �	#��܎�A�*

loss^��=h�`]       QKD	$��܎�A�*

accuracy��x?�%�a       �	�k��܎�A�*

loss��=88(       QKD	�l��܎�A�*

accuracy �w?Y�[3       �	ed��܎�A�*

loss[S�=�A'       QKD	ie��܎�A�*

accuracynry?>~��       �	����܎�A�*

loss�ԣ=jn{@       QKD	����܎�A�*

accuracyM#y?~0�       �	D���܎�A�*

loss���=�'       QKD	Y���܎�A�*

accuracy��x?"r��       �	�܎�A�*

loss�Z�=��sp       QKD	�܎�A�*

accuracyL�w?�s�6       �	��	�܎�A�*

loss���=\{       QKD	��	�܎�A�*

accuracy+�x?󚎒       �	��܎�A�*

loss]��=U�       QKD	��܎�A�*

accuracy+hw?��B+       �	��܎�A�*

loss��=;��)       QKD	��܎�A�*

accuracy 3y?9<�B       �	�[�܎�A�*

loss7��=���       QKD	�\�܎�A�*

accuracy�Ux?���f       �	�n"�܎�A�*

lossŝ�=��2       QKD	�o"�܎�A�*

accuracyyy?�_v 