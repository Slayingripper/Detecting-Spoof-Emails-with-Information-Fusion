       �K"	  ��v��Abrain.Event:20^�p�     (��k	�܀v��A"��
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
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:9*!
_class
loc:@dense_1/kernel
Z
dense_1/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_1/biasVarHandleOp*
shared_namedense_1/bias*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_2/random_uniform/minConst*
_output_shapes
: *
valueB
 *����*
dtype0
_
dense_2/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
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
dense_2/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_2/bias*
_class
loc:@dense_2/bias*
	container 
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
dtype0*
_output_shapes

:
*
seed2ғ�*
seed���)*
T0
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
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
_class
loc:@dense_3/bias*
dtype0
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
dtype0*
_output_shapes

:

�
dense_3/MatMulMatMuldense_2/Reludense_3/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
_class
loc:@dense_4/bias*
dtype0
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
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
valueB
 *��L>*
dtype0*
_output_shapes
: 
�
dropout_1/cond/dropout/ShapeShape%dropout_1/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_1/cond/dropout/Shape/SwitchSwitchdense_4/Reludropout_1/cond/pred_id*
_class
loc:@dense_4/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_5/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
_output_shapes

:*
T0
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
dense_5/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dtype0*
_class
loc:@dense_5/bias
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
dense_5/BiasAdd/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
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
shared_namedense_6/bias*
_class
loc:@dense_6/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dtype0*
_output_shapes
:
*
_class
loc:@dense_7/bias
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
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
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
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*'
_output_shapes
:���������*
T0
{
dropout_2/cond/dropout/sub/xConst^dropout_2/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_2/cond/dropout/CastCast#dropout_2/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
�
dropout_2/cond/dropout/mul_1Muldropout_2/cond/dropout/muldropout_2/cond/dropout/Cast*
T0*'
_output_shapes
:���������
�
dropout_2/cond/Switch_1Switchdense_9/Reludropout_2/cond/pred_id*
_class
loc:@dense_9/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_10/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_10/kernel*"
_class
loc:@dense_10/kernel*
	container *
shape
:*
dtype0
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
dense_11/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
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
dense_11/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
dense_12/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
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
dense_12/MatMulMatMuldense_11/Reludense_12/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
%dense_13/random_uniform/RandomUniformRandomUniformdense_13/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2é�*
seed���)
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
dense_14/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
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
dense_14/random_uniformAdddense_14/random_uniform/muldense_14/random_uniform/min*
_output_shapes

:*
T0
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
dtype0*
_output_shapes

:*"
_class
loc:@dense_14/kernel
[
dense_14/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_14/MatMulMatMuldense_13/Reludense_14/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������*
transpose_a( 
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
dropout_3/cond/dropout/ShapeShape%dropout_3/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
�
#dropout_3/cond/dropout/Shape/SwitchSwitchdense_14/Reludropout_3/cond/pred_id* 
_class
loc:@dense_14/Relu*:
_output_shapes(
&:���������:���������*
T0
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
dense_15/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_15/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:*"
_class
loc:@dense_15/kernel*
dtype0
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
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:* 
_class
loc:@dense_15/bias*
dtype0
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
%dense_16/random_uniform/RandomUniformRandomUniformdense_16/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:9*
seed2���
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
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes

:9*"
_class
loc:@dense_16/kernel
[
dense_16/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
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
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_17/bias* 
_class
loc:@dense_17/bias
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
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:
* 
_class
loc:@dense_17/bias*
dtype0
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
dense_18/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_18/biasVarHandleOp* 
_class
loc:@dense_18/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_18/bias
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
dense_19/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
�
%dense_19/random_uniform/RandomUniformRandomUniformdense_19/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
dropout_4/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
T0
*
_output_shapes
: : 
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
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:* 
_class
loc:@dense_20/bias*
dtype0
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
dense_20/BiasAdd/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:*
dtype0
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
dense_21/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
�
%dense_21/random_uniform/RandomUniformRandomUniformdense_21/random_uniform/shape*
_output_shapes

:9*
seed2�ʎ*
seed���)*
T0*
dtype0
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
dtype0*
_output_shapes
:*
valueB"   
   
`
dense_22/random_uniform/minConst*
valueB
 *����*
dtype0*
_output_shapes
: 
`
dense_22/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
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
dense_22/kernelVarHandleOp*"
_class
loc:@dense_22/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_22/kernel
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
dense_23/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
`
dense_23/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
�
%dense_23/random_uniform/RandomUniformRandomUniformdense_23/random_uniform/shape*
_output_shapes

:
*
seed2ĝ�*
seed���)*
T0*
dtype0
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2��%
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
dropout_5/cond/dropout/rateConst^dropout_5/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
)dropout_5/cond/dropout/random_uniform/maxConst^dropout_5/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_5/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_5/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2�Ӗ*
seed���)
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
dropout_5/cond/dropout/sub/xConst^dropout_5/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_5/cond/dropout/CastCast#dropout_5/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
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
dropout_5/cond/MergeMergedropout_5/cond/Switch_1dropout_5/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
n
dense_25/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
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
dense_25/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_25/kernel*"
_class
loc:@dense_25/kernel*
	container *
shape
:*
dtype0
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
dense_26/MatMulMatMuldense_26_inputdense_26/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_26/BiasAdd/ReadVariableOpReadVariableOpdense_26/bias*
dtype0*
_output_shapes
:
�
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_27/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
�
%dense_27/random_uniform/RandomUniformRandomUniformdense_27/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2ڕ�
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
dense_27/random_uniformAdddense_27/random_uniform/muldense_27/random_uniform/min*
T0*
_output_shapes

:

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
dense_27/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_27/bias* 
_class
loc:@dense_27/bias*
	container 
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
!dense_27/bias/Read/ReadVariableOpReadVariableOpdense_27/bias*
_output_shapes
:
* 
_class
loc:@dense_27/bias*
dtype0
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
dense_27/ReluReludense_27/BiasAdd*'
_output_shapes
:���������
*
T0
n
dense_28/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
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
dense_28/kernelVarHandleOp*
	container *
shape
:
*
dtype0*
_output_shapes
: * 
shared_namedense_28/kernel*"
_class
loc:@dense_28/kernel
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
_output_shapes

:
*"
_class
loc:@dense_28/kernel*
dtype0
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
dtype0*
_output_shapes
:* 
_class
loc:@dense_29/bias
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
dense_29/ReluReludense_29/BiasAdd*'
_output_shapes
:���������*
T0
n
dropout_6/cond/SwitchSwitchkeras_learning_phasekeras_learning_phase*
_output_shapes
: : *
T0

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
dense_30/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_30/random_uniform/maxConst*
valueB
 *�7�?*
dtype0*
_output_shapes
: 
�
%dense_30/random_uniform/RandomUniformRandomUniformdense_30/random_uniform/shape*
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2��J
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
dense_31/random_uniform/maxConst*
_output_shapes
: *
valueB
 *:͓>*
dtype0
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
shared_namedense_31/bias* 
_class
loc:@dense_31/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_32/MatMulMatMuldense_31/Reludense_32/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( *
T0
i
dense_32/BiasAdd/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes
:
*
dtype0
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
%dense_33/random_uniform/RandomUniformRandomUniformdense_33/random_uniform/shape*
_output_shapes

:
*
seed2���*
seed���)*
T0*
dtype0
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
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes

:
*"
_class
loc:@dense_33/kernel*
dtype0
[
dense_33/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
�
dense_33/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_33/bias* 
_class
loc:@dense_33/bias*
	container 
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
%dense_34/random_uniform/RandomUniformRandomUniformdense_34/random_uniform/shape*
dtype0*
_output_shapes

:*
seed2��-*
seed���)*
T0
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
dense_34/MatMulMatMuldense_33/Reludense_34/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_34/BiasAdd/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
:*
dtype0
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
)dropout_7/cond/dropout/random_uniform/minConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
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
dtype0*
_output_shapes

:*
seed2���*
seed���)*
T0
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
_output_shapes

:*"
_class
loc:@dense_35/kernel*
dtype0
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
dense_36/MatMulMatMuldense_36_inputdense_36/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
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
_output_shapes

:
*
seed2�!*
seed���)*
T0*
dtype0
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
dense_38/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_38/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_38/bias* 
_class
loc:@dense_38/bias
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
dense_38/BiasAdd/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
:*
dtype0
�
dense_38/BiasAddBiasAdddense_38/MatMuldense_38/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_39/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *�5�
`
dense_39/random_uniform/maxConst*
_output_shapes
: *
valueB
 *�5?*
dtype0
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
_output_shapes

:*"
_class
loc:@dense_39/kernel*
dtype0
[
dense_39/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dtype0* 
_class
loc:@dense_39/bias
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
)dropout_8/cond/dropout/random_uniform/maxConst^dropout_8/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
)dropout_8/cond/dropout/random_uniform/mulMul3dropout_8/cond/dropout/random_uniform/RandomUniform)dropout_8/cond/dropout/random_uniform/sub*'
_output_shapes
:���������*
T0
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
dense_41/BiasAddBiasAdddense_41/MatMuldense_41/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_42/MatMulMatMuldense_41/Reludense_42/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
*
transpose_a( *
transpose_b( 
i
dense_42/BiasAdd/ReadVariableOpReadVariableOpdense_42/bias*
_output_shapes
:
*
dtype0
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
%dense_43/random_uniform/RandomUniformRandomUniformdense_43/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
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
dense_44/kernelVarHandleOp*
_output_shapes
: * 
shared_namedense_44/kernel*"
_class
loc:@dense_44/kernel*
	container *
shape
:*
dtype0
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
#dense_44/kernel/Read/ReadVariableOpReadVariableOpdense_44/kernel*
_output_shapes

:*"
_class
loc:@dense_44/kernel*
dtype0
[
dense_44/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dropout_9/cond/dropout/CastCast#dropout_9/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

�
dropout_9/cond/dropout/mul_1Muldropout_9/cond/dropout/muldropout_9/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_9/cond/Switch_1Switchdense_44/Reludropout_9/cond/pred_id* 
_class
loc:@dense_44/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_9/cond/MergeMergedropout_9/cond/Switch_1dropout_9/cond/dropout/mul_1*
N*)
_output_shapes
:���������: *
T0
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
dense_46/kernelVarHandleOp* 
shared_namedense_46/kernel*"
_class
loc:@dense_46/kernel*
	container *
shape
:9*
dtype0*
_output_shapes
: 
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
dense_46/biasVarHandleOp*
shared_namedense_46/bias* 
_class
loc:@dense_46/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
seed���)*
T0*
dtype0*
_output_shapes

:
*
seed2��
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
dense_47/biasVarHandleOp*
	container *
shape:
*
dtype0*
_output_shapes
: *
shared_namedense_47/bias* 
_class
loc:@dense_47/bias
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
dense_47/MatMulMatMuldense_46/Reludense_47/MatMul/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:���������
*
transpose_a( 
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
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*
dtype0*
_output_shapes

:
*"
_class
loc:@dense_48/kernel
[
dense_48/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_48/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_48/bias* 
_class
loc:@dense_48/bias
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
dense_49/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_49/bias* 
_class
loc:@dense_49/bias
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
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)*
T0
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
dropout_10/cond/dropout/CastCast$dropout_10/cond/dropout/GreaterEqual*'
_output_shapes
:���������*

DstT0*

SrcT0
*
Truncate( 
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
dense_50/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
`
dense_50/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
dense_50/MatMulMatMuldropout_10/cond/Mergedense_50/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
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
)Adam/iterations/Initializer/initial_valueConst*
_output_shapes
: *
value	B	 R *"
_class
loc:@Adam/iterations*
dtype0	
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
,Adam/learning_rate/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *o�:*%
_class
loc:@Adam/learning_rate
�
Adam/learning_rateVarHandleOp*
_output_shapes
: *#
shared_nameAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
	container *
shape: *
dtype0
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
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container 
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
dtype0*
_output_shapes
: *
_class
loc:@Adam/beta_2
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

Adam/decayVarHandleOp*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name
Adam/decay*
_class
loc:@Adam/decay
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
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
_class

loc:@total*
dtype0
L
Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
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
4loss/dense_50_loss/binary_crossentropy/logistic_lossAdd8loss/dense_50_loss/binary_crossentropy/logistic_loss/sub:loss/dense_50_loss/binary_crossentropy/logistic_loss/Log1p*0
_output_shapes
:������������������*
T0
�
=loss/dense_50_loss/binary_crossentropy/Mean/reduction_indicesConst*
_output_shapes
: *
valueB :
���������*
dtype0
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
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
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
!training/Adam/gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  �?*
_class
	loc:@Mean*
dtype0
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
)training/Adam/gradients/Mean_grad/ReshapeReshapetraining/Adam/gradients/Fill/training/Adam/gradients/Mean_grad/Reshape/shape*
_output_shapes
: *
T0*
Tshape0*
_class
	loc:@Mean
�
'training/Adam/gradients/Mean_grad/ConstConst*
dtype0*
_output_shapes
: *
valueB *
_class
	loc:@Mean
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
loss/mul/x*
_output_shapes
: *
T0*
_class
loc:@loss/mul
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
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/SumSum>training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/MulPtraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/BroadcastGradientArgs*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum_1Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Ptraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
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
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
T0*#
_class
loc:@dense_49/BiasAdd*
data_formatNHWC*
_output_shapes
:
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*
transpose_b(*
T0*"
_class
loc:@dense_49/MatMul*'
_output_shapes
:���������*
transpose_a( 
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
3training/Adam/gradients/dense_48/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_48/Relu_grad/ReluGraddense_48/MatMul/ReadVariableOp*
transpose_b(*
T0*"
_class
loc:@dense_48/MatMul*'
_output_shapes
:���������
*
transpose_a( 
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
3training/Adam/gradients/dense_46/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_46/Relu_grad/ReluGraddense_46/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_46/MatMul*'
_output_shapes
:���������9*
transpose_a( *
transpose_b(
�
5training/Adam/gradients/dense_46/MatMul_grad/MatMul_1MatMuldense_46_input3training/Adam/gradients/dense_46/Relu_grad/ReluGrad*
transpose_b( *
T0*"
_class
loc:@dense_46/MatMul*
_output_shapes

:9*
transpose_a(
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
training/Adam/m_4_1VarHandleOp*&
_class
loc:@training/Adam/m_4_1*
	container *
shape
:
*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_4_1
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
training/Adam/m_6_1VarHandleOp*$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
training/Adam/v_6_1VarHandleOp*
shape
:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/v_6_1*&
_class
loc:@training/Adam/v_6_1*
	container 
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
training/Adam/v_9_1VarHandleOp*$
shared_nametraining/Adam/v_9_1*&
_class
loc:@training/Adam/v_9_1*
	container *
shape:*
dtype0*
_output_shapes
: 
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
training/Adam/vhat_0_1VarHandleOp*)
_class
loc:@training/Adam/vhat_0_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_0_1
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
training/Adam/vhat_6/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
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
$training/Adam/vhat_8/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
_
training/Adam/vhat_8/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
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
$training/Adam/vhat_9/shape_as_tensorConst*
_output_shapes
:*
valueB:*
dtype0
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
training/Adam/Const_6Const*
dtype0*
_output_shapes
: *
valueB
 *  �
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
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
_output_shapes
:*
T0
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
training/Adam/ReadVariableOp_18ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/sub_8/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
#training/Adam/mul_18/ReadVariableOpReadVariableOptraining/Adam/v_3_1*
_output_shapes
:
*
dtype0
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
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
_output_shapes
:
*
T0
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
training/Adam/ReadVariableOp_32ReadVariableOptraining/Adam/v_3_1"^training/Adam/AssignVariableOp_10*
_output_shapes
:
*
dtype0
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
training/Adam/sub_17/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/add_21/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
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
#training/Adam/mul_36/ReadVariableOpReadVariableOptraining/Adam/m_7_1*
_output_shapes
:*
dtype0
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
_output_shapes

:*
dtype0
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
training/Adam/sub_29/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/sub_30/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/add_30/yConst*
dtype0*
_output_shapes
: *
valueB
 *���3
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
training/Adam/ReadVariableOp_78ReadVariableOpdense_50/bias*
_output_shapes
:*
dtype0
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
training/Adam/ReadVariableOp_81ReadVariableOpdense_50/bias"^training/Adam/AssignVariableOp_29*
_output_shapes
:*
dtype0
X
training/VarIsInitializedOpVarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_1VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_2VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
c
training/VarIsInitializedOp_4VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_5VarIsInitializedOpdense_35/bias*
_output_shapes
: 
c
training/VarIsInitializedOp_6VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
`
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_8VarIsInitializedOpdense_2/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_9VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_30/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_11VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_12VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_13VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
\
training/VarIsInitializedOp_14VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_15VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_17VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_18VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_19VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_20VarIsInitializedOpdense_39/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_45/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_22VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_23VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_24VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_37/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_27VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_28VarIsInitializedOpdense_14/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_29VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_30VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_31VarIsInitializedOpdense_4/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_32VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_34VarIsInitializedOpdense_22/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_35VarIsInitializedOpdense_19/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_36VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
[
training/VarIsInitializedOp_37VarIsInitializedOpdense_26/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_27/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
a
training/VarIsInitializedOp_40VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_41VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_42VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
a
training/VarIsInitializedOp_43VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_46VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_47VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_48VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_49VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
d
training/VarIsInitializedOp_50VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_51VarIsInitializedOpdense_7/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_52VarIsInitializedOpdense_9/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_53VarIsInitializedOpdense_47/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_54VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_56VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_57VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_58VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_29/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_33/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_61VarIsInitializedOpdense_43/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_62VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
d
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_28/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_68VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_69VarIsInitializedOpdense_48/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_70VarIsInitializedOpdense_15/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_71VarIsInitializedOpdense_8/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_72VarIsInitializedOpdense_20/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_73VarIsInitializedOpcount*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_24/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_78VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_79VarIsInitializedOpdense_21/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_80VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
]
training/VarIsInitializedOp_81VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_82VarIsInitializedOpdense_40/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_84VarIsInitializedOpdense_50/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_86VarIsInitializedOpdense_16/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_87VarIsInitializedOpdense_11/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_32/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_23/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_90VarIsInitializedOpdense_12/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_91VarIsInitializedOpdense_25/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_92VarIsInitializedOpdense_13/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_93VarIsInitializedOpdense_17/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_94VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_95VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_96VarIsInitializedOpdense_6/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_97VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_99VarIsInitializedOpdense_36/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_100VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_101VarIsInitializedOpdense_3/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_103VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_104VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
b
training/VarIsInitializedOp_105VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpAdam/iterations*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_41/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_108VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_46/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_110VarIsInitializedOptotal*
_output_shapes
: 
^
training/VarIsInitializedOp_111VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_112VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_113VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_114VarIsInitializedOpdense_18/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_116VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_117VarIsInitializedOpdense_42/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_118VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_119VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_120VarIsInitializedOpdense_34/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_121VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_122VarIsInitializedOp
Adam/decay*
_output_shapes
: 
]
training/VarIsInitializedOp_123VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_125VarIsInitializedOpdense_10/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_126VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_44/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_130VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
b
training/VarIsInitializedOp_131VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_38/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_134VarIsInitializedOpdense_5/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_136VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&Ѳ�|     ܽ�	�^�v��AJ��
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
dense_1/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
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
_output_shapes

:
*
seed2���*
seed���)*
T0*
dtype0
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
dense_2/kernelVarHandleOp*!
_class
loc:@dense_2/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_2/kernel
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
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes

:
*!
_class
loc:@dense_2/kernel
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
_output_shapes

:
*
dtype0
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
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
_output_shapes

:
*
T0
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
dense_3/biasVarHandleOp*
_output_shapes
: *
shared_namedense_3/bias*
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0
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
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
_class
loc:@dense_3/bias*
dtype0
l
dense_3/MatMul/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:
*
dtype0
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
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dense_5/random_uniformAdddense_5/random_uniform/muldense_5/random_uniform/min*
_output_shapes

:*
T0
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
$dense_6/random_uniform/RandomUniformRandomUniformdense_6/random_uniform/shape*
T0*
dtype0*
_output_shapes

:9*
seed2���*
seed���)
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
shared_namedense_6/bias*
_class
loc:@dense_6/bias*
	container *
shape:*
dtype0*
_output_shapes
: 
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
dense_7/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *���>
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
dense_7/random_uniformAdddense_7/random_uniform/muldense_7/random_uniform/min*
T0*
_output_shapes

:

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
dense_7/ConstConst*
dtype0*
_output_shapes
:
*
valueB
*    
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
dense_7/ReluReludense_7/BiasAdd*'
_output_shapes
:���������
*
T0
m
dense_8/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"
      
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
dense_8/kernelVarHandleOp*
shape
:
*
dtype0*
_output_shapes
: *
shared_namedense_8/kernel*!
_class
loc:@dense_8/kernel*
	container 
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
dtype0*
_output_shapes
:*
_class
loc:@dense_8/bias
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
dense_9/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_9/biasVarHandleOp*
_output_shapes
: *
shared_namedense_9/bias*
_class
loc:@dense_9/bias*
	container *
shape:*
dtype0
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
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
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
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
_output_shapes
: *
T0
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
dense_11_inputPlaceholder*'
_output_shapes
:���������9*
shape:���������9*
dtype0
n
dense_11/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
valueB"9      
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
dtype0*
_output_shapes

:
*
seed2���*
seed���)*
T0
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
dense_12/BiasAddBiasAdddense_12/MatMuldense_12/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
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
dense_13/random_uniform/maxConst*
valueB
 *:�?*
dtype0*
_output_shapes
: 
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
dense_13/random_uniformAdddense_13/random_uniform/muldense_13/random_uniform/min*
_output_shapes

:
*
T0
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
seed���)*
T0*
dtype0*
_output_shapes

:*
seed2���
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
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:* 
_class
loc:@dense_14/bias*
dtype0
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
)dropout_3/cond/dropout/random_uniform/minConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *    *
dtype0
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
dropout_3/cond/dropout/sub/xConst^dropout_3/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
#dropout_3/cond/dropout/GreaterEqualGreaterEqual%dropout_3/cond/dropout/random_uniformdropout_3/cond/dropout/rate*'
_output_shapes
:���������*
T0
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
dense_15/biasVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_namedense_15/bias* 
_class
loc:@dense_15/bias*
	container 
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
dense_16/kernelVarHandleOp*
	container *
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_16/kernel*"
_class
loc:@dense_16/kernel
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
dense_16/biasVarHandleOp*
_output_shapes
: *
shared_namedense_16/bias* 
_class
loc:@dense_16/bias*
	container *
shape:*
dtype0
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
dense_16/BiasAdd/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:*
dtype0
�
dense_16/BiasAddBiasAdddense_16/MatMuldense_16/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_17/random_uniformAdddense_17/random_uniform/muldense_17/random_uniform/min*
T0*
_output_shapes

:

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
dropout_4/cond/dropout/rateConst^dropout_4/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *��L>
�
dropout_4/cond/dropout/ShapeShape%dropout_4/cond/dropout/Shape/Switch:1*
_output_shapes
:*
T0*
out_type0
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
3dropout_4/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_4/cond/dropout/Shape*'
_output_shapes
:���������*
seed2���*
seed���)*
T0*
dtype0
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
dropout_4/cond/Switch_1Switchdense_19/Reludropout_4/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_19/Relu
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
_class
loc:@dense_20/bias*
dtype0
�
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:* 
_class
loc:@dense_20/bias*
dtype0
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
dense_20/BiasAdd/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes
:*
dtype0
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
dense_21/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *:͓�
`
dense_21/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:͓>
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
dense_21/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_21/bias* 
_class
loc:@dense_21/bias
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
dense_22/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
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
dense_22/random_uniformAdddense_22/random_uniform/muldense_22/random_uniform/min*
_output_shapes

:
*
T0
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
dense_22/biasVarHandleOp*
_output_shapes
: *
shared_namedense_22/bias* 
_class
loc:@dense_22/bias*
	container *
shape:
*
dtype0
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
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes
:
* 
_class
loc:@dense_22/bias*
dtype0
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
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_23/bias* 
_class
loc:@dense_23/bias
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
dense_23/BiasAdd/ReadVariableOpReadVariableOpdense_23/bias*
_output_shapes
:*
dtype0
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
dense_24/kernelVarHandleOp*"
_class
loc:@dense_24/kernel*
	container *
shape
:*
dtype0*
_output_shapes
: * 
shared_namedense_24/kernel
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
dropout_5/cond/dropout/CastCast#dropout_5/cond/dropout/GreaterEqual*

SrcT0
*
Truncate( *'
_output_shapes
:���������*

DstT0
�
dropout_5/cond/dropout/mul_1Muldropout_5/cond/dropout/muldropout_5/cond/dropout/Cast*'
_output_shapes
:���������*
T0
�
dropout_5/cond/Switch_1Switchdense_24/Reludropout_5/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_24/Relu
�
dropout_5/cond/MergeMergedropout_5/cond/Switch_1dropout_5/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
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
dense_25/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�7�?
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
dtype0* 
_class
loc:@dense_25/bias
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
dense_26/MatMulMatMuldense_26_inputdense_26/MatMul/ReadVariableOp*'
_output_shapes
:���������*
transpose_a( *
transpose_b( *
T0
i
dense_26/BiasAdd/ReadVariableOpReadVariableOpdense_26/bias*
dtype0*
_output_shapes
:
�
dense_26/BiasAddBiasAdddense_26/MatMuldense_26/BiasAdd/ReadVariableOp*'
_output_shapes
:���������*
T0*
data_formatNHWC
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
dense_27/random_uniformAdddense_27/random_uniform/muldense_27/random_uniform/min*
T0*
_output_shapes

:

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
dense_28/kernel/AssignAssignVariableOpdense_28/kerneldense_28/random_uniform*
dtype0*"
_class
loc:@dense_28/kernel
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
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_28/bias* 
_class
loc:@dense_28/bias
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
dense_28/BiasAddBiasAdddense_28/MatMuldense_28/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC*'
_output_shapes
:���������
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
dense_29/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *�5?
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
dense_29/biasVarHandleOp* 
_class
loc:@dense_29/bias*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_29/bias
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
dropout_6/cond/pred_idIdentitykeras_learning_phase*
_output_shapes
: *
T0

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
)dropout_6/cond/dropout/random_uniform/minConst^dropout_6/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
�
)dropout_6/cond/dropout/random_uniform/maxConst^dropout_6/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
�
3dropout_6/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_6/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2��*
seed���)
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
%dropout_6/cond/dropout/random_uniformAdd)dropout_6/cond/dropout/random_uniform/mul)dropout_6/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_6/cond/dropout/sub/xConst^dropout_6/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_6/cond/dropout/CastCast#dropout_6/cond/dropout/GreaterEqual*
Truncate( *'
_output_shapes
:���������*

DstT0*

SrcT0

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
dense_30/random_uniform/minConst*
_output_shapes
: *
valueB
 *�7��*
dtype0
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
dense_31/random_uniform/shapeConst*
_output_shapes
:*
valueB"9      *
dtype0
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
dense_31/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_31/kernel*"
_class
loc:@dense_31/kernel*
	container 
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
dense_32/BiasAddBiasAdddense_32/MatMuldense_32/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
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
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
_output_shapes

:*"
_class
loc:@dense_34/kernel*
dtype0
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
dense_34/BiasAdd/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
:*
dtype0
�
dense_34/BiasAddBiasAdddense_34/MatMuldense_34/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dropout_7/cond/switch_tIdentitydropout_7/cond/Switch:1*
_output_shapes
: *
T0

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
#dropout_7/cond/dropout/Shape/SwitchSwitchdense_34/Reludropout_7/cond/pred_id* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������*
T0
�
)dropout_7/cond/dropout/random_uniform/minConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *    
�
)dropout_7/cond/dropout/random_uniform/maxConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
�
3dropout_7/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_7/cond/dropout/Shape*
T0*
dtype0*'
_output_shapes
:���������*
seed2���*
seed���)
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
dropout_7/cond/dropout/sub/xConst^dropout_7/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
dropout_7/cond/Switch_1Switchdense_34/Reludropout_7/cond/pred_id* 
_class
loc:@dense_34/Relu*:
_output_shapes(
&:���������:���������*
T0
�
dropout_7/cond/MergeMergedropout_7/cond/Switch_1dropout_7/cond/dropout/mul_1*)
_output_shapes
:���������: *
T0*
N
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
dense_36/MatMulMatMuldense_36_inputdense_36/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_36/BiasAdd/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:*
dtype0
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
dense_37/random_uniform/shapeConst*
_output_shapes
:*
valueB"   
   *
dtype0
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
dense_37/random_uniformAdddense_37/random_uniform/muldense_37/random_uniform/min*
T0*
_output_shapes

:

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
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes

:
*"
_class
loc:@dense_37/kernel*
dtype0
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
dense_38/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *:�?
�
%dense_38/random_uniform/RandomUniformRandomUniformdense_38/random_uniform/shape*
_output_shapes

:
*
seed2�!*
seed���)*
T0*
dtype0
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
dense_38/random_uniformAdddense_38/random_uniform/muldense_38/random_uniform/min*
_output_shapes

:
*
T0
�
dense_38/kernelVarHandleOp* 
shared_namedense_38/kernel*"
_class
loc:@dense_38/kernel*
	container *
shape
:
*
dtype0*
_output_shapes
: 
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
dense_39/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
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
dropout_8/cond/pred_idIdentitykeras_learning_phase*
T0
*
_output_shapes
: 
z
dropout_8/cond/dropout/rateConst^dropout_8/cond/switch_t*
_output_shapes
: *
valueB
 *��L>*
dtype0
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
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
dtype0*
_output_shapes
:* 
_class
loc:@dense_40/bias
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
dense_41/kernelVarHandleOp*
shape
:9*
dtype0*
_output_shapes
: * 
shared_namedense_41/kernel*"
_class
loc:@dense_41/kernel*
	container 
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
dense_41/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_41/bias* 
_class
loc:@dense_41/bias
k
.dense_41/bias/IsInitialized/VarIsInitializedOpVarIsInitializedOpdense_41/bias*
_output_shapes
: 
v
dense_41/bias/AssignAssignVariableOpdense_41/biasdense_41/Const*
dtype0* 
_class
loc:@dense_41/bias
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
dense_41/BiasAddBiasAdddense_41/MatMuldense_41/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������*
T0
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
dense_42/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *����
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
dense_42/biasVarHandleOp*
shared_namedense_42/bias* 
_class
loc:@dense_42/bias*
	container *
shape:
*
dtype0*
_output_shapes
: 
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
%dense_43/random_uniform/RandomUniformRandomUniformdense_43/random_uniform/shape*
T0*
dtype0*
_output_shapes

:
*
seed2���*
seed���)
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
dense_43/ConstConst*
dtype0*
_output_shapes
:*
valueB*    
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
dense_44/MatMulMatMuldense_43/Reludense_44/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������*
transpose_a( *
transpose_b( 
i
dense_44/BiasAdd/ReadVariableOpReadVariableOpdense_44/bias*
_output_shapes
:*
dtype0
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
%dropout_9/cond/dropout/random_uniformAdd)dropout_9/cond/dropout/random_uniform/mul)dropout_9/cond/dropout/random_uniform/min*
T0*'
_output_shapes
:���������
{
dropout_9/cond/dropout/sub/xConst^dropout_9/cond/switch_t*
dtype0*
_output_shapes
: *
valueB
 *  �?
}
dropout_9/cond/dropout/subSubdropout_9/cond/dropout/sub/xdropout_9/cond/dropout/rate*
_output_shapes
: *
T0

 dropout_9/cond/dropout/truediv/xConst^dropout_9/cond/switch_t*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
dtype0*
_output_shapes
:*
valueB"9      
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
dtype0*
_output_shapes

:9*"
_class
loc:@dense_46/kernel
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
dense_47/random_uniform/maxConst*
_output_shapes
: *
valueB
 *���>*
dtype0
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
dense_47/BiasAddBiasAdddense_47/MatMuldense_47/BiasAdd/ReadVariableOp*
data_formatNHWC*'
_output_shapes
:���������
*
T0
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
dense_48/random_uniform/minConst*
_output_shapes
: *
valueB
 *:��*
dtype0
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
dense_48/kernel/AssignAssignVariableOpdense_48/kerneldense_48/random_uniform*
dtype0*"
_class
loc:@dense_48/kernel
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
$dropout_10/cond/dropout/GreaterEqualGreaterEqual&dropout_10/cond/dropout/random_uniformdropout_10/cond/dropout/rate*
T0*'
_output_shapes
:���������
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
dropout_10/cond/Switch_1Switchdense_49/Reludropout_10/cond/pred_id*:
_output_shapes(
&:���������:���������*
T0* 
_class
loc:@dense_49/Relu
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
dense_50/ConstConst*
_output_shapes
:*
valueB*    *
dtype0
�
dense_50/biasVarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *
shared_namedense_50/bias* 
_class
loc:@dense_50/bias
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
shared_nameAdam/iterations*"
_class
loc:@Adam/iterations*
	container *
shape: *
dtype0	*
_output_shapes
: 
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
Adam/learning_rate/AssignAssignVariableOpAdam/learning_rate,Adam/learning_rate/Initializer/initial_value*
dtype0*%
_class
loc:@Adam/learning_rate
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
Adam/beta_1VarHandleOp*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_nameAdam/beta_1*
_class
loc:@Adam/beta_1
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
%Adam/beta_2/Initializer/initial_valueConst*
_output_shapes
: *
valueB
 *w�?*
_class
loc:@Adam/beta_2*
dtype0
�
Adam/beta_2VarHandleOp*
_output_shapes
: *
shared_nameAdam/beta_2*
_class
loc:@Adam/beta_2*
	container *
shape: *
dtype0
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
dtype0*
_output_shapes
: *
_class
loc:@Adam/beta_2
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
total/AssignAssignVariableOptotalConst*
_class

loc:@total*
dtype0
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
metrics/accuracy/CastCastmetrics/accuracy/Equal*0
_output_shapes
:������������������*

DstT0*

SrcT0
*
Truncate( 
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
8loss/dense_50_loss/binary_crossentropy/weighted_loss/SumSum8loss/dense_50_loss/binary_crossentropy/weighted_loss/mul:loss/dense_50_loss/binary_crossentropy/weighted_loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
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
loss/mul/x<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0
J
Const_2Const*
_output_shapes
: *
valueB *
dtype0
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
)training/Adam/gradients/Mean_grad/truedivRealDiv&training/Adam/gradients/Mean_grad/Tile)training/Adam/gradients/Mean_grad/Const_1*
T0*
_class
	loc:@Mean*
_output_shapes
: 
�
)training/Adam/gradients/loss/mul_grad/MulMul)training/Adam/gradients/Mean_grad/truediv<loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv*
_output_shapes
: *
T0*
_class
loc:@loss/mul
�
+training/Adam/gradients/loss/mul_grad/Mul_1Mul)training/Adam/gradients/Mean_grad/truediv
loss/mul/x*
_output_shapes
: *
T0*
_class
loc:@loss/mul
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
ctraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/RealDiv_1RealDiv]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv_grad/NegFloss/dense_50_loss/binary_crossentropy/weighted_loss/num_elements/Cast*
_output_shapes
: *
T0*O
_classE
CAloc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/truediv
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/mul_grad/Mul_1Muldense_50_sample_weightsZtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/weighted_loss/Sum_grad/Tile*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/weighted_loss/mul*#
_output_shapes
:���������
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
Vtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/DynamicStitchDynamicStitchNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/rangeLtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/modNtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ShapeMtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Fill*
_output_shapes
:*
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
N
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
Ntraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0
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
Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
dtype0
�
Otraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Prod_1ProdPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Shape_3Ptraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*>
_class4
20loc:@loss/dense_50_loss/binary_crossentropy/Mean*
_output_shapes
: 
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
Wtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1SumPtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/Mean_grad/truedivitraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*
_output_shapes
:
�
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Reshape_1ReshapeWtraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Sum_1Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss_grad/Shape_1*
Tshape0*G
_class=
;9loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss*'
_output_shapes
:���������*
T0
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/NegNeg[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Sum_1*
_output_shapes
:*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/sub
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
_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/SelectSelectAloss/dense_50_loss/binary_crossentropy/logistic_loss/GreaterEqual]training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshapectraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/Select_grad/zeros_like*'
_output_shapes
:���������*
T0*N
_classD
B@loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/Select
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
Ytraining/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/MulMul_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1dense_50_target*
T0*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������
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
[training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/mul_grad/Mul_1Muldense_50/BiasAdd_training/Adam/gradients/loss/dense_50_loss/binary_crossentropy/logistic_loss/sub_grad/Reshape_1*K
_classA
?=loc:@loss/dense_50_loss/binary_crossentropy/logistic_loss/mul*0
_output_shapes
:������������������*
T0
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
N*)
_output_shapes
:���������: *
T0* 
_class
loc:@dense_49/Relu
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
@training/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Mul_1Muldropout_10/cond/dropout/mul>training/Adam/gradients/dropout_10/cond/Merge_grad/cond_grad:1*'
_output_shapes
:���������*
T0*0
_class&
$"loc:@dropout_10/cond/dropout/mul_1
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
<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/SumSum<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/MulNtraining/Adam/gradients/dropout_10/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
�
@training/Adam/gradients/dropout_10/cond/dropout/mul_grad/ReshapeReshape<training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Sum>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Shape*'
_output_shapes
:���������*
T0*
Tshape0*.
_class$
" loc:@dropout_10/cond/dropout/mul
�
>training/Adam/gradients/dropout_10/cond/dropout/mul_grad/Mul_1Mul&dropout_10/cond/dropout/Shape/Switch:1Btraining/Adam/gradients/dropout_10/cond/dropout/mul_1_grad/Reshape*'
_output_shapes
:���������*
T0*.
_class$
" loc:@dropout_10/cond/dropout/mul
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
9training/Adam/gradients/dense_49/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
data_formatNHWC*
_output_shapes
:*
T0*#
_class
loc:@dense_49/BiasAdd
�
3training/Adam/gradients/dense_49/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_49/Relu_grad/ReluGraddense_49/MatMul/ReadVariableOp*
transpose_b(*
T0*"
_class
loc:@dense_49/MatMul*'
_output_shapes
:���������*
transpose_a( 
�
5training/Adam/gradients/dense_49/MatMul_grad/MatMul_1MatMuldense_48/Relu3training/Adam/gradients/dense_49/Relu_grad/ReluGrad*
transpose_b( *
T0*"
_class
loc:@dense_49/MatMul*
_output_shapes

:*
transpose_a(
�
3training/Adam/gradients/dense_48/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_49/MatMul_grad/MatMuldense_48/Relu* 
_class
loc:@dense_48/Relu*'
_output_shapes
:���������*
T0
�
9training/Adam/gradients/dense_48/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/dense_48/Relu_grad/ReluGrad*
_output_shapes
:*
T0*#
_class
loc:@dense_48/BiasAdd*
data_formatNHWC
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
3training/Adam/gradients/dense_47/MatMul_grad/MatMulMatMul3training/Adam/gradients/dense_47/Relu_grad/ReluGraddense_47/MatMul/ReadVariableOp*
T0*"
_class
loc:@dense_47/MatMul*'
_output_shapes
:���������*
transpose_a( *
transpose_b(
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
3training/Adam/gradients/dense_46/Relu_grad/ReluGradReluGrad3training/Adam/gradients/dense_47/MatMul_grad/MatMuldense_46/Relu* 
_class
loc:@dense_46/Relu*'
_output_shapes
:���������*
T0
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
training/Adam/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R
k
!training/Adam/AssignAddVariableOpAssignAddVariableOpAdam/iterationstraining/Adam/Const*
dtype0	
�
training/Adam/ReadVariableOpReadVariableOpAdam/iterations"^training/Adam/AssignAddVariableOp*
_output_shapes
: *
dtype0	
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
training/Adam/Const_2Const*
_output_shapes
: *
valueB
 *  �*
dtype0
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
'training/Adam/m_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_0_1*
dtype0*
_output_shapes

:9*&
_class
loc:@training/Adam/m_0_1
^
training/Adam/m_1Const*
_output_shapes
:*
valueB*    *
dtype0
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
'training/Adam/m_4_1/Read/ReadVariableOpReadVariableOptraining/Adam/m_4_1*
dtype0*
_output_shapes

:
*&
_class
loc:@training/Adam/m_4_1
^
training/Adam/m_5Const*
dtype0*
_output_shapes
:*
valueB*    
�
training/Adam/m_5_1VarHandleOp*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_5_1*&
_class
loc:@training/Adam/m_5_1
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
training/Adam/m_6_1VarHandleOp*$
shared_nametraining/Adam/m_6_1*&
_class
loc:@training/Adam/m_6_1*
	container *
shape
:*
dtype0*
_output_shapes
: 
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
training/Adam/m_7_1VarHandleOp*&
_class
loc:@training/Adam/m_7_1*
	container *
shape:*
dtype0*
_output_shapes
: *$
shared_nametraining/Adam/m_7_1
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
training/Adam/m_9_1VarHandleOp*
_output_shapes
: *$
shared_nametraining/Adam/m_9_1*&
_class
loc:@training/Adam/m_9_1*
	container *
shape:*
dtype0
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
_output_shapes

:9*
valueB9*    *
dtype0
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
'training/Adam/v_0_1/Read/ReadVariableOpReadVariableOptraining/Adam/v_0_1*
_output_shapes

:9*&
_class
loc:@training/Adam/v_0_1*
dtype0
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
training/Adam/v_7_1/AssignAssignVariableOptraining/Adam/v_7_1training/Adam/v_7*
dtype0*&
_class
loc:@training/Adam/v_7_1
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
training/Adam/v_8_1/AssignAssignVariableOptraining/Adam/v_8_1training/Adam/v_8*
dtype0*&
_class
loc:@training/Adam/v_8_1
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
training/Adam/vhat_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
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
training/Adam/vhat_2_1/AssignAssignVariableOptraining/Adam/vhat_2_1training/Adam/vhat_2*
dtype0*)
_class
loc:@training/Adam/vhat_2_1
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
$training/Adam/vhat_4/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB:
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
training/Adam/vhat_5_1VarHandleOp*)
_class
loc:@training/Adam/vhat_5_1*
	container *
shape:*
dtype0*
_output_shapes
: *'
shared_nametraining/Adam/vhat_5_1
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
training/Adam/vhat_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
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
training/Adam/vhat_7Fill$training/Adam/vhat_7/shape_as_tensortraining/Adam/vhat_7/Const*

index_type0*
_output_shapes
:*
T0
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
"training/Adam/mul_6/ReadVariableOpReadVariableOptraining/Adam/m_1_1*
_output_shapes
:*
dtype0
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
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
_output_shapes
:*
T0
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
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0*
_output_shapes
:
Z
training/Adam/Const_5Const*
_output_shapes
: *
valueB
 *    *
dtype0
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
training/Adam/sub_8Subtraining/Adam/sub_8/xtraining/Adam/ReadVariableOp_19*
_output_shapes
: *
T0
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
training/Adam/sub_9/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
_output_shapes

:
*
dtype0
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
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
_output_shapes
:
*
T0
c
training/Adam/ReadVariableOp_28ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes
:

i
training/Adam/ReadVariableOp_30ReadVariableOpdense_47/bias*
_output_shapes
:
*
dtype0
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
_output_shapes

:
*
dtype0
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
training/Adam/ReadVariableOp_44ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
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
training/Adam/sub_18/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?
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
training/Adam/ReadVariableOp_46ReadVariableOpdense_48/bias*
_output_shapes
:*
dtype0
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
training/Adam/ReadVariableOp_51ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
_output_shapes

:*
dtype0
i
!training/Adam/AssignVariableOp_20AssignVariableOpdense_49/kerneltraining/Adam/sub_22*
dtype0
�
training/Adam/ReadVariableOp_57ReadVariableOpdense_49/kernel"^training/Adam/AssignVariableOp_20*
_output_shapes

:*
dtype0
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
training/Adam/ReadVariableOp_60ReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
s
#training/Adam/mul_38/ReadVariableOpReadVariableOptraining/Adam/v_7_1*
_output_shapes
:*
dtype0
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
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:
l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
_output_shapes
:*
T0
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
_output_shapes

:*
dtype0
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
training/Adam/add_27/yConst*
_output_shapes
: *
valueB
 *���3*
dtype0
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
training/Adam/ReadVariableOp_74ReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
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
training/Adam/sub_29/xConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
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
training/Adam/ReadVariableOp_81ReadVariableOpdense_50/bias"^training/Adam/AssignVariableOp_29*
_output_shapes
:*
dtype0
X
training/VarIsInitializedOpVarIsInitializedOpdense_49/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_1VarIsInitializedOpdense_39/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_2VarIsInitializedOpdense_7/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_3VarIsInitializedOpdense_13/kernel*
_output_shapes
: 
c
training/VarIsInitializedOp_4VarIsInitializedOptraining/Adam/vhat_4_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_5VarIsInitializedOpdense_35/bias*
_output_shapes
: 
c
training/VarIsInitializedOp_6VarIsInitializedOptraining/Adam/vhat_8_1*
_output_shapes
: 
`
training/VarIsInitializedOp_7VarIsInitializedOptraining/Adam/m_6_1*
_output_shapes
: 
Y
training/VarIsInitializedOp_8VarIsInitializedOpdense_2/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_9VarIsInitializedOpdense_12/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_10VarIsInitializedOpdense_30/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_11VarIsInitializedOpdense_3/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_12VarIsInitializedOptraining/Adam/m_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_13VarIsInitializedOptraining/Adam/vhat_9_1*
_output_shapes
: 
\
training/VarIsInitializedOp_14VarIsInitializedOpdense_4/kernel*
_output_shapes
: 
d
training/VarIsInitializedOp_15VarIsInitializedOptraining/Adam/vhat_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_16VarIsInitializedOpdense_38/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_17VarIsInitializedOpdense_31/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_18VarIsInitializedOptraining/Adam/v_6_1*
_output_shapes
: 
\
training/VarIsInitializedOp_19VarIsInitializedOpdense_8/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_20VarIsInitializedOpdense_39/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_21VarIsInitializedOpdense_45/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_22VarIsInitializedOptraining/Adam/m_1_1*
_output_shapes
: 
\
training/VarIsInitializedOp_23VarIsInitializedOpdense_9/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_24VarIsInitializedOptraining/Adam/m_9_1*
_output_shapes
: 
[
training/VarIsInitializedOp_25VarIsInitializedOpdense_37/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_26VarIsInitializedOpdense_45/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_27VarIsInitializedOpdense_18/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_28VarIsInitializedOpdense_14/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_29VarIsInitializedOptraining/Adam/m_2_1*
_output_shapes
: 
]
training/VarIsInitializedOp_30VarIsInitializedOpdense_35/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_31VarIsInitializedOpdense_4/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_32VarIsInitializedOpdense_22/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_33VarIsInitializedOptraining/Adam/v_8_1*
_output_shapes
: 
[
training/VarIsInitializedOp_34VarIsInitializedOpdense_22/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_35VarIsInitializedOpdense_19/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_36VarIsInitializedOptraining/Adam/vhat_6_1*
_output_shapes
: 
[
training/VarIsInitializedOp_37VarIsInitializedOpdense_26/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_38VarIsInitializedOpdense_27/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_39VarIsInitializedOptraining/Adam/v_1_1*
_output_shapes
: 
a
training/VarIsInitializedOp_40VarIsInitializedOptraining/Adam/v_4_1*
_output_shapes
: 
a
training/VarIsInitializedOp_41VarIsInitializedOptraining/Adam/m_3_1*
_output_shapes
: 
a
training/VarIsInitializedOp_42VarIsInitializedOptraining/Adam/v_5_1*
_output_shapes
: 
a
training/VarIsInitializedOp_43VarIsInitializedOptraining/Adam/v_7_1*
_output_shapes
: 
a
training/VarIsInitializedOp_44VarIsInitializedOptraining/Adam/v_9_1*
_output_shapes
: 
]
training/VarIsInitializedOp_45VarIsInitializedOpdense_11/kernel*
_output_shapes
: 
a
training/VarIsInitializedOp_46VarIsInitializedOptraining/Adam/v_0_1*
_output_shapes
: 
d
training/VarIsInitializedOp_47VarIsInitializedOptraining/Adam/vhat_2_1*
_output_shapes
: 
[
training/VarIsInitializedOp_48VarIsInitializedOpdense_31/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_49VarIsInitializedOptraining/Adam/m_4_1*
_output_shapes
: 
d
training/VarIsInitializedOp_50VarIsInitializedOptraining/Adam/vhat_3_1*
_output_shapes
: 
Z
training/VarIsInitializedOp_51VarIsInitializedOpdense_7/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_52VarIsInitializedOpdense_9/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_53VarIsInitializedOpdense_47/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_54VarIsInitializedOptraining/Adam/m_5_1*
_output_shapes
: 
]
training/VarIsInitializedOp_55VarIsInitializedOpdense_30/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_56VarIsInitializedOpdense_33/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_57VarIsInitializedOpdense_15/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_58VarIsInitializedOpdense_43/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_59VarIsInitializedOpdense_29/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_60VarIsInitializedOpdense_33/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_61VarIsInitializedOpdense_43/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_62VarIsInitializedOptraining/Adam/m_7_1*
_output_shapes
: 
d
training/VarIsInitializedOp_63VarIsInitializedOptraining/Adam/vhat_7_1*
_output_shapes
: 
[
training/VarIsInitializedOp_64VarIsInitializedOpdense_28/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_65VarIsInitializedOptraining/Adam/m_8_1*
_output_shapes
: 
]
training/VarIsInitializedOp_66VarIsInitializedOpdense_16/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_67VarIsInitializedOpdense_23/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_68VarIsInitializedOpdense_29/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_69VarIsInitializedOpdense_48/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_70VarIsInitializedOpdense_15/bias*
_output_shapes
: 
Z
training/VarIsInitializedOp_71VarIsInitializedOpdense_8/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_72VarIsInitializedOpdense_20/bias*
_output_shapes
: 
S
training/VarIsInitializedOp_73VarIsInitializedOpcount*
_output_shapes
: 
]
training/VarIsInitializedOp_74VarIsInitializedOpdense_36/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_75VarIsInitializedOpdense_14/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_76VarIsInitializedOpdense_46/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_77VarIsInitializedOpdense_24/bias*
_output_shapes
: 
d
training/VarIsInitializedOp_78VarIsInitializedOptraining/Adam/vhat_0_1*
_output_shapes
: 
[
training/VarIsInitializedOp_79VarIsInitializedOpdense_21/bias*
_output_shapes
: 
Y
training/VarIsInitializedOp_80VarIsInitializedOpAdam/beta_2*
_output_shapes
: 
]
training/VarIsInitializedOp_81VarIsInitializedOpdense_10/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_82VarIsInitializedOpdense_40/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_83VarIsInitializedOpdense_48/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_84VarIsInitializedOpdense_50/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_85VarIsInitializedOpdense_47/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_86VarIsInitializedOpdense_16/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_87VarIsInitializedOpdense_11/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_88VarIsInitializedOpdense_32/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_89VarIsInitializedOpdense_23/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_90VarIsInitializedOpdense_12/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_91VarIsInitializedOpdense_25/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_92VarIsInitializedOpdense_13/bias*
_output_shapes
: 
[
training/VarIsInitializedOp_93VarIsInitializedOpdense_17/bias*
_output_shapes
: 
]
training/VarIsInitializedOp_94VarIsInitializedOpdense_21/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_95VarIsInitializedOpdense_28/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_96VarIsInitializedOpdense_6/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_97VarIsInitializedOpdense_1/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_98VarIsInitializedOpdense_20/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_99VarIsInitializedOpdense_36/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_100VarIsInitializedOpdense_42/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_101VarIsInitializedOpdense_3/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_102VarIsInitializedOpdense_41/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_103VarIsInitializedOpdense_25/kernel*
_output_shapes
: 
Z
training/VarIsInitializedOp_104VarIsInitializedOpAdam/beta_1*
_output_shapes
: 
b
training/VarIsInitializedOp_105VarIsInitializedOptraining/Adam/v_3_1*
_output_shapes
: 
^
training/VarIsInitializedOp_106VarIsInitializedOpAdam/iterations*
_output_shapes
: 
\
training/VarIsInitializedOp_107VarIsInitializedOpdense_41/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_108VarIsInitializedOpdense_49/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_109VarIsInitializedOpdense_46/bias*
_output_shapes
: 
T
training/VarIsInitializedOp_110VarIsInitializedOptotal*
_output_shapes
: 
^
training/VarIsInitializedOp_111VarIsInitializedOpdense_34/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_112VarIsInitializedOpdense_40/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_113VarIsInitializedOpdense_17/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_114VarIsInitializedOpdense_18/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_115VarIsInitializedOpdense_32/kernel*
_output_shapes
: 
[
training/VarIsInitializedOp_116VarIsInitializedOpdense_1/bias*
_output_shapes
: 
\
training/VarIsInitializedOp_117VarIsInitializedOpdense_42/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_118VarIsInitializedOpdense_50/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_119VarIsInitializedOpdense_2/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_120VarIsInitializedOpdense_34/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_121VarIsInitializedOpdense_44/kernel*
_output_shapes
: 
Y
training/VarIsInitializedOp_122VarIsInitializedOp
Adam/decay*
_output_shapes
: 
]
training/VarIsInitializedOp_123VarIsInitializedOpdense_6/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_124VarIsInitializedOpdense_19/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_125VarIsInitializedOpdense_10/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_126VarIsInitializedOpdense_26/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_127VarIsInitializedOpdense_37/kernel*
_output_shapes
: 
^
training/VarIsInitializedOp_128VarIsInitializedOpdense_27/kernel*
_output_shapes
: 
\
training/VarIsInitializedOp_129VarIsInitializedOpdense_44/bias*
_output_shapes
: 
a
training/VarIsInitializedOp_130VarIsInitializedOpAdam/learning_rate*
_output_shapes
: 
b
training/VarIsInitializedOp_131VarIsInitializedOptraining/Adam/v_2_1*
_output_shapes
: 
\
training/VarIsInitializedOp_132VarIsInitializedOpdense_38/bias*
_output_shapes
: 
e
training/VarIsInitializedOp_133VarIsInitializedOptraining/Adam/vhat_1_1*
_output_shapes
: 
[
training/VarIsInitializedOp_134VarIsInitializedOpdense_5/bias*
_output_shapes
: 
^
training/VarIsInitializedOp_135VarIsInitializedOpdense_24/kernel*
_output_shapes
: 
]
training/VarIsInitializedOp_136VarIsInitializedOpdense_5/kernel*
_output_shapes
: 
�
training/initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/learning_rate/Assign^count/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_10/bias/Assign^dense_10/kernel/Assign^dense_11/bias/Assign^dense_11/kernel/Assign^dense_12/bias/Assign^dense_12/kernel/Assign^dense_13/bias/Assign^dense_13/kernel/Assign^dense_14/bias/Assign^dense_14/kernel/Assign^dense_15/bias/Assign^dense_15/kernel/Assign^dense_16/bias/Assign^dense_16/kernel/Assign^dense_17/bias/Assign^dense_17/kernel/Assign^dense_18/bias/Assign^dense_18/kernel/Assign^dense_19/bias/Assign^dense_19/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_20/bias/Assign^dense_20/kernel/Assign^dense_21/bias/Assign^dense_21/kernel/Assign^dense_22/bias/Assign^dense_22/kernel/Assign^dense_23/bias/Assign^dense_23/kernel/Assign^dense_24/bias/Assign^dense_24/kernel/Assign^dense_25/bias/Assign^dense_25/kernel/Assign^dense_26/bias/Assign^dense_26/kernel/Assign^dense_27/bias/Assign^dense_27/kernel/Assign^dense_28/bias/Assign^dense_28/kernel/Assign^dense_29/bias/Assign^dense_29/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign^dense_30/bias/Assign^dense_30/kernel/Assign^dense_31/bias/Assign^dense_31/kernel/Assign^dense_32/bias/Assign^dense_32/kernel/Assign^dense_33/bias/Assign^dense_33/kernel/Assign^dense_34/bias/Assign^dense_34/kernel/Assign^dense_35/bias/Assign^dense_35/kernel/Assign^dense_36/bias/Assign^dense_36/kernel/Assign^dense_37/bias/Assign^dense_37/kernel/Assign^dense_38/bias/Assign^dense_38/kernel/Assign^dense_39/bias/Assign^dense_39/kernel/Assign^dense_4/bias/Assign^dense_4/kernel/Assign^dense_40/bias/Assign^dense_40/kernel/Assign^dense_41/bias/Assign^dense_41/kernel/Assign^dense_42/bias/Assign^dense_42/kernel/Assign^dense_43/bias/Assign^dense_43/kernel/Assign^dense_44/bias/Assign^dense_44/kernel/Assign^dense_45/bias/Assign^dense_45/kernel/Assign^dense_46/bias/Assign^dense_46/kernel/Assign^dense_47/bias/Assign^dense_47/kernel/Assign^dense_48/bias/Assign^dense_48/kernel/Assign^dense_49/bias/Assign^dense_49/kernel/Assign^dense_5/bias/Assign^dense_5/kernel/Assign^dense_50/bias/Assign^dense_50/kernel/Assign^dense_6/bias/Assign^dense_6/kernel/Assign^dense_7/bias/Assign^dense_7/kernel/Assign^dense_8/bias/Assign^dense_8/kernel/Assign^dense_9/bias/Assign^dense_9/kernel/Assign^total/Assign^training/Adam/m_0_1/Assign^training/Adam/m_1_1/Assign^training/Adam/m_2_1/Assign^training/Adam/m_3_1/Assign^training/Adam/m_4_1/Assign^training/Adam/m_5_1/Assign^training/Adam/m_6_1/Assign^training/Adam/m_7_1/Assign^training/Adam/m_8_1/Assign^training/Adam/m_9_1/Assign^training/Adam/v_0_1/Assign^training/Adam/v_1_1/Assign^training/Adam/v_2_1/Assign^training/Adam/v_3_1/Assign^training/Adam/v_4_1/Assign^training/Adam/v_5_1/Assign^training/Adam/v_6_1/Assign^training/Adam/v_7_1/Assign^training/Adam/v_8_1/Assign^training/Adam/v_9_1/Assign^training/Adam/vhat_0_1/Assign^training/Adam/vhat_1_1/Assign^training/Adam/vhat_2_1/Assign^training/Adam/vhat_3_1/Assign^training/Adam/vhat_4_1/Assign^training/Adam/vhat_5_1/Assign^training/Adam/vhat_6_1/Assign^training/Adam/vhat_7_1/Assign^training/Adam/vhat_8_1/Assign^training/Adam/vhat_9_1/Assign
�	
training/group_depsNoOp^Mean%^metrics/accuracy/AssignAddVariableOp'^metrics/accuracy/AssignAddVariableOp_1"^training/Adam/AssignAddVariableOp^training/Adam/AssignVariableOp!^training/Adam/AssignVariableOp_1"^training/Adam/AssignVariableOp_10"^training/Adam/AssignVariableOp_11"^training/Adam/AssignVariableOp_12"^training/Adam/AssignVariableOp_13"^training/Adam/AssignVariableOp_14"^training/Adam/AssignVariableOp_15"^training/Adam/AssignVariableOp_16"^training/Adam/AssignVariableOp_17"^training/Adam/AssignVariableOp_18"^training/Adam/AssignVariableOp_19!^training/Adam/AssignVariableOp_2"^training/Adam/AssignVariableOp_20"^training/Adam/AssignVariableOp_21"^training/Adam/AssignVariableOp_22"^training/Adam/AssignVariableOp_23"^training/Adam/AssignVariableOp_24"^training/Adam/AssignVariableOp_25"^training/Adam/AssignVariableOp_26"^training/Adam/AssignVariableOp_27"^training/Adam/AssignVariableOp_28"^training/Adam/AssignVariableOp_29!^training/Adam/AssignVariableOp_3!^training/Adam/AssignVariableOp_4!^training/Adam/AssignVariableOp_5!^training/Adam/AssignVariableOp_6!^training/Adam/AssignVariableOp_7!^training/Adam/AssignVariableOp_8!^training/Adam/AssignVariableOp_9"&"�v
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
dropout_9/cond/switch_t:08
dense_44/Relu:0%dropout_9/cond/dropout/Shape/Switch:14
dropout_9/cond/pred_id:0dropout_9/cond/pred_id:0
�
dropout_9/cond/cond_text_1dropout_9/cond/pred_id:0dropout_9/cond/switch_f:0*�
dense_44/Relu:0
dropout_9/cond/Switch_1:0
dropout_9/cond/Switch_1:1
dropout_9/cond/pred_id:0
dropout_9/cond/switch_f:0,
dense_44/Relu:0dropout_9/cond/Switch_1:04
dropout_9/cond/pred_id:0dropout_9/cond/pred_id:0
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
training/Adam/vhat_9_1:0training/Adam/vhat_9_1/Assign,training/Adam/vhat_9_1/Read/ReadVariableOp:0(2training/Adam/vhat_9:08xB'       �K"	����v��A*

loss�OY@�ΜA       ���	&���v��A*

accuracy��?���       ��-	1���v��A*

loss��M?��       ��2	9���v��A*

accuracy��&?0�:�       ��-	�� �v��A*

loss��8?W0�#       ��2	�� �v��A*

accuracy`�&?�a�        ��-	t@�v��A*

loss�~,?�
D+       ��2	�A�v��A*

accuracy��%?J��       ��-	mJ	�v��A*

loss0�#?�a��       ��2	qK	�v��A*

accuracyT#?esD       ��-	ј�v��A*

loss�c?k�g(       ��2	ؙ�v��A*

accuracy"?�p@       ��-	a��v��A*

loss��?gd�T       ��2	W��v��A*

accuracy"?��L       ��-	��v��A*

loss�?�s�       ��2	G��v��A*

accuracy=� ?��       ��-	~�v��A*

loss��?�:a�       ��2	��v��A*

accuracy�"?���g       ��-	`�v��A	*

loss�h�>&Ō�       ��2	C�v��A	*

accuracyjW"?P`�5       ��-	�"�v��A
*

lossS�?D�5c       ��2	�"�v��A
*

accuracy�7"?��\       ��-	Er&�v��A*

loss7,�>�yZ�       ��2	ts&�v��A*

accuracyw"?��T�       ��-	J�*�v��A*

loss��>\�[       ��2	U�*�v��A*

accuracy�{7?t��E       ��-	׮.�v��A*

loss���>�W��       ��2	¯.�v��A*

accuracyf�K?_��3       ��-	b�2�v��A*

loss���>u��       ��2	S�2�v��A*

accuracy�@?����       ��-	!a7�v��A*

loss$��>�/�       ��2	b7�v��A*

accuracy{D?�]l       ��-	�c;�v��A*

loss� �>0�W�       ��2	e;�v��A*

accuracy�sK?��       ��-	u{?�v��A*

loss�|�>T�	�       ��2	l|?�v��A*

accuracy%�S?�       ��-	l�C�v��A*

loss���>�h�       ��2	z�C�v��A*

accuracy��T?:��       ��-	JH�v��A*

loss���>H��x       ��2	MH�v��A*

accuracy��O?���       ��-	�2L�v��A*

loss��>7�jn       ��2	�3L�v��A*

accuracy��Q?s"       ��-	�P�v��A*

loss���>��o       ��2	�P�v��A*

accuracy-�C?+��       ��-	��T�v��A*

loss��>N/�=       ��2	��T�v��A*

accuracy�J?��A       ��-	��X�v��A*

loss�1�>c��9       ��2	��X�v��A*

accuracy��O?���       ��-	nF]�v��A*

loss�q�>�8�T       ��2	XG]�v��A*

accuracy��Q?;��       ��-	�wa�v��A*

lossE�>@�Ut       ��2	�xa�v��A*

accuracy��X?'���       ��-	U�e�v��A*

loss#��>�v��       ��2	M�e�v��A*

accuracy&d\?A��       ��-	L�i�v��A*

loss�C�>��	c       ��2	9�i�v��A*

accuracy�Z?2��       ��-	��m�v��A*

lossR�>�m��       ��2	��m�v��A*

accuracy�[?C���       ��-	(r�v��A*

loss��>��c�       ��2	)r�v��A*

accuracy X?����       ��-	�v�v��A*

loss���>�OU�       ��2	�v�v��A*

accuracy=]?Vta       ��-	qHz�v��A*

loss7�>(c�       ��2	kIz�v��A*

accuracy�h`?s�1�       ��-	.a~�v��A *

loss{٘>HY$       ��2	9b~�v��A *

accuracy�YZ?c���       ��-	�Â�v��A!*

loss�\�>`�?�       ��2	�Ă�v��A!*

accuracyh�U?V\�       ��-	�h��v��A"*

loss�_�> W��       ��2	�i��v��A"*

accuracy��[?��g}       ��-	܋�v��A#*

loss�&�>킙�       ��2	'݋�v��A#*

accuracyi*Z?����       ��-	���v��A$*

lossę>��:       ��2	���v��A$*

accuracyW[?Us�       ��-		3��v��A%*

loss&,�>E��:       ��2	�3��v��A%*

accuracy\?m���       ��-	�G��v��A&*

loss�͋>P�-�       ��2	�H��v��A&*

accuracyú_?���#       ��-	t��v��A'*

loss��>�A֖       ��2	�t��v��A'*

accuracy��d?��1       ��-	����v��A(*

loss �>�o0       ��2	����v��A(*

accuracy^�[?]��       ��-	V��v��A)*

lossu��>��\       ��2	M ��v��A)*

accuracy=Y?���       ��-	����v��A**

lossgt�>��k       ��2	n���v��A**

accuracy<�X?s�/       ��-	���v��A+*

loss���>�r\K       ��2	���v��A+*

accuracy�Z?A2X�       ��-	9��v��A,*

lossI��>���       ��2	a:��v��A,*

accuracyϟc?.q��       ��-	w��v��A-*

loss�L�>���       ��2	{x��v��A-*

accuracy��a?}��@       ��-	�$��v��A.*

lossh,>�-�/       ��2	�%��v��A.*

accuracy�]d?����       ��-	%k��v��A/*

loss��|>I)��       ��2	�l��v��A/*

accuracy�(f?T��(       ��-	2�āv��A0*

loss�+>�.N�       ��2	$�āv��A0*

accuracy�8f?p#�       ��-	rAɁv��A1*

loss���>�/	?       ��2	yBɁv��A1*

accuracyj�b?�~�       ��-	�́v��A2*

loss}��>���E       ��2	M�́v��A2*

accuracy�Cb?���       ��-	�$ҁv��A3*

loss!�>1@9�       ��2	�%ҁv��A3*

accuracyGW?7#!�       ��-	�uցv��A4*

loss�^�>���i       ��2	�vցv��A4*

accuracy~�S?�ֲ       ��-	r�ځv��A5*

loss���>�[�       ��2	��ځv��A5*

accuracy;�T?�-.X       ��-	��ށv��A6*

lossr��>��2�       ��2	��ށv��A6*

accuracy��]?Z��P       ��-	��v��A7*

lossE�>m���       ��2	��v��A7*

accuracy�H?NTq       ��-	 ��v��A8*

loss%J�>�a;�       ��2	1��v��A8*

accuracyST\?P��       ��-	��v��A9*

loss�>�#��       ��2	��v��A9*

accuracy=�_?f���       ��-	?��v��A:*

losso^�>e��       ��2	@��v��A:*

accuracy�d?����       ��-	���v��A;*

loss좌>�)t       ��2	}��v��A;*

accuracy2q]?�-km       ��-	B��v��A<*

loss��>�z�       ��2	6��v��A<*

accuracyUHf?���       ��-	*)��v��A=*

lossY��>a`�       ��2	7*��v��A=*

accuracyI�c?��D       ��-	�i�v��A>*

loss���>��       ��2	�j�v��A>*

accuracy�1]?�<'�       ��-	���v��A?*

loss��>�+       ��2	���v��A?*

accuracyj�_?Η��       ��-	��	�v��A@*

loss���>�2��       ��2	�	�v��A@*

accuracy�`?�#f       ��-	r�v��AA*

lossE��>��|t       ��2	��v��AA*

accuracyu^?�f       ��-	�W�v��AB*

loss��>�X��       ��2	�X�v��AB*

accuracy�gf?���Q       ��-	�X�v��AC*

lossq�>r��       ��2	�Y�v��AC*

accuracy�h`?��w       ��-	k��v��AD*

loss��>��       ��2	\��v��AD*

accuracy�h`?E��       ��-	/�v��AE*

loss���>3�W       ��2	,�v��AE*

accuracy_9`?r��       ��-	>=#�v��AF*

loss~�>ǆw�       ��2	?>#�v��AF*

accuracyfa?�-z�       ��-	{'�v��AG*

loss��w>3P7N       ��2	|'�v��AG*

accuracyk�e?X��       ��-	�+�v��AH*

losst+s>KA0       ��2	%�+�v��AH*

accuracy��e?���I       ��-	:0�v��AI*

lossvM}>���       ��2	5;0�v��AI*

accuracy�@c?�*��       ��-	`�3�v��AJ*

lossg�>����       ��2	r 4�v��AJ*

accuracyg?a�"       ��-	�~8�v��AK*

loss���>�~�       ��2	�8�v��AK*

accuracy��Q?L�=5       ��-	R�<�v��AL*

loss��>@J�       ��2	��<�v��AL*

accuracyhzT?Z�t�       ��-	��@�v��AM*

loss���>���       ��2	��@�v��AM*

accuracyH�\?��W       ��-	�E�v��AN*

loss��>�9�       ��2	�E�v��AN*

accuracy�XO?�9       ��-	�^I�v��AO*

loss�r�>*���       ��2	z_I�v��AO*

accuracy�_?����       ��-	iM�v��AP*

lossi�>�6'�       ��2	
jM�v��AP*

accuracyST\?��A�       ��-	0�Q�v��AQ*

loss�߁>���       ��2	7�Q�v��AQ*

accuracy_�a?��-�       ��-	�V�v��AR*

loss���>M���       ��2		V�v��AR*

accuracyրL?n��       ��-	�Z�v��AS*

loss2��>�Td�       ��2	 �Z�v��AS*

accuracyלS?C]�2       ��-	ܮ^�v��AT*

loss��s>�=��       ��2	�^�v��AT*

accuracyڬd?��q�       ��-	��b�v��AU*

loss���>�?�       ��2	��b�v��AU*

accuracy\mS?wR       ��-	�tg�v��AV*

loss��>��ў       ��2	�ug�v��AV*

accuracy}�P?D9Ja       ��-	'�k�v��AW*

lossJ��>��s       ��2	'�k�v��AW*

accuracyi]?D�}U       ��-	�p�v��AX*

loss B{>1�f�       ��2	�p�v��AX*

accuracyjd?��d�       ��-	�}t�v��AY*

loss�~>��E�       ��2	�~t�v��AY*

accuracyTb?e~�]       ��-	w�x�v��AZ*

loss�ri>�$"       ��2	X�x�v��AZ*

accuracy��h?��       ��-	�}�v��A[*

lossw�s>��7�       ��2	}�v��A[*

accuracy>.d?�G�       ��-	����v��A\*

losskS�><�Q       ��2	ޣ��v��A\*

accuracy�a?�5�	       ��-	�,��v��A]*

loss;z�><.B�       ��2	�-��v��A]*

accuracy'�`?l�'s       ��-	2���v��A^*

lossS �>��3       ��2	9���v��A^*

accuracy�^?��$G       ��-	�܎�v��A_*

loss�Ky>ҳs	       ��2	�ݎ�v��A_*

accuracy1c?*I�O       ��-	G9��v��A`*

loss/Rt>�_c       ��2	>:��v��A`*

accuracy�e?*�kP       ��-	uE��v��Aa*

lossÍr>l�@       ��2	jF��v��Aa*

accuracyg?`D�       ��-	�X��v��Ab*

lossSDx>W��W       ��2	�Y��v��Ab*

accuracy�d?]���       ��-	�ǟ�v��Ac*

loss�>����       ��2	�ȟ�v��Ac*

accuracyfa?��(       ��-	9
��v��Ad*

loss=�>7}�P       ��2	c��v��Ad*

accuracyϟc?����       ��-	+:��v��Ae*

loss(��>\T��       ��2	 ;��v��Ae*

accuracy�Cb?��e�       ��-	rI��v��Af*

lossNK�>�σ?       ��2	vJ��v��Af*

accuracy=Va?V��       ��-	C���v��Ag*

loss�ms>�|       ��2	B���v��Ag*

accuracyg?ꃢ!       ��-	����v��Ah*

loss�s~>FOGv       ��2	����v��Ah*

accuracy��g?�]k       ��-	�*��v��Ai*

loss4�i>X$\Y       ��2	�+��v��Ai*

accuracy�2h?x�
�       ��-	~Ž�v��Aj*

loss �a>wC��       ��2	�ƽ�v��Aj*

accuracy)�j?@�       ��-	c!v��Ak*

lossIf>ZF�       ��2	O"v��Ak*

accuracy��i?|�ib       ��-	/Ƃv��Al*

loss5�^>4�R       ��2	A0Ƃv��Al*

accuracy�Bh?����       ��-	<gʂv��Am*

loss�c>�aN       ��2	Zhʂv��Am*

accuracyJi?�q��       ��-	%�΂v��An*

loss�q>�h��       ��2	%�΂v��An*

accuracy��f?<�C�       ��-	/=ӂv��Ao*

loss�S{>�į       ��2	+>ӂv��Ao*

accuracyuSb?��       ��-	{ׂv��Ap*

loss�p\>�*?       ��2	|ׂv��Ap*

accuracy��k?��q       ��-	�ۂv��Aq*

lossP�m>!_�V       ��2	�ۂv��Aq*

accuracy�Md?ٮ	       ��-	���v��Ar*

loss��Y>Z�	       ��2	���v��Ar*

accuracy�k?Ie!       ��-	Q�v��As*

loss�'a>�d�       ��2	R�v��As*

accuracy�i?6A�       ��-	 ��v��At*

loss��X>�%�       ��2	-��v��At*

accuracy�ik?�
��       ��-	��v��Au*

loss��q>��U\       ��2	��v��Au*

accuracy?rh?5
       ��-	H[�v��Av*

loss	t�>��E       ��2	K\�v��Av*

accuracy��\?{�zt       ��-	x���v��Aw*

loss�~>\��       ��2	x���v��Aw*

accuracy�a?֕��       ��-	�l��v��Ax*

loss�ވ>�:�       ��2	�m��v��Ax*

accuracy�d?̩��       ��-	u���v��Ay*

lossO�r>wN�R       ��2	����v��Ay*

accuracy�gf?7a�       ��-	�$�v��Az*

loss��|>���}       ��2	�%�v��Az*

accuracy��d?/�       ��-	�v�v��A{*

loss�/l>R"`       ��2	�w�v��A{*

accuracy?rh?��N�       ��-	���v��A|*

loss��d>���l       ��2	���v��A|*

accuracy�lj?��2d       ��-	��v��A}*

loss�	t>��h       ��2	��v��A}*

accuracyUHf?
/��       ��-	� �v��A~*

loss(E�>�G��       ��2	�!�v��A~*

accuracy'�`?�$�1       ��-	BW�v��A*

lossm	�>�BQ�       ��2	[X�v��A*

accuracy?rh?1Nx�       �	���v��A�*

loss��e>��s�       QKD	��v��A�*

accuracy�%g?�4G�       �	v-!�v��A�*

lossw4]>�|�       QKD	�.!�v��A�*

accuracyJi?�v       �	�%�v��A�*

loss�}[>��O�       QKD	�%�v��A�*

accuracyJ�j?��       �	$�)�v��A�*

loss
�q> �       QKD	�)�v��A�*

accuracyڄg?�
�+       �	�.�v��A�*

lossC�c>��n�       QKD	�.�v��A�*

accuracy#h?�'�       �	�'2�v��A�*

lossK�j>	�E�       QKD	�(2�v��A�*

accuracywoi?�� M       �	<6�v��A�*

loss-�>�>��       QKD		=6�v��A�*

accuracy��a?UÁ�       �	φ:�v��A�*

loss?=�>�<       QKD	�:�v��A�*

accuracy�Bh?��U       �	�>�v��A�*

loss�
�>� Oy       QKD	Ԏ>�v��A�*

accuracy��g?�*�       �	=�B�v��A�*

loss(Oy>
T�       QKD	R�B�v��A�*

accuracy`Ug?�Dz�       �	3WG�v��A�*

lossI�[>p�K�       QKD	iXG�v��A�*

accuracyZk?�t
�       �	�K�v��A�*

loss2uZ>ܘl�       QKD	ِK�v��A�*

accuracy��j?>Cƕ       �	�P�v��A�*

loss�[>��,       QKD	�P�v��A�*

accuracyU�j?
�       �	�kT�v��A�*

lossi�J>3پ�       QKD	�lT�v��A�*

accuracy�vl?2�0       �	��X�v��A�*

loss�?`>*�n       QKD	��X�v��A�*

accuracy�_i?}       �	]]�v��A�*

loss�f\>$�%       QKD	*^]�v��A�*

accuracy?Jk?:�x�       �	T�a�v��A�*

loss4\>�r�       QKD	P�a�v��A�*

accuracy��k?r�b�       �	Z?f�v��A�*

loss�	Z>����       QKD	}@f�v��A�*

accuracyl�l?��w,       �	�j�v��A�*

loss֒d>jMc       QKD	�j�v��A�*

accuracy?�l?lF��       �	��n�v��A�*

loss֪Z>"�;�       QKD	��n�v��A�*

accuracy��l?�1       �	\s�v��A�*

loss�SS>��&�       QKD	)]s�v��A�*

accuracy��l?_���       �	3�w�v��A�*

lossI�l>2�
       QKD	9�w�v��A�*

accuracy��g?p       �	�K|�v��A�*

loss��p>��C       QKD	�L|�v��A�*

accuracy�i?��       �	ն��v��A�*

loss�Ј>�       QKD	ڷ��v��A�*

accuracy(�g?!��X       �	n˄�v��A�*

loss��[>n�       QKD	d̄�v��A�*

accuracy�_i?/�S�       �	���v��A�*

loss�9I>�e�s       QKD	���v��A�*

accuracy5�n?;�\&       �	02��v��A�*

loss�OE>��N�       QKD	Z3��v��A�*

accuracy��m?��       �	u;��v��A�*

lossY|S>��M       QKD	f<��v��A�*

accuracyw�j?��e�       �	�\��v��A�*

loss"j\>d�n       QKD	�]��v��A�*

accuracy�lj?���       �	ę�v��A�*

loss�G>�F�;       QKD	ř�v��A�*

accuracy�n?@B"�       �	�$��v��A�*

loss4O\>|5�       QKD	�%��v��A�*

accuracyJi?�V��       �	|7��v��A�*

loss�4J>�=l�       QKD	{8��v��A�*

accuracy��l?I׿:       �	Ȣ��v��A�*

loss�@>9�       QKD	F���v��A�*

accuracy*�n?�M       �	�#��v��A�*

loss�>_j�       QKD	�$��v��A�*

accuracy4=j?8MOr       �	~��v��A�*

loss0,B>�       QKD	���v��A�*

accuracy5�o?єk�       �	n~��v��A�*

lossX5=>�=��       QKD	���v��A�*

accuracy�Qn?�]P�       �	~ɷ�v��A�*

lossU<>�B�*       QKD	tʷ�v��A�*

accuracy?o?��C�       �	���v��A�*

loss�$I>^z9�       QKD	���v��A�*

accuracywGl?։c�       �	�1��v��A�*

loss<F>4       QKD	�2��v��A�*

accuracy%m?�b�       �	�yăv��A�*

loss:>>��       QKD	�zăv��A�*

accuracyl~o?B�L�       �	��ȃv��A�*

loss�nC>3ҏ1       QKD	��ȃv��A�*

accuracy*�n?!�o�       �	�$̓v��A�*

loss>G>ă�       QKD	�%̓v��A�*

accuracyln?0K       �	��уv��A�*

loss�$T>��E       QKD	��уv��A�*

accuracy�7l?����       �	��Ճv��A�*

loss�HN>~o�P       QKD	��Ճv��A�*

accuracy��k?΃��       �	��ڃv��A�*

loss6L>��       QKD	��ڃv��A�*

accuracy��k?���       �	�߃v��A�*

loss�X>��g       QKD	�߃v��A�*

accuracygl?��6�       �	gU�v��A�*

loss�y|>{;       QKD	�V�v��A�*

accuracy>�e?�
�j       �	���v��A�*

lossN$I>~	s       QKD	���v��A�*

accuracyVdm?S���       �	�'�v��A�*

loss��>>���O       QKD	�(�v��A�*

accuracy�m?���       �	����v��A�*

loss�A>��sD       QKD	l���v��A�*

accuracy��n?b�5?       �	W��v��A�*

loss�hB>u�1�       QKD	V��v��A�*

accuracyV�n?�g�       �	0,��v��A�*

loss�cA>FԿ       QKD	e-��v��A�*

accuracyK�m?I9��       �	����v��A�*

lossG!�>���8       QKD	ª��v��A�*

accuracy#h?�m��       �	��v��A�*

lossE�d>�	n       QKD	 ��v��A�*

accuracy�j?T���       �	X��v��A�*

loss��`>%[�i       QKD	`��v��A�*

accuracy��g?$m>�       �	��	�v��A�*

loss�N<>EIWk       QKD	��	�v��A�*

accuracy@�o?���       �	h'�v��A�*

loss�I>X�<�       QKD	a(�v��A�*

accuracy�an?7I�       �	9~�v��A�*

loss��8>#.K�       QKD	s�v��A�*

accuracy�no?��<       �	1��v��A�*

loss�HI><��       QKD	:��v��A�*

accuracy�n?"M��       �	A@�v��A�*

loss�2:>)r       QKD	lA�v��A�*

accuracy��n?2��       �	�W�v��A�*

lossG:>hRp       QKD	�X�v��A�*

accuracyaqn?�H4       �	v�#�v��A�*

lossƻ8>���g       QKD	~�#�v��A�*

accuracy@"n?��ث       �	�(�v��A�*

loss��C>֌�       QKD	�(�v��A�*

accuracyܠn?��b       �	�,�v��A�*

loss�p=>@'�       QKD	�,�v��A�*

accuracyl~o?��Ѧ       �	�&1�v��A�*

loss��U>�RO�       QKD	�'1�v��A�*

accuracy��k?V/�b       �	t�5�v��A�*

lossED>��k       QKD	��5�v��A�*

accuracy��l?ia/       �	8:�v��A�*

loss��I>���       QKD	9:�v��A�*

accuracy�'l?MR>       �	Ш>�v��A�*

loss�;:>�		       QKD	�>�v��A�*

accuracy@�o?�I       �	ՒB�v��A�*

loss�m8>��V       QKD	ؓB�v��A�*

accuracy�^o?�]Э       �	�G�v��A�*

lossHH+>�$�       QKD	� G�v��A�*

accuracy�kp?��*       �		�K�v��A�*

loss?l3>1�W�       QKD	4�K�v��A�*

accuracy��o?<���       �	�O�v��A�*

loss��Y>�BH�       QKD	&�O�v��A�*

accuracy��n?g�'�       �	�GT�v��A�*

loss�:>p��E       QKD	�HT�v��A�*

accuracy�p?��(�       �	?�X�v��A�*

loss�}9> �9�       QKD	B�X�v��A�*

accuracy�^o?�[�       �	B]�v��A�*

loss�U9>X��       QKD	W]�v��A�*

accuracy�p?��m       �	�6a�v��A�*

loss��:>�E��       QKD	�7a�v��A�*

accuracyܠn?�Wy       �	Y�e�v��A�*

loss%�5>,��       QKD	��e�v��A�*

accuracy?o?13l       �	��i�v��A�*

losst�9>A.c       QKD	��i�v��A�*

accuracy�no?W�ob       �	J�n�v��A�*

loss}*>��*       QKD	e�n�v��A�*

accuracy��q?�`�       �	�:s�v��A�*

loss�<>B3�*       QKD	�;s�v��A�*

accuracy�o?��:       �	�hw�v��A�*

lossVu?>̽�;       QKD	�iw�v��A�*

accuracy�Dm?�,�e       �	��{�v��A�*

loss +:>�:�2       QKD	��{�v��A�*

accuracy�,p?tt       �	%/��v��A�*

loss؍->r�c       QKD	)0��v��A�*

accuracy*Lp?L(v       �	lԄ�v��A�*

lossw�,>�?��       QKD	sՄ�v��A�*

accuracy�p?A�E       �	���v��A�*

loss�.>�]>�       QKD	���v��A�*

accuracy?o?�q@{       �	&��v��A�*

loss'@.>��5+       QKD	'��v��A�*

accuracy@�p?�F\J       �	R���v��A�*

loss&;/>�-�
       QKD	񚑄v��A�*

accuracy��o?-��p       �	���v��A�*

lossnMR>��[�       QKD	H��v��A�*

accuracyU�j?�^�?       �	$��v��A�*

loss	�7>���       QKD	:%��v��A�*

accuracywo?n(�;       �	�o��v��A�*

loss�%:>�g;>       QKD	�p��v��A�*

accuracy5�n?�       �	�ߢ�v��A�*

lossĭ�>�Ȧ�       QKD	�ࢄv��A�*

accuracy�k_?k^�a       �	����v��A�*

loss��\> �#�       QKD	����v��A�*

accuracy�h?���       �	<��v��A�*

loss4�l>9��       QKD	
=��v��A�*

accuracy3�e?�'�       �	A3��v��A�*

lossU	~>�       QKD	d4��v��A�*

accuracy��b?|MR�       �	����v��A�*

lossua>�D��       QKD	����v��A�*

accuracy�Bh?��       �	�ɷ�v��A�*

loss�<K>�h       QKD	�ʷ�v��A�*

accuracy�yk?��5�       �	P��v��A�*

loss�CT>���       QKD	U��v��A�*

accuracy�_i?x9_P       �	���v��A�*

loss��A>�Y��       QKD	���v��A�*

accuracyVdm?���       �	�ńv��A�*

loss��B>�~       QKD	�ńv��A�*

accuracy)l?���       �	�qɄv��A�*

losssY9>u�U6       QKD	�rɄv��A�*

accuracyV�n?�=%�       �	6�̈́v��A�*

loss��8>�螬       QKD	��̈́v��A�*

accuracy�m?�sF�       �	�=҄v��A�*

loss	5>��p       QKD	�>҄v��A�*

accuracy�No?f?�       �	?�քv��A�*

loss`�N>b�A�       QKD	W�քv��A�*

accuracy�*k?�^��       �	t�ڄv��A�*

loss�7><�~�       QKD	��ڄv��A�*

accuracy?o?����       �	��ބv��A�*

loss��/>�xb	       QKD	��ބv��A�*

accuracy�p?h�       �	4�v��A�*

loss��3>p���       QKD	5�v��A�*

accuracy�p?�Z��       �	ς�v��A�*

loss�X)>G��!       QKD	���v��A�*

accuracyK�p?{��P       �	J��v��A�*

loss�L)>�W       QKD	T��v��A�*

accuracy�[p?_=,U       �	���v��A�*

loss%GH>��׭       QKD	���v��A�*

accuracyV�n?ev       �	l0�v��A�*

loss�C=>��4       QKD	j1�v��A�*

accuracywo?iZ��       �	ZN��v��A�*

loss"%>_��6       QKD	sO��v��A�*

accuracyV<p?���       �	IU��v��A�*

loss$�#>=�D       QKD	yV��v��A�*

accuracy*�q?U߆3       �	�c �v��A�*

loss�C->u+�       QKD	�d �v��A�*

accuracy�o?	��       �	$�v��A�*

loss)>�ۊ,       QKD	 �v��A�*

accuracy@�p?�8s       �	4	�v��A�*

loss}Ic>�*       QKD	=	�v��A�*

accuracy�ik?�I�e       �	4l�v��A�*

lossN�]>�=LJ       QKD	?m�v��A�*

accuracyw�m?ؔ       �	տ�v��A�*

loss��A>�x       QKD	���v��A�*

accuracy�no?4�C�       �	R�v��A�*

loss��?>ڍ<S       QKD	l �v��A�*

accuracy�An?kv�       �	Ru�v��A�*

loss�r4>����       QKD	�v�v��A�*

accuracyГm?�̺�       �	���v��A�*

lossi	2>���       QKD	���v��A�*

accuracy�o?��ݜ       �	�A#�v��A�*

loss��;>��       QKD	�B#�v��A�*

accuracy��n?H��B       �	��'�v��A�*

lossl;>=�X�       QKD	��'�v��A�*

accuracy��m?�{*�       �	w&,�v��A�*

loss�x*>��T�       QKD	i',�v��A�*

accuracy�o?K�?s       �	ȗ0�v��A�*

loss��1>O�r�       QKD	��0�v��A�*

accuracy�o?ţ[I       �	B
5�v��A�*

losso;&>J�       QKD	n5�v��A�*

accuracy��o?��:       �	U9�v��A�*

lossdT(>�6��       QKD	V9�v��A�*

accuracyV<p?��X       �	ː=�v��A�*

loss��/>�f�       QKD	ߑ=�v��A�*

accuracya�o?1���       �	/�A�v��A�*

loss�m>�ǴJ       QKD	�A�v��A�*

accuracy��n?oT1       �	8�E�v��A�*

lossG�M>�(.�       QKD	�E�v��A�*

accuracy��k?��       �	V J�v��A�*

loss�,>�(�0       QKD	;J�v��A�*

accuracy�p?�w�.       �	�0N�v��A�*

lossxH0>o	;(       QKD	�1N�v��A�*

accuracy�{p?��d�       �	�_R�v��A�*

loss�^#>Ń��       QKD	�`R�v��A�*

accuracym�p?�l*�       �	��V�v��A�*

loss#� >���U       QKD	��V�v��A�*

accuracy��q?/�q9       �	4K[�v��A�*

loss��(>@8yJ       QKD	KL[�v��A�*

accuracy
q?"U       �	¼_�v��A�*

loss>">����       QKD	ѽ_�v��A�*

accuracy�9q?w�x�       �	�,d�v��A�*

loss/�%>]�i�       QKD	�-d�v��A�*

accuracy��p?zj�       �	�h�v��A�*

loss2}'>�%.�       QKD	ŀh�v��A�*

accuracyV<p?\��P       �	�l�v��A�*

lossO�&>!xH       QKD	D�l�v��A�*

accuracyl~o?�!       �	��p�v��A�*

lossE�>�?�       QKD	��p�v��A�*

accuracymVr?/�T       �	~;u�v��A�*

loss�2>(:�       QKD	t<u�v��A�*

accuracy��n?�9�i       �	�y�v��A�*

loss��>S�F�       QKD	�y�v��A�*

accuracy�xq?�޲�       �	4�}�v��A�*

loss�g>'fT�       QKD	;�}�v��A�*

accuracy��q?�T�	       �	zT��v��A�*

loss70>�[��       QKD	}U��v��A�*

accuracy��n?8P�       �	����v��A�*

loss�8>���       QKD	����v��A�*

accuracyr?�P       �	�v��A�*

loss�t'>�`W�       QKD	�v��A�*

accuracy@�p?��o�       �	�*��v��A�*

loss�)>�!��       QKD	�+��v��A�*

accuracy��q?6�       �	o���v��A�*

loss7">���       QKD	f���v��A�*

accuracybIq?�m�       �	j̗�v��A�*

loss�4W>����       QKD	t͗�v��A�*

accuracy�k?����       �	;��v��A�*

lossǡ*>�F��       QKD	G��v��A�*

accuracy��p?G�       �	=��v��A�*

loss�2$>�x��       QKD	/��v��A�*

accuracy��p?���q       �	QϤ�v��A�*

loss�D%>daW�       QKD	vФ�v��A�*

accuracym�p?�xi�       �	=;��v��A�*

loss-�>h�۪       QKD	9<��v��A�*

accuracy5Yq? )9N       �	 V��v��A�*

loss�q*>vq�       QKD	W��v��A�*

accuracyK�p?N��       �	�p��v��A�*

loss9� >g�s       QKD	�q��v��A�*

accuracy��p?	J       �	���v��A�*

lossl�!>$�U�       QKD	v��A�*

accuracy�9q?2��       �	�%��v��A�*

lossi�>��Q*       QKD	�&��v��A�*

accuracy�)q?s�dE       �	����v��A�*

loss<)>`��       QKD	ĉ��v��A�*

accuracy�[p?�֍b       �	�Åv��A�*

loss;7!>4�O       QKD	�Åv��A�*

accuracy5Yq?l=�j       �	�/ǅv��A�*

loss+>�q�       QKD	�0ǅv��A�*

accuracywo?�F`       �	��˅v��A�*

loss�v>�5>        QKD	��˅v��A�*

accuracy��q?��9�       �	J�υv��A�*

lossG>�W��       QKD	��υv��A�*

accuracy��q?b���       �	�"ԅv��A�*

loss�y;>��6,       QKD	�#ԅv��A�*

accuracy��m?hA �       �	Gr؅v��A�*

loss9�->�$       QKD	_s؅v��A�*

accuracy��o?��.       �	��܅v��A�*

lossI->��?-       QKD	��܅v��A�*

accuracy�p?z�F       �	��v��A�*

loss�=)>c��A       QKD	ğ��v��A�*

accuracyx�p?��2       �	���v��A�*

loss�(>�'H�       QKD	���v��A�*

accuracy�kp?��kL       �	��v��A�*

loss�%>o,d       QKD	3��v��A�*

accuracy�{p?�9��       �	�+�v��A�*

loss�,>�mf�       QKD	�,�v��A�*

accuracym�p?���       �	b��v��A�*

loss'8>���?       QKD	o��v��A�*

accuracyܠn?U��       �	�>��v��A�*

loss�2>5F�       QKD	�?��v��A�*

accuracyl~o?ǁ�H       �	�y��v��A�*

loss*r->rL�       QKD	{��v��A�*

accuracy��n?Z��       �	>���v��A�*

loss��!>�|K       QKD	@���v��A�*

accuracy�kp?B���       �	�r�v��A�*

loss�!>݆%       QKD	�s�v��A�*

accuracy�q?!���       �	��v��A�*

loss]�&>|B�       QKD	��v��A�*

accuracy�q?�z�       �	���v��A�*

losss]%>�Xp       QKD	���v��A�*

accuracyx�p?P�       �	k�v��A�*

loss��>g�((       QKD	��v��A�*

accuracy�xq?$!Mv       �	���v��A�*

loss P>�J�`       QKD	��v��A�*

accuracyW�q?���*       �	���v��A�*

loss�>>��d�       QKD	h��v��A�*

accuracy��m?%�xQ       �	GW�v��A�*

loss�1>�x՝       QKD	GX�v��A�*

accuracy�o?:�\       �	��"�v��A�*

loss�2>*P��       QKD	��"�v��A�*

accuracyx�q?��+e       �	lM'�v��A�*

losss2>x�/f       QKD	VN'�v��A�*

accuracy*�q?�Vno       �	K�+�v��A�*

loss��%>�ꖜ       QKD	T�+�v��A�*

accuracy�,p?^^V~       �	�0�v��A�*

loss�F>釾�       QKD	�	0�v��A�*

accuracy�xq?ɓ(       �	'�4�v��A�*

loss$>T	��       QKD	;�4�v��A�*

accuracym�p?�=0       �	��8�v��A�*

loss�>��!�       QKD	��8�v��A�*

accuracy��q?n�_�       �	z`=�v��A�*

loss�">�V:c       QKD	�a=�v��A�*

accuracyK�p?Oxt       �	h�A�v��A�*

lossE|>�~�C       QKD	j�A�v��A�*

accuracyvr?�1,       �	�.F�v��A�*

loss2�>⽁5       QKD	�/F�v��A�*

accuracy�9q?l��U       �	�J�v��A�*

lossZN>��}        QKD	�J�v��A�*

accuracy�q?.���       �	�N�v��A�*

lossx >U���       QKD	�N�v��A�*

accuracy��q?T{�3       �	��R�v��A�*

loss��>�l��       QKD	��R�v��A�*

accuracy��q?j�@       �	�0W�v��A�*

lossaS3>/Yz       QKD	�1W�v��A�*

accuracyK/o?�}8       �	�Z[�v��A�*

loss��!>,�t       QKD	�[[�v��A�*

accuracy�p?{gr       �	�x_�v��A�*

loss=} >�JT       QKD	*z_�v��A�*

accuracy��p?��Wb       �	�9g�v��A�*

lossm/>��@       QKD	t:g�v��A�*

accuracy�q?;���       �	��k�v��A�*

lossk�>�D�(       QKD	��k�v��A�*

accuracy�6r?��d�       �	��o�v��A�*

lossA3#>�P       QKD	��o�v��A�*

accuracy�q?�@��       �	=t�v��A�*

loss�!>����       QKD	>t�v��A�*

accuracy�)q?�RS        �	�vx�v��A�*

loss�z>f���       QKD	�wx�v��A�*

accuracy��q?���       �	x�|�v��A�*

loss�:>���r       QKD	w�|�v��A�*

accuracyvr?V�       �	7��v��A�*

loss�7>ʆ��       QKD	 8��v��A�*

accuracy��m?.S�c       �	���v��A�*

loss��>�W�       QKD	����v��A�*

accuracy@�p?c���       �	���v��A�*

loss�~>��_�       QKD	���v��A�*

accuracy*�q?N��       �	ᤎ�v��A�*

lossL�>�Dڷ       QKD	���v��A�*

accuracyr?z#"R       �	S8��v��A�*

lossK>Fβ       QKD	�9��v��A�*

accuracy�9q?��D,       �	�Y��v��A�*

loss��#>��H       QKD	�Z��v��A�*

accuracy@�p?�I+�       �	?���v��A�*

loss�O!>�Y�       QKD	N���v��A�*

accuracy��p?�8�e       �	򽟆v��A�*

lossv>(.s3       QKD	󾟆v��A�*

accuracy��q?�y�       �	����v��A�*

loss��>v�`�       QKD	����v��A�*

accuracyx�q?Ѡw       �	�r��v��A�*

loss�J>�(��       QKD	�s��v��A�*

accuracy
q?4�       �	�լ�v��A�*

lossG4>K�6�       QKD	�֬�v��A�*

accuracy��q?@���       �	3��v��A�*

loss��>x�,�       QKD	��v��A�*

accuracy�Cs?�H�i       �	�2��v��A�*

lossP4'>teM�       QKD	�3��v��A�*

accuracy�kp?��kD       �	�_��v��A�*

loss'F>����       QKD	�`��v��A�*

accuracyr?T7P       �	���v��A�*

loss��>q��4       QKD	���v��A�*

accuracy��q?-�w�       �	k���v��A�*

loss�K>D��\       QKD	S���v��A�*

accuracy�p?R!ݕ       �	�Ɔv��A�*

loss��>Ad��       QKD	�Ɔv��A�*

accuracy*�q?���       �	��͆v��A�*

loss;�>�8�       QKD	�͆v��A�*

accuracy�6r?��\;       �	�J׆v��A�*

lossk�>aƁ       QKD	�K׆v��A�*

accuracy��p?Т8       �	�}߆v��A�*

loss->D�̪       QKD	�~߆v��A�*

accuracyܠn?P�q�       �	�o�v��A�*

loss��C>��Ui       QKD	�p�v��A�*

accuracy��m?��X�       �	�<��v��A�*

loss�&>����       QKD	�=��v��A�*

accuracy?o?;�,       �	�p��v��A�*

loss�>#�A       QKD	r��v��A�*

accuracyvr?����       �	:� �v��A�*

loss�>�V�       QKD	t� �v��A�*

accuracy��q?�y��       �	W��v��A�*

lossG�)>�#�L       QKD	\��v��A�*

accuracy��o?"Pʵ       �	1�v��A�*

loss}P*>���       QKD	�v��A�*

accuracy�o?\q�0       �	3>�v��A�*

loss3b>�	g6       QKD	'?�v��A�*

accuracyb�r?S6�       �	O �v��A�*

loss�W>��:;       QKD	�O �v��A�*

accuracyx�q?'��       �	Tq(�v��A�*

loss	u>F^Xw       QKD	nr(�v��A�*

accuracy@fr?�6�       �	�
0�v��A�*

lossU>D��       QKD	0�v��A�*

accuracyr?�V?�       �	�?8�v��A�*

loss;�>�h�       QKD	�@8�v��A�*

accuracy@fr?s��       �	%�@�v��A�*

lossxo">��       QKD	0�@�v��A�*

accuracyW�q?�9�       �	/iI�v��A�*

lossr7)>�^SX       QKD	9jI�v��A�*

accuracym�p?�Į�       �	u�Q�v��A�*

loss�T(>kF�       QKD	��Q�v��A�*

accuracy�)q?NU�       �	��Y�v��A�*

lossD�>�:�;       QKD	��Y�v��A�*

accuracy��q?b�r�       �	`b�v��A�*

loss��>�ާ$       QKD	�`b�v��A�*

accuracy5Yq?�gk�       �	��k�v��A�*

loss��>�00�       QKD	��k�v��A�*

accuracyKr?�%�       �	�	t�v��A�*

lossm�$>�^�q       QKD	�
t�v��A�*

accuracy�)q?�2�M       �	��|�v��A�*

loss�*&>�       QKD	�|�v��A�*

accuracy�p?��+�       �	�I��v��A�*

loss�n#>s�_�       QKD	�J��v��A�*

accuracy�p?��T       �	W���v��A�*

loss��>1�t       QKD	p���v��A�*

accuracy	iq?���?       �	j��v��A�*

lossq� >�,�       QKD	$k��v��A�*

accuracybIq?�e�       �	�v��A�*

lossuw>#Q�k       QKD	�v��A�*

accuracyvr?!k(       �	楇v��A�*

loss�$>��>i       QKD	祇v��A�*

accuracy��r?�7�       �	QE��v��A�*

loss�%>6$�       QKD	>F��v��A�*

accuracyW�q?���j       �	j��v��A�*

loss�(>a��       QKD	k��v��A�*

accuracy�^o?o}��       �	Í��v��A�*

loss��>��ѿ       QKD	���v��A�*

accuracyKr?̙��       �	��ȇv��A�*

loss��>���       QKD	��ȇv��A�*

accuracymVr?��E�       �	�чv��A�*

loss�9>Ъ       QKD	E�чv��A�*

accuracy@fr?�5�       �	L�ڇv��A�*

loss�>>1b       QKD	O�ڇv��A�*

accuracyb�r?3��       �	���v��A�*

loss��>��y       QKD	���v��A�*

accuracy��r?m�F       �	���v��A�*

loss?�>q�u�       QKD	���v��A�*

accuracyLss?Kl-�       �	^��v��A�*

loss�>��C�       QKD	x��v��A�*

accuracy��q?��Y       �	c��v��A�*

loss�:!>et��       QKD	'd��v��A�*

accuracyV<p?����       �	=�v��A�*

lossȹ >�W�       QKD	,>�v��A�*

accuracy@�p?�^hg       �	�O�v��A�*

loss�>�0��       QKD	�P�v��A�*

accuracybIq?֢��       �	���v��A�*

loss>�U�       QKD	���v��A�*

accuracyW�q?���)       �	���v��A�*

lossH>w��       QKD	���v��A�*

accuracy@fr?��       �	�['�v��A�*

loss�z>g,X       QKD	�\'�v��A�*

accuracy��q?dm�[       �	�i/�v��A�*

lossu�>]�V       QKD	k/�v��A�*

accuracy��p?��B�       �	��3�v��A�*

loss�]>n��E       QKD	�3�v��A�*

accuracy�6r?{���       �	��:�v��A�*

loss/�>�5��       QKD	��:�v��A�*

accuracy@fr?T&�       �	�"B�v��A�*

loss��>�+       QKD	�#B�v��A�*

accuracy*�q?m�f�       �	�SI�v��A�*

loss�3>ʉ�       QKD	�WI�v��A�*

accuracyKr?ʨ5t       �	#_P�v��A�*

loss��>EYa;       QKD	T`P�v��A�*

accuracy	�r?eƑ3       �	X�W�v��A�*

lossL5'>k��       QKD	k�W�v��A�*

accuracy�o?��'�       �	d�^�v��A�*

lossbc>���k       QKD	K�^�v��A�*

accuracyW�q?c^�       �	A�e�v��A�*

lossR>g�       QKD	]�e�v��A�*

accuracyW�q?�9�@       �	��l�v��A�*

loss�>�3D       QKD	��l�v��A�*

accuracyLss?n�)       �	F^t�v��A�*

lossB�>SU�e       QKD	I_t�v��A�*

accuracy5�r?�G       �	t9{�v��A�*

loss�b<>��w       QKD	p:{�v��A�*

accuracy@"n?C;,B       �	{Q��v��A�*

loss��+>.�       QKD	�R��v��A�*

accuracy�no?�9��       �	`���v��A�*

losst>��       QKD	X���v��A�*

accuracy��q?!��L       �	\e��v��A�*

loss��>�2�       QKD	]f��v��A�*

accuracy5�r?q+��       �	�^��v��A�*

loss��>���       QKD	�_��v��A�*

accuracyvr?��%�       �	`=��v��A�*

losso->���       QKD	c>��v��A�*

accuracyxcs?H���       �	�S��v��A�*

loss�{>GC        QKD	�T��v��A�*

accuracy�6r?;��       �	�X��v��A�*

lossk>m?=
       QKD	�Y��v��A�*

accuracy�3s?����       �	���v��A�*

lossG�	>Qu��       QKD	����v��A�*

accuracyƢs?��W       �	ώ��v��A�*

loss��
>�Q�|       QKD	򏺈v��A�*

accuracy�s?�A\�       �	r���v��A�*

loss]�	>��       QKD	����v��A�*

accuracy*$s?��S       �	�Ȉv��A�*

lossw�>J��p       QKD	�Ȉv��A�*

accuracyb!t?@�+�       �	>�ψv��A�*

lossܷ	>*��+       QKD	��ψv��A�*

accuracy�s?��{�       �	��ֈv��A�*

loss!?
>ā�       QKD	��ֈv��A�*

accuracyƢs?�,��       �	��݈v��A�*

loss��>�m�;       QKD	��݈v��A�*

accuracy�9q?�A��       �	�p�v��A�*

lossa�>Y4��       QKD	�q�v��A�*

accuracyb�r?f �}       �	9��v��A�*

lossV�>����       QKD	B��v��A�*

accuracy5Yq?�p       �	A��v��A�*

lossnb>�*��       QKD	C��v��A�*

accuracy�)q?X�c       �	A���v��A�*

lossH�>oiV�       QKD	B���v��A�*

accuracyLss?��7       �	(w �v��A�*

lossQ:>R��S       QKD	!x �v��A�*

accuracyr?x���       �	���v��A�*

lossW�>�8�       QKD	���v��A�*

accuracyA�s?zí       �	���v��A�*

loss�>0�l�       QKD	���v��A�*

accuracyvr?6/��       �	vw�v��A�*

loss�>5J�'       QKD	_x�v��A�*

accuracy�xq?��Oc       �	c�v��A�*

loss�>��+       QKD	d�v��A�*

accuracy*�q?�v(
       �	�p$�v��A�*

losss0>�b��       QKD	�q$�v��A�*

accuracy�6r?Ũ��       �	��+�v��A�*

loss]K>=Sƻ       QKD	Κ+�v��A�*

accuracy�3s?��W.       �	ħ2�v��A�*

lossw�>f�aQ       QKD	��2�v��A�*

accuracy�Fr?Tg;O       �	`�9�v��A�*

loss�>|*        QKD	|�9�v��A�*

accuracy�t?�1>       �	1�@�v��A�*

loss�]>A���       QKD	Z�@�v��A�*

accuracyLss?��       �	��G�v��A�*

lossh�>X;�       QKD	��G�v��A�*

accuracy�s?�       �	(O�v��A�*

lossH&>y�       QKD	3O�v��A�*

accuracya�o?�^�       �	�V�v��A�*

lossP�>jG�>       QKD	V�v��A�*

accuracy��r?�/��       �	�+]�v��A�*

lossǋ>X'��       QKD	�,]�v��A�*

accuracy�s?�+�       �	i#d�v��A�*

loss�	>|k��       QKD	h$d�v��A�*

accuracy��s?x߯       �	=k�v��A�*

loss�>4���       QKD	�=k�v��A�*

accuracy
q?ҹ�i       �	 Br�v��A�*

loss��>�k�       QKD	Cr�v��A�*

accuracy��r?=��*       �	�Dy�v��A�*

lossx�>=���       QKD	�Ey�v��A�*

accuracy�t?�{       �	�O��v��A�*

loss��!>�¹O       QKD	�P��v��A�*

accuracy��q?�{ �       �	�5��v��A�*

loss�6>����       QKD	�6��v��A�*

accuracy��p?W=�2       �	�V��v��A�*

loss�_>�s��       QKD	�W��v��A�*

accuracy@fr?!y��       �	zD��v��A�*

loss�$>,,       QKD	sE��v��A�*

accuracy	At?*��       �	�i��v��A�*

loss[z>-��       QKD	k��v��A�*

accuracy�9q?�/��       �	�֣�v��A�*

loss�?	>�F]       QKD	�ף�v��A�*

accuracy�3s?��2�       �	�ު�v��A�*

loss�#	>xy�       QKD	�ߪ�v��A�*

accuracy�s?����       �	�$��v��A�*

loss�
>��:�       QKD	�%��v��A�*

accuracy��r?��-{       �	aQ��v��A�*

loss��!>�_�b       QKD	�R��v��A�*

accuracyx�p?�Ϩ       �	����v��A�*

loss�'>�x�       QKD	����v��A�*

accuracy�[p?Tި$       �	��ǉv��A�*

loss�>2���       QKD	��ǉv��A�*

accuracy*�q?C~��       �	)ωv��A�*

loss?�>��Yk       QKD	qωv��A�*

accuracyүt?;N��       �	%�Չv��A�*

loss��>q\\       QKD	!�Չv��A�*

accuracyvr?%���       �	w݉v��A�*

loss�>s(�5       QKD	�݉v��A�*

accuracy��q?�ٮY       �	^�v��A�*

loss�{>(_�       QKD	y�v��A�*

accuracy�9q?$��       �	�'�v��A�*

loss�	>��       QKD	?*�v��A�*

accuracyWs?[�CG       �	���v��A�*

loss�>�	B       QKD	���v��A�*

accuracyvr?q�ZP       �	���v��A�*

loss!n>�E$�       QKD	���v��A�*

accuracy	�r?���.       �	����v��A�*

lossW�>��M       QKD	����v��A�*

accuracyKr?lh�       �	d��v��A�*

loss��>|a�       QKD	���v��A�*

accuracy*�q?ǦE�       �	D�v��A�*

loss�~>ZO�i       QKD	E�v��A�*

accuracy��q?��I�       �	{�v��A�*

loss/�>0���       QKD	�{�v��A�*

accuracybIq?�R��       �	��v��A�*

lossF�>�;       QKD	��v��A�*

accuracy��r?�Q2W       �	�#�v��A�*

loss��	>Y�d6       QKD	}�#�v��A�*

accuracy��r?0ͯ�       �	X+�v��A�*

loss;S>̎�E       QKD	|+�v��A�*

accuracy�r?H���       �	�(2�v��A�*

lossN�>���       QKD	.*2�v��A�*

accuracy*�q?�F��       �	�9�v��A�*

loss,q>��O�       QKD	�9�v��A�*

accuracy�s?^N�^       �	�V@�v��A�*

loss̽>�'�       QKD	�W@�v��A�*

accuracy��r?��_       �	̈G�v��A�*

loss�|>�8#�       QKD	̉G�v��A�*

accuracy��q?F6�       �	��N�v��A�*

loss�^>$��       QKD	��N�v��A�*

accuracy�Pt?t�Pl       �	�U�v��A�*

loss��	>�.�J       QKD	&�U�v��A�*

accuracy�s?����       �	}]�v��A�*

loss�H>Mw��       QKD	m]�v��A�*

accuracyb!t?+�d       �	��c�v��A�*

loss!�
>�|��       QKD	��c�v��A�*

accuracyb!t?�,�       �	�k�v��A�*

loss��%>d��       QKD	�k�v��A�*

accuracy�o?Sƀ       �	y
r�v��A�*

loss�>[��       QKD	dr�v��A�*

accuracy�Ss?���f       �	Y7y�v��A�*

lossr:�=�
Y9       QKD	c8y�v��A�*

accuracy�t?[�О       �	%���v��A�*

losse�>����       QKD	���v��A�*

accuracy�s?V��       �	/ه�v��A�*

loss#�=qQ7       QKD	0ڇ�v��A�*

accuracy�`t?�|��       �	C��v��A�*

loss�3>FJ�A       QKD	t��v��A�*

accuracy�s?�E��       �	�3��v��A�*

loss0�>�Y�h       QKD	�4��v��A�*

accuracy*�q?��       �	�u��v��A�*

loss��>���R       QKD	�v��v��A�*

accuracy	iq?1��&       �	|p��v��A�*

loss��=/U��       QKD	[q��v��A�*

accuracy�s?0ߖ$       �	iԫ�v��A�*

lossrd> ��5       QKD	Hի�v��A�*

accuracyWs?�77       �	N�t�v��A�*

loss�:>G���       QKD	X�t�v��A�*

accuracy��r?�^�       �	x8|�v��A�*

lossrw>��>g       QKD	�9|�v��A�*

accuracy�pt?/��g       �	T.��v��A�*

lossF>��1�       QKD	^/��v��A�*

accuracy�p?z.�j       �	�9��v��A�*

loss�(>�:O�       QKD	�:��v��A�*

accuracy��r?�&��       �	ic��v��A�*

loss!`>��r       QKD	�d��v��A�*

accuracyxcs?�Ѱ�       �	�^��v��A�*

loss��>��u       QKD	n_��v��A�*

accuracym�s?��(       �	�r��v��A�*

lossU	>?���       QKD	Zt��v��A�*

accuracy�3s?� rx       �	:}��v��A�*

loss�>W���       QKD	?~��v��A�*

accuracyƢs?H�{�       �	C���v��A�*

loss�B	>�l&�       QKD	c���v��A�*

accuracymVr?�L��       �	�Դ�v��A�*

loss��>k�P�       QKD	Eִ�v��A�*

accuracy��s?��>�       �	����v��A�*

loss � > ڏ�       QKD	����v��A�*

accuracym�s?�Z��       �	�NËv��A�*

loss��	>2?��       QKD	�OËv��A�*

accuracy��r?
��       �	�:ʋv��A�*

loss>�!��       QKD	�;ʋv��A�*

accuracy��s?�>&O       �	�5ыv��A�*

loss�p>���       QKD	�6ыv��A�*

accuracy�Cs?��G�       �	ej؋v��A�*

loss��>���M       QKD	�k؋v��A�*

accuracy�s?<�`�       �	n�ߋv��A�*

lossj�>��2�       QKD	��ߋv��A�*

accuracyA�s?ǵ�`       �	���v��A�*

loss��=?]�       QKD	���v��A�*

accuracy�pt?B��       �	R��v��A�*

loss���=��Hh       QKD	c��v��A�*

accuracyW�t?'=�       �	k>��v��A�*

loss���=�n��       QKD	�?��v��A�*

accuracyүt?�ԏ�       �	�^��v��A�*

loss���= �       QKD	�_��v��A�*

accuracy�Pt?�t:       �	���v��A�*

loss��>s���       QKD	���v��A�*

accuracyb�r?=��       �	ј
�v��A�*

losslJ>����       QKD	��
�v��A�*

accuracy�pt?�Q�       �		��v��A�*

loss���='�U�       QKD	��v��A�*

accuracyƢs?��K�       �	��v��A�*

loss�>����       QKD	��v��A�*

accuracy��s?OX�Z       �	�[ �v��A�*

loss�>�I��       QKD	�\ �v��A�*

accuracy�3s?W
٦       �	#%'�v��A�*

lossE�=���       QKD	
&'�v��A�*

accuracyx�t?𤌳       �	�p.�v��A�*

loss�>Ѣ��       QKD	�q.�v��A�*

accuracy61t?G|��       �	eg5�v��A�*

loss��>����       QKD	�h5�v��A�*

accuracy�s?��l]       �	�R<�v��A�*

lossm�=g�h�       QKD	�S<�v��A�*

accuracy��s?�-       �	�VC�v��A�*

losss�>]��V       QKD	�WC�v��A�*

accuracy�`t?����       �	yjJ�v��A�*

loss��=i~ }       QKD	okJ�v��A�*

accuracyx�t?�Y 4       �	�FQ�v��A�*

loss�D�=�R��       QKD	�GQ�v��A�*

accuracy�u?:q�       �	=rX�v��A�*

loss�~>�'Ѐ       QKD	QsX�v��A�*

accuracyxcs?v���       �	�_�v��A�*

loss��
>����       QKD	�_�v��A�*

accuracy5�r?��@       �	��f�v��A�*

loss"�>�c�b       QKD	��f�v��A�*

accuracy5Yq?$�(^       �	��m�v��A�*

loss1]>�թm       QKD	��m�v��A�*

accuracy�)q?����       �	�u�v��A�*

loss�� >Vs�       QKD	�u�v��A�*

accuracy	At?��c�       �	�4|�v��A�*

lossOU>%鷑       QKD	�5|�v��A�*

accuracy�6r?-�       �	�R��v��A�*

loss���=����       QKD	�S��v��A�*

accuracy�t?+��>       �	���v��A�*

loss5�>���       QKD	���v��A�*

accuracy��t?T���       �	`���v��A�*

lossp<>y���       QKD	]���v��A�*

accuracyx�q?.��       �	����v��A�*

loss�	>�?�x       QKD	����v��A�*

accuracyx�q?��w�       �	$��v��A�*

loss^>�S�.       QKD	 ��v��A�*

accuracy��r?A�j       �	���v��A�*

loss0� >���       QKD	���v��A�*

accuracy�s?b�b       �	y���v��A�*

lossj�>�л       QKD	o���v��A�*

accuracy5�r?_}D       �	���v��A�*

lossƜ>w*S       QKD	
���v��A�*

accuracyLss?����       �	���v��A�*

lossڊ�=d.�       QKD	&���v��A�*

accuracy	At?s䠿       �		IČv��A�*

lossu>�u
�       QKD	GJČv��A�*

accuracy�t?9"       �	�ˌv��A�*

loss:>�P��       QKD	�ˌv��A�*

accuracyA�s?�?�       �	d�Ҍv��A�*

loss�s�=S��       QKD	i�Ҍv��A�*

accuracy+�t?����       �	.ڌv��A�*

loss��=��s�       QKD		ڌv��A�*

accuracy�Ss?Yvz�       �	��v��A�*

loss/ >��aj       QKD	��v��A�*

accuracy��q?�sX       �	���v��A�*

loss@>kgo       QKD	���v��A�*

accuracy�3s?r`       �	6��v��A�*

loss�>�<��       QKD	��v��A�*

accuracy��r?9��,       �	h���v��A�*

loss/i>O��       QKD	z���v��A�*

accuracyb�r?��K&       �	���v��A�*

lossPl>2���       QKD	���v��A�*

accuracyA�s?�/       �	��v��A�*

loss(a>�;��       QKD	���v��A�*

accuracy5�r?fZN�       �	x�v��A�*

loss��>��&       QKD	]�v��A�*

accuracyA�s?t�       �	J:�v��A�*

lossWl>d!��       QKD	P;�v��A�*

accuracy��r?�v�       �	�(�v��A�*

loss��>c,�z       QKD	*�v��A�*

accuracyb!t?k���       �	�m!�v��A�*

lossk�>A�	       QKD	�n!�v��A�*

accuracy�s?#�:       �	��(�v��A�*

loss��=�JF�       QKD	��(�v��A�*

accuracy��t?����       �	u�/�v��A�*

loss�j�=���       QKD	��/�v��A�*

accuracy�`t?g#qd       �	��6�v��A�*

lossj��=�5       QKD	��6�v��A�*

accuracy�s?���       �	!7>�v��A�*

loss�>�M=       QKD	�8>�v��A�*

accuracy�Cs?[��       �	�/E�v��A�*

loss�&	>t�wB       QKD	�0E�v��A�*

accuracy�Cs?�8       �	^L�v��A�*

loss#�=���       QKD	G_L�v��A�*

accuracy�mu?k���       �	�S�v��A�*

loss� >���       QKD	
�S�v��A�*

accuracyx�t?\�       �	��Z�v��A�*

loss���=m�       QKD	��Z�v��A�*

accuracy��t?�pdq       �	�a�v��A�*

loss�/>062�       QKD	 b�v��A�*

accuracy*$s?��5�       �	�^i�v��A�*

loss�>�[{       QKD	�_i�v��A�*

accuracy��q?�`��       �	O�p�v��A�*

loss�>�䋂       QKD	`�p�v��A�*

accuracy	At?[Ua@       �	"�w�v��A�*

lossVo>���       QKD	�w�v��A�*

accuracy�s?q��H       �	�~�v��A�*

loss�
>/�
       QKD	�~�v��A�*

accuracy�6r?�\�        �	��v��A�*

loss�,�=����       QKD	��v��A�*

accuracy�pt?*��       �	���v��A�*

loss�2 > 9�4       QKD	���v��A�*

accuracy��s?��5       �	��v��A�*

loss�� >�u�       QKD	���v��A�*

accuracy61t?�>Ǌ       �	�@��v��A�*

loss�b�=���       QKD	�A��v��A�*

accuracy	At?�V��       �	�c��v��A�*

loss�M>�N�       QKD	�d��v��A�*

accuracy	�r?pFk       �	�\��v��A�*

lossR4�=�#�1       QKD	�]��v��A�*

accuracyb�u?�c       �	&���v��A�*

loss=+�=|�߀       QKD	d���v��A�*

accuracy�s?s�|       �	���v��A�*

losst��=���       QKD	A���v��A�*

accuracy��t?�R_�       �	���v��A�*

loss�F�=���       QKD	���v��A�*

accuracy��t?�o4�       �	dsƍv��A�*

loss<��=C>T       QKD	Otƍv��A�*

accuracyA>u?�co�       �	h�͍v��A�*

loss���=>:�       QKD	J�͍v��A�*

accuracy��t?��6v       �	Q�ԍv��A�*

loss��>|[cY       QKD	l�ԍv��A�*

accuracy�Ss?ӈ�A       �	n�ۍv��A�*

loss��>^��       QKD	��ۍv��A�*

accuracy*$s?
��W       �	�3�v��A�*

loss��=6�2       QKD	�4�v��A�*

accuracym.u?@O�       �	�C�v��A�*

losst�=U,En       QKD	zD�v��A�*

accuracy61t?t_54       �	�h�v��A�*

loss���=��'�       QKD	�i�v��A�*

accuracy+�t?���       �	���v��A�*

lossd�	>E��       QKD	$���v��A�*

accuracy�Fr?J��       �	7���v��A�*

loss�=<�͝       QKD	8���v��A�*

accuracy+�t?�
�       �	�,�v��A�*

loss�a�=��$@       QKD	�-�v��A�*

accuracyW�u?}\mS       �	�x�v��A�*

loss���=�y��       QKD	�y�v��A�*

accuracy	�u?��1�       �	���v��A�*

lossp�=�T       QKD	���v��A�*

accuracy�pt?xfJ%       �	9��v��A�*

loss\�>��{N       QKD	��v��A�*

accuracyxcs?�m       �	r$�v��A�*

loss��>VH�       QKD	y$�v��A�*

accuracy5Yq?aJ�~       �	h�+�v��A�*

loss��>x:0       QKD	V�+�v��A�*

accuracyүt?����       �	/3�v��A�*

lossp�>⎥        QKD	�/3�v��A�*

accuracy�t?�g       �	j:�v��A�*

loss}��=%��       QKD	k:�v��A�*

accuracyb!t?	��       �	��A�v��A�*

loss&�=�ֺ�       QKD	k�A�v��A�*

accuracyL�t?���u       �	��H�v��A�*

loss���=�>e       QKD	��H�v��A�*

accuracyW�t?���q       �	�O�v��A�*

lossR��=�u�       QKD	S�O�v��A�*

accuracy��s?�<r       �	� W�v��A�*

loss�\�=�S��       QKD	�W�v��A�*

accuracy��t?�C�       �	�D^�v��A�*

loss;��=�/��       QKD	�E^�v��A�*

accuracy�`t?�FHF       �	K�e�v��A�*

loss�	>���       QKD	y�e�v��A�*

accuracy�Ss?�H�       �	�l�v��A�*

loss�'�=���c       QKD	�l�v��A�*

accuracy�]u?�5�       �	h�s�v��A�*

loss�+>�\\6       QKD	g�s�v��A�*

accuracy��r?�Eto       �	{�z�v��A�*

loss�� >Ǧd       QKD	f�z�v��A�*

accuracy��s?����       �	x��v��A�*

loss���=<#       QKD	���v��A�*

accuracy��s?�Za�       �	2��v��A�*

lossD��=�9<�       QKD	�2��v��A�*

accuracyW�t?,
��       �	UM��v��A�*

loss�/�=U�9�       QKD	]N��v��A�*

accuracyW�t? p��       �	HP��v��A�*

lossV>	�I'       QKD	{Q��v��A�*

accuracyƢs?y�i�       �	Κ��v��A�*

loss�e>|� �       QKD	ܛ��v��A�*

accuracy��s?���]       �	�⥎v��A�*

loss]T>&J�       QKD	�㥎v��A�*

accuracy	At?��       �	�_��v��A�*

lossAi�=�M�       QKD	3a��v��A�*

accuracy�mu?y_       �	я��v��A�*

loss)�=]�`#       QKD	␴�v��A�*

accuracy�}u?g���       �	���v��A�*

loss��=DHg�       QKD	"��v��A�*

accuracyݼu?f�Cb       �	�Q��v��A�*

loss&�=��(       QKD	�R��v��A�*

accuracyNu?.�V       �	]Rǎv��A�*

lossU��=�
�       QKD	^Sǎv��A�*

accuracy�u?u�.�       �	VΎv��A�*

loss�-�=b��G       QKD	/WΎv��A�*

accuracy��t?�$-       �	x`Վv��A�*

loss�=���G       QKD	qaՎv��A�*

accuracy�+v?8�       �	
g܎v��A�*

loss� �=7�B�       QKD	�g܎v��A�*

accuracy�t?��6�       �	�v�v��A�*

loss���=��       QKD	�w�v��A�*

accuracy�u?N"��       �	���v��A�*

lossf��=����       QKD	���v��A�*

accuracy�mu?.�l       �	s�v��A�*

loss���=/ɹ       QKD	��v��A�*

accuracy�v?=PԞ       �	�E��v��A�*

loss���=fޛ�       QKD	�F��v��A�*

accuracyLKv?����       �	�� �v��A�*

lossL��=05��       QKD	ޙ �v��A�*

accuracyx�t?Q��       �	Z��v��A�*

loss%>�= S�       QKD	���v��A�*

accuracyx�t?��h       �	��v��A�*

lossYS�=�D�       QKD	��v��A�*

accuracy�]u?��1�       �	�S�v��A�*

loss]��=E��       QKD	�T�v��A�*

accuracy	�u?
        �	Ҕ�v��A�*

loss�[�=���       QKD	���v��A�*

accuracy��s?܎�       �	k�$�v��A�*

loss�N�=��       QKD	d�$�v��A�*

accuracy6�u?�"�       �	]�+�v��A�*

loss���=�'��       QKD	f ,�v��A�*

accuracy�s?C+��       �	,e3�v��A�*

lossT�>3�]       QKD	Df3�v��A�*

accuracy5�r?�!@�       �	А:�v��A�*

loss�j�=o�69       QKD	��:�v��A�*

accuracy�]u?`A       �	��A�v��A�*

loss�5�=ÍIe       QKD	�A�v��A�*

accuracyA>u?6z�       �	5I�v��A�*

loss��x?�߻4       QKD	MI�v��A�*

accuracy��m?�y*,       �	o+P�v��A�*

loss�W>���       QKD	[,P�v��A�*

accuracy��i?d�c       �	�QW�v��A�*

loss;2>I6T       QKD	�RW�v��A�*

accuracy�kp?�}�z       �	?�^�v��A�*

loss�W&>#��       QKD	J�^�v��A�*

accuracy��q?�kS       �	وe�v��A�*

loss�E!>���       QKD	׉e�v��A�*

accuracy�p?�k�       �	�l�v��A�*

loss?�>#x��       QKD	'�l�v��A�*

accuracy�)q?յn-       �	��s�v��A�*

loss�>?�<�       QKD	��s�v��A�*

accuracy�)q?���       �	L{�v��A�*

loss��>M��       QKD	*{�v��A�*

accuracyxcs?��[�       �	�f��v��A�*

lossn�>@�<�       QKD	h��v��A�*

accuracy��r?�ч�       �	�쉏v��A�*

lossg�>���y       QKD	u퉏v��A�*

accuracyWs?�{��       �	���v��A�*

loss��	>2*��       QKD	���v��A�*

accuracy��q?����       �	-���v��A�*

loss�f	>K���       QKD	ڡ��v��A�*

accuracy��r?M/j�       �	Ķ��v��A�*

loss�>iZ�/       QKD	����v��A�*

accuracy	�r?q��       �	ٲ��v��A�*

loss��>�0��       QKD	Գ��v��A�*

accuracy��r?E��       �	���v��A�*

lossM�>�"�3       QKD	���v��A�*

accuracy��r?���       �	z���v��A�*

lossZj> o�J       QKD	����v��A�*

accuracyxcs?��Є       �	�ݼ�v��A�*

loss���=4v��       QKD	�޼�v��A�*

accuracyW�t?�m�       �	�=ďv��A�*

loss�b>O�       QKD	�>ďv��A�*

accuracy+�t?��G�       �	ܳˏv��A�*

loss�D>���       QKD	�ˏv��A�*

accuracym�s?��g       �	��ҏv��A�*

loss��>
�U       QKD	�ҏv��A�*

accuracy�Cs?LT:�       �	7ڏv��A�*

loss���=�.d�       QKD	8ڏv��A�*

accuracym.u?�k@       �	׿�v��A�*

loss�>_��       QKD	���v��A�*

accuracy�s?p��       �	���v��A�*

loss��>ϙ-       QKD	���v��A�*

accuracy�Ss?nb�       �	�"��v��A�*

losss?�=0�A       QKD	$��v��A�*

accuracy��s?���R       �	�/��v��A�*

loss���=��       QKD	�0��v��A�*

accuracy��t?K\�       �	n��v��A�*

loss��=]0�N       QKD	$o��v��A�*

accuracy��t?i}�       �	���v��A�*

loss���=y��       QKD	���v��A�*

accuracy�t?�b�       �	�K�v��A�*

lossH�=^��       QKD	M�v��A�*

accuracyݼu?ji%�       �	�d�v��A�*

loss�>R-I       QKD	�e�v��A�*

accuracy�Cs?۫�       �	х�v��A�*

lossN�>��i�       QKD	���v��A�*

accuracyb!t?�[�"       �	�k"�v��A�*

loss�1�=�j4       QKD	�l"�v��A�*

accuracyNu?9�       �	��)�v��A�*

loss�&�=tp�       QKD	��)�v��A�*

accuracy��t?s2�       �	{�0�v��A�*

lossJ��=JID       QKD	��0�v��A�*

accuracyW�t?�V       �	X�7�v��A�*

lossXD�=0��       QKD	T�7�v��A�*

accuracy�}u?ge�       �	��>�v��A�*

loss3|�=�u�v       QKD	x�>�v��A�*

accuracy��u?��       �	�*F�v��A�*

loss�d�=\X�       QKD	�+F�v��A�*

accuracy	�u?�f�g       �	�VM�v��A�*

loss���=�(�       QKD	XM�v��A�*

accuracy�}u?4�l7       �	]�T�v��A�*

loss���=?�l�       QKD	K�T�v��A�*

accuracyүt?am.M       �	f�[�v��A�*

loss?S�=����       QKD	R�[�v��A�*

accuracyb�u?=��       �	�c�v��A�*

loss0�=D�r-       QKD	�c�v��A�*

accuracy�+v?��v\       �	mij�v��A�*

loss4��=.d�V       QKD	ujj�v��A�*

accuracy [v?�	�        �	�q�v��A�*

loss<��=�y�       QKD	�q�v��A�*

accuracym.u?�0       �	��x�v��A�*

loss�6�=���       QKD	��x�v��A�*

accuracyA>u?"�H       �	���v��A�*

loss��>�d�s       QKD	���v��A�*

accuracy�s?SLd�       �	I��v��A�*

losstL�=t���       QKD	���v��A�*

accuracy+�t?�
��       �	�X��v��A�*

loss���=1=�@       QKD	�Y��v��A�*

accuracy��t?쁶       �	�z��v��A�*

loss1��=�ӓ�       QKD	�{��v��A�*

accuracy	At?x��q       �	)���v��A�*

lossPS�=����       QKD	J���v��A�*

accuracy��t?�p�       �	`ͣ�v��A�*

loss���=%Cb       QKD	�Σ�v��A�*

accuracy�u?{��       �	�D��v��A�*

loss~I�=��»       QKD	�E��v��A�*

accuracy��u?��Of       �	�ï�v��A�*

loss��=�R{�       QKD	
ů�v��A�*

accuracyݼu?����       �	���v��A�*

loss{�=�^YI       QKD	���v��A�*

accuracyx�t?��d�       �	Hh��v��A�*

loss�K�=A0��       QKD	1i��v��A�*

accuracyA>u?���       �	?�Őv��A�*

loss��=d��       QKD	=�Őv��A�*

accuracyL�t?Fkj�       �	��̐v��A�*

loss�:�=�3       QKD	��̐v��A�*

accuracy�mu?��       �	�Ԑv��A�*

lossB��=��L�       QKD	�Ԑv��A�*

accuracy	�u?/]�"       �	uWېv��A�*

lossI��='X��       QKD	�Xېv��A�*

accuracy��u?&�t<       �	��v��A�*

lossU��=.���       QKD	��v��A�*

accuracyNu?,t5/       �	<��v��A�*

loss�,�=��Hm       QKD	K��v��A�*

accuracy��t?uҒ�       �	��v��A�*

loss���=�Pv�       QKD	���v��A�*

accuracy�mu?�Fh       �	V>��v��A�*

loss���=H�'       QKD	}?��v��A�*

accuracyW�u?g0�       �	�j��v��A�*

loss�1�=����       QKD	�k��v��A�*

accuracy+�t?�f\y       �	���v��A�*

loss���=�f�       QKD	���v��A�*

accuracyW�u?�`VV       �	|��v��A�*

loss�A�=ת�d       QKD	���v��A�*

accuracy�v?3lcv       �	<G�v��A�*

loss��=�v�+       QKD	*H�v��A�*

accuracy6�u?0�C�       �	��v��A�*

loss���=�y�;       QKD	2��v��A�*

accuracy�jv?1]f%       �	e�#�v��A�*

loss��=�9"       QKD	^�#�v��A�*

accuracy�+v?>�c       �	Q�+�v��A�*

lossn8�=���       QKD	N�+�v��A�*

accuracyNu?gA       �	I20�v��A�*

loss�u�=����       QKD	i30�v��A�*

accuracyy;v?2~��       �	Ut7�v��A�*

loss7)�=Zώ3       QKD	ku7�v��A�*

accuracyb�u?LE�       �	{w>�v��A�*

loss
�=s{!M       QKD	fx>�v��A�*

accuracy	�u?H��       �	�sE�v��A�*

loss�e >��t�       QKD	�uE�v��A�*

accuracyLss?O�4	       �	��L�v��A�*

losslP�=m�[       QKD	��L�v��A�*

accuracym.u?b��/       �	�T�v��A�*

loss��=@k-�       QKD	�T�v��A�*

accuracy�}u?[�^�       �	�w[�v��A�*

lossz��=X�\�       QKD	�x[�v��A�*

accuracy�}u?�(ֺ       �	�b�v��A�*

lossYV�=A��{       QKD	5�b�v��A�*

accuracy6�u?ƕ+^       �	Wj�v��A�*

lossS�=z�~�       QKD	�j�v��A�*

accuracyn�v?���-       �	Ѐq�v��A�*

loss�0�=��'�       QKD	�q�v��A�*

accuracy�}u?��I       �	��x�v��A�*

loss�/�=%��       QKD	��x�v��A�*

accuracy�]u?~��;       �	� ��v��A�*

loss9�>$w       QKD	�!��v��A�*

accuracyb!t?i�\        �	���v��A�*

loss;��=Mq�       QKD	>���v��A�*

accuracyW�t?�*K�       �	�v��A�*

loss�c�=��k       QKD	����v��A�*

accuracyW�u?Cqf�       �	'���v��A�*

lossG�>�6�       QKD	#���v��A�*

accuracy�s?�I6       �	.͜�v��A�*

loss_�=����       QKD	HΜ�v��A�*

accuracy�]u?��d       �	A��v��A�*

loss�	�=TU%       QKD	-B��v��A�*

accuracy��v?#��C       �	5���v��A�*

lossT"�=�!��       QKD	���v��A�*

accuracyL�t?F��       �	�g��v��A�*

loss��=[��       QKD	�h��v��A�*

accuracy6�u?A�       �	M���v��A�*

loss���=���       QKD	^���v��A�*

accuracy�u?
�cg       �	���v��A�*

loss�`�=-���       QKD	"���v��A�*

accuracy�mu?�B}f       �	�ȑv��A�*

loss���=�:f       QKD	ȑv��A�*

accuracy�t?v
9�       �	9ϑv��A�*

loss>�=�(��       QKD	�9ϑv��A�*

accuracyb�u?��       �	�s֑v��A�*

loss���=ꟾ�       QKD	�t֑v��A�*

accuracy�jv?�׊�       �	��ݑv��A�*

lossZg�=)V       QKD	�ݑv��A�*

accuracy�v?ݧ�       �	#��v��A�*

loss��=L��       QKD	"��v��A�*

accuracy�`t?�&	�       �	"[�v��A�*

loss��=�\�       QKD	)\�v��A�*

accuracy+�u?����       �	���v��A�*

lossS��=-@�       QKD	���v��A�*

accuracy�v?�+��       �	���v��A�*

loss���=U˗       QKD	���v��A�*

accuracyx�t?#yJ�       �	b�v��A�*

lossL�=���       QKD	Ac�v��A�*

accuracy+�t?|�       �	M{	�v��A�*

loss@�>$}�]       QKD	[|	�v��A�*

accuracyA�s?���r       �	f{�v��A�*

loss���=�"�t       QKD	W|�v��A�*

accuracyb�u?�V��       �	>��v��A�*

loss�v�=~^�       QKD	x��v��A�*

accuracy	�u?�       �	���v��A�*

loss	��=Y#�6       QKD	���v��A�*

accuracyy;v?K��!       �	�&�v��A�*

loss^��=���       QKD	&�v��A�*

accuracy+hw?��)�       �	h�-�v��A�*

lossO�=���       QKD	b�-�v��A�*

accuracy�}u?�Ug�       �	
�4�v��A�*

loss�0>�)�       QKD	9�4�v��A�*

accuracy�s?\/�%       �	M2<�v��A�*

loss���=Nb�*       QKD	o3<�v��A�*

accuracyA>u?�Z       �	�cC�v��A�*

lossؓ�=�@�       QKD	�dC�v��A�*

accuracy�+v?�;7       �	��J�v��A�*

loss���=>w�       QKD	��J�v��A�*

accuracy�Hw?W��       �	��Q�v��A�*

loss��=Qg�       QKD	��Q�v��A�*

accuracy+�u?��       �	�Y�v��A�*

loss5��=a�a       QKD	�Y�v��A�*

accuracyA�v?Ws@       �	�`�v��A�*

loss-
�=��n       QKD	�`�v��A�*

accuracy	�u?�7k�       �	��g�v��A�*

loss�1 >���z       QKD	��g�v��A�*

accuracy�pt?gԯ�       �	�9o�v��A�*

loss�?�=��E       QKD	�:o�v��A�*

accuracy��v?e��9       �	�Tt�v��A�*

loss��=��L^       QKD	�Ut�v��A�*

accuracy�}u?���7       �	��y�v��A�*

loss~o�=�Ere       QKD	��y�v��A�*

accuracyW�t?�*�,       �	�%�v��A�*

loss�n�=];�       QKD	�&�v��A�*

accuracy��s?��*�       �	�j��v��A�*

loss��=B+z�       QKD	l��v��A�*

accuracyW�t?n��a       �	證�v��A�*

loss��=�`�}       QKD	Ʈ��v��A�*

accuracy��u?g�l�       �	g鎒v��A�*

loss�p�=��+       QKD	�ꎒv��A�*

accuracy6	w?�"�       �	�.��v��A�*

lossFv�=L!dA       QKD	�/��v��A�*

accuracy+�t?�V^�       �	�C��v��A�*

loss�]�=��O5       QKD	�D��v��A�*

accuracy	�u?�?:�       �	�ޞ�v��A�*

loss���=˥9       QKD	�ߞ�v��A�*

accuracy�mu?p��:       �	J��v��A�*

loss�~�=���       QKD	1K��v��A�*

accuracy�`t?Bάb       �	0���v��A�*

loss��=)�{       QKD	(���v��A�*

accuracy	�u?�z��       �	G���v��A�*

lossu��=o-��       QKD	L���v��A�*

accuracyA>u?	�)�       �	c��v��A�*

loss	8�=)Mn       QKD	[��v��A�*

accuracy�zv?�E.       �	D{��v��A�*

lossY��=6�~�       QKD	J|��v��A�*

accuracy�+v?��I�       �	���v��A�*

lossד�=�κ�       QKD	���v��A�*

accuracy [v?�B-�       �	w8Ēv��A�*

loss(b�=���       QKD	�9Ēv��A�*

accuracy [v?0���       �	��ɒv��A�*

lossi�=�!Fg       QKD	.�ɒv��A�*

accuracy�jv?e!�       �	T�Βv��A�*

loss��=�ɆZ       QKD	[�Βv��A�*

accuracy	�u?v�       �	v6Ԓv��A�*

loss��=���       QKD	�7Ԓv��A�*

accuracy�jv?����       �	gْv��A�*

loss���=�	Mc       QKD	siْv��A�*

accuracyXXw?��0�       �	J�ޒv��A�*

loss%��=�-lb       QKD	��ޒv��A�*

accuracyy;v?C��e       �	��v��A�*

loss���=���       QKD	��v��A�*

accuracyy;v?��       �	��v��A�*

loss���=20��       QKD	��v��A�*

accuracy�+v?�       �	�9�v��A�*

loss(��=��       QKD	�:�v��A�*

accuracyn�v?g#�       �	&`��v��A�*

loss��=È�H       QKD	1a��v��A�*

accuracy�+v?��       �	����v��A�*

loss�L�=I���       QKD	���v��A�*

accuracyLKv?��       �	a��v��A�*

loss�>�=g�w�       QKD	H��v��A�*

accuracy�t?�jJ       �	�K�v��A�*

loss��=���b       QKD	�L�v��A�*

accuracy��t?��1�       �	DO	�v��A�*

loss�,�=%��O       QKD	KP	�v��A�*

accuracyA>u?��T�       �	��v��A�*

loss�-�=��}       QKD	��v��A�*

accuracy	�u?����       �	��v��A�*

loss�I�=P���       QKD	��v��A�*

accuracyA�v?>�T       �	��v��A�*

lossq�=���A       QKD	���v��A�*

accuracy6	w?�;�       �	3�v��A�*

loss�.�=��n�       QKD	D�v��A�*

accuracy�v?�(U*       �	�D$�v��A�*

lossiR�=�O��       QKD	�E$�v��A�*

accuracy�v?�CR       �	��)�v��A�*

loss<��=��J       QKD	��)�v��A�*

accuracy�v?�}��       �	LJ/�v��A�*

loss��=E]�       QKD	uK/�v��A�*

accuracyW�u?��7       �	Ȗ4�v��A�*

losssV�=О��       QKD	˗4�v��A�*

accuracy�}u?���       �	:�9�v��A�*

loss�h&>^m�       QKD	Y�9�v��A�*

accuracy?o?8       �	�F?�v��A�*

lossE�>�       QKD	�G?�v��A�*

accuracy�s?
@�=       �	��D�v��A�*

lossܳ�=L���       QKD	��D�v��A�*

accuracy [v?��r       �	�I�v��A�*

lossP	�=��p�       QKD	-�I�v��A�*

accuracy�v?��2       �	�OO�v��A�*

loss��=�h8�       QKD	�PO�v��A�*

accuracyn�v?�J��       �	\�T�v��A�*

loss�"�=Q$�3       QKD	��T�v��A�*

accuracy��v?2�1       �	Z�v��A�*

losssM�=(�U�       QKD	Z�v��A�*

accuracyc�v?Ճ�       �	�n_�v��A�*

loss��=�WX       QKD	�o_�v��A�*

accuracy�mu?	@�       �	��d�v��A�*

loss��=���       QKD	��d�v��A�*

accuracy�v?b�.       �	�!j�v��A�*

loss	�=�u$J       QKD	�"j�v��A�*

accuracy�+v?V��       �	�o�v��A�*

loss���=1Ri�       QKD	�o�v��A�*

accuracy�u?K.*�       �	N�t�v��A�*

loss���=N�       QKD	A�t�v��A�*

accuracyW�u?�       �	��z�v��A�*

loss"�=�uz       QKD	7�z�v��A�*

accuracy�u?<�L       �	N��v��A�*

loss��=D��c       QKD	Z��v��A�*

accuracyA�v?�@�       �	_v��v��A�*

loss���=����       QKD	�w��v��A�*

accuracy�+v?�Wa       �	1늓v��A�*

lossF��=�l`�       QKD	"슓v��A�*

accuracy��v?w
#       �	�"��v��A�*

lossC��=���       QKD	�#��v��A�*

accuracyݼu??�       �	����v��A�*

loss���=J�/       QKD	���v��A�*

accuracy��u?7��R       �	���v��A�*

loss��=��       QKD	���v��A�*

accuracy��v?��       �	�q��v��A�*

lossj��=����       QKD	�r��v��A�*

accuracy��w?^i͇       �	���v��A�*

loss�F�=r�d�       QKD	 ��v��A�*

accuracy [v?c���       �	ګ�v��A�*

loss���=��d�       QKD	۫�v��A�*

accuracy��v?~ȫL       �	�=��v��A�*

loss�=�hK�       QKD	 ?��v��A�*

accuracyNu?uw$�       �	O���v��A�*

loss��=��4       QKD	Q���v��A�*

accuracy��t?ˇ(F       �	&��v��A�*

lossǾ�=���       QKD	'��v��A�*

accuracy��v? ��       �	R���v��A�*

losslT�=�-��       QKD	>���v��A�*

accuracy6	w?_�'       �	^Ǔv��A�*

losse�=
       QKD	QǓv��A�*

accuracyc�v?B�*�       �	��̓v��A�*

loss�=[���       QKD	��̓v��A�*

accuracy��v?-�)-       �	iғv��A�*

lossZ��=e��       QKD	4jғv��A�*

accuracy��t?,�S       �	��ۓv��A�*

loss���= ��Z       QKD	�ۓv��A�*

accuracy��u?���       �	�P�v��A�*

loss���=j�ţ       QKD	�Q�v��A�*

accuracy6	w?N�v�       �	n�v��A�*

loss��=�~Z       QKD	po�v��A�*

accuracy�v?׷��       �	����v��A�*

loss|��=��)�       QKD	����v��A�*

accuracyݼu?��3       �	1���v��A�*

loss���=Z%�	       QKD	(���v��A�*

accuracyLKv?��k�       �	�[�v��A�*

loss�c�=Z��       QKD	�\�v��A�*

accuracy�(w?�g�?       �	�{�v��A�*

loss�c�=U��^       QKD	�|�v��A�*

accuracy+hw?A�Ş       �	���v��A�*

loss��=�.�       QKD	���v��A�*

accuracyݼu?���       �	O"�v��A�*

lossf�=`��K       QKD	F"�v��A�*

accuracy�8w?�Y��       �	Q�*�v��A�*

loss��=~f�"       QKD	G�*�v��A�*

accuracy��v?2ѾC       �		84�v��A�*

loss�
�=Bu�u       QKD	94�v��A�*

accuracy�Hw?�y�       �	U,<�v��A�*

loss���=�� �       QKD	^-<�v��A�*

accuracy�zv?�g�       �	 tE�v��A�*

loss�$> q)       QKD	uE�v��A�*

accuracyW�t?a��       �	�"N�v��A�*

loss��=���       QKD	�#N�v��A�*

accuracyNu?!�$�       �	��W�v��A�*

lossR�=��       QKD	��W�v��A�*

accuracy�v?	c�       �	s7`�v��A�*

loss]v�=j���       QKD	x8`�v��A�*

accuracy6	w?ir0       �	K�h�v��A�*

loss�{�=E��	       QKD	A�h�v��A�*

accuracyn�v?[�G#       �	�q�v��A�*

loss���=���       QKD	�q�v��A�*

accuracy҇w?�kP�       �	׍x�v��A�*

loss��=��o&       QKD	9�x�v��A�*

accuracy��u?q9=�       �	ﲀ�v��A�*

loss�n�=��Z4       QKD	߳��v��A�*

accuracyLKv?�u�[       �	�҈�v��A�*

lossO-�=đ�`       QKD	�ӈ�v��A�*

accuracyNu?(%L�       �	"��v��A�*

loss}8�=�f��       QKD	\#��v��A�*

accuracyLKv?���H       �	����v��A�*

lossd��=
�v       QKD	w���v��A�*

accuracy�8w?�6       �	ğ�v��A�*

loss���=���       QKD	(ş�v��A�*

accuracy�Hw?�*�       �	}���v��A�*

lossҏ�=�T�       QKD	����v��A�*

accuracy�+v?��E       �	!]��v��A�*

loss3(�=G(c�       QKD	^��v��A�*

accuracy
w?�'f5       �	'��v��A�*

lossa'�=��[       QKD	<��v��A�*

accuracy��v?m��       �	n���v��A�*

losss��=�N��       QKD	����v��A�*

accuracy�8w?�j       �	��ʔv��A�*

loss	B�=D�~�       QKD	��ʔv��A�*

accuracy�v?0gv%       �	JҔv��A�*

loss���=���|       QKD	 KҔv��A�*

accuracy�v?f��       �	�|۔v��A�*

loss�s�=r�U�       QKD	�}۔v��A�*

accuracy��v?�<Ľ       �	�_�v��A�*

loss4u�=���       QKD	�`�v��A�*

accuracyn�v?�E~       �	z��v��A�*

loss"y�=V6Қ       QKD	r��v��A�*

accuracyy�w?;��       �	���v��A�*

loss �=�JBq       QKD	���v��A�*

accuracy��w?�       �	;���v��A�*

loss�y�=i���       QKD	����v��A�*

accuracy҇w?~C��       �	F�v��A�*

loss��=���       QKD	�F�v��A�*

accuracy�ww?l��       �	v��v��A�*

loss�>]�lB       QKD	���v��A�*

accuracy	�r?���       �	���v��A�*

loss���=��׋       QKD	���v��A�*

accuracy	�u?��X�       �	���v��A�*

loss5��=ۨ�       QKD	���v��A�*

accuracy�jv?v|$�       �	��#�v��A�*

lossC��=�<Ь       QKD	��#�v��A�*

accuracy [v?���       �	�](�v��A�*

loss��=v��k       QKD	�^(�v��A�*

accuracy��v?����       �	�V.�v��A�*

loss���=�6r�       QKD	�W.�v��A�*

accuracy
w?	���       �	��3�v��A�*

loss(%�=p��p       QKD	��3�v��A�*

accuracy�]u?�B�/       �	U;9�v��A�*

lossm��=�o�       QKD	e<9�v��A�*

accuracy��u?V���       �	��>�v��A�*

loss�=ࠖG       QKD	��>�v��A�*

accuracy��v?�+k�       �	u�C�v��A�*

loss'��=���O       QKD	P�C�v��A�*

accuracy��v?!�-�       �	/I�v��A�*

lossd|�=d��       QKD	%0I�v��A�*

accuracy�ww?;�Dj       �	��N�v��A�*

lossҪ�=��6       QKD	��N�v��A�*

accuracy �w?��|x       �	zT�v��A�*

loss���=k��x       QKD	{T�v��A�*

accuracyb�u?@�x�       �	��Y�v��A�*

loss"��=��p       QKD	��Y�v��A�*

accuracyb�u?D��       �	� _�v��A�*

loss�n�=jg       QKD	�_�v��A�*

accuracyW�t?�e��       �	q�d�v��A�*

loss���=4��       QKD	n�d�v��A�*

accuracy�v?l
�       �	G/j�v��A�*

loss���=���       QKD	0j�v��A�*

accuracyb�u?���       �	��o�v��A�*

lossi��=���       QKD	��o�v��A�*

accuracyy;v?a�f'       �	�Uu�v��A�*

loss���='B�)       QKD	�Vu�v��A�*

accuracy�jv?Rx�       �	k�z�v��A�*

loss�r�=}���       QKD	��z�v��A�*

accuracy��w?�.B       �	٥��v��A�*

loss���=�z�`       QKD	צ��v��A�*

accuracyLKv?�;8�       �	��v��A�*

loss���=-�.2       QKD	 ��v��A�*

accuracyc�v?g�        �	¨��v��A�*

loss���=��       QKD	����v��A�*

accuracy�8w?��       �	�ې�v��A�*

loss��=bv_�       QKD	�ܐ�v��A�*

accuracy [v?��ȍ       �	�C��v��A�*

loss<��=��/�       QKD	�D��v��A�*

accuracy�v?_�p�       �	�̛�v��A�*

loss&r�=Y���       QKD	-Λ�v��A�*

accuracy [v?��z       �	ㆡ�v��A�*

loss)�=�\.�       QKD	և��v��A�*

accuracy��v?�f��       �	?��v��A�*

loss�c�=��       QKD	A��v��A�*

accuracy6	w?)�k^       �	�k��v��A�*

loss��=j5�       QKD	�l��v��A�*

accuracy��v?��~�       �	�展v��A�*

lossO��=N��       QKD	&籕v��A�*

accuracyn�v?�e�w       �	Iy��v��A�*

loss�}�=�/m�       QKD	mz��v��A�*

accuracyy;v?p�{       �	���v��A�*

loss���=�_       QKD	���v��A�*

accuracyXXw?^HeA       �	.`v��A�*

loss�>"�[�       QKD	 av��A�*

accuracyxcs?���       �	+�Ǖv��A�*

loss�/>��H       QKD	P�Ǖv��A�*

accuracy��s?��j�       �	�d͕v��A�*

loss���=]�PW       QKD	�e͕v��A�*

accuracy
w?�=�       �	��ҕv��A�*

loss9��=�_       QKD	ȵҕv��A�*

accuracy�zv?�:dX       �	�ؕv��A�*

lossI�=D*EX       QKD	ؕv��A�*

accuracyy�w?���       �	y�ݕv��A�*

lossX��=�Ѯ}       QKD	��ݕv��A�*

accuracyc�v?��e�       �	ڃ�v��A�*

lossi��=��8       QKD	ڄ�v��A�*

accuracy�zv?��ˣ       �	>��v��A�*

loss`��=�t�       QKD	_��v��A�*

accuracyW�t?Y�,�       �	Z�v��A�*

lossE �=���       QKD	[�v��A�*

accuracyXXw?3��'       �	��v��A�*

lossm�=���W       QKD	��v��A�*

accuracyA�v?Qm�       �	K��v��A�*

loss[R�=J��o       QKD	�K��v��A�*

accuracy [v?YM�       �	����v��A�*

loss@��=q	N�       QKD	���v��A�*

accuracyLKv?c��*       �	}:�v��A�*

loss���=j콺       QKD	�;�v��A�*

accuracy�8w?b�]�       �	��	�v��A�*

loss�=ӊ�M       QKD	��	�v��A�*

accuracy��w?���       �	�m�v��A�*

loss��=�b��       QKD	kn�v��A�*

accuracy
w?	0�       �	)�v��A�*

lossƎ�=��G�       QKD	H�v��A�*

accuracy6	w?����       �	\��v��A�*

loss3��=�`&       QKD	|��v��A�*

accuracyLKv?x���       �	8��v��A�*

loss#�=��ʧ       QKD	��v��A�*

accuracy��s?1a��       �	��%�v��A�*

loss��=���Y       QKD	ê%�v��A�*

accuracy
w?�       �	�\+�v��A�*

loss�\�=2�+       QKD	]+�v��A�*

accuracy�+v?H�R�       �	��0�v��A�*

lossBϻ=����       QKD	��0�v��A�*

accuracyAx?�K��       �	�@6�v��A�*

lossq��=��J       QKD	�A6�v��A�*

accuracy��v?݀b       �		�;�v��A�*

lossƞ�="��"       QKD	"�;�v��A�*

accuracyXXw?�ȳ       �	NXA�v��A�*

loss�.�=�ta       QKD	�YA�v��A�*

accuracy��s??ͺ       �	ӛE�v��A�*

loss�=���*       QKD	ŜE�v��A�*

accuracyb�u?f���       �	�MK�v��A�*

loss�=���       QKD	OK�v��A�*

accuracy�v?Т
�       �	q�P�v��A�*

loss̽=w?[H       QKD	b�P�v��A�*

accuracyy�w?�.�       �	r�V�v��A�*

loss(<�=}��       QKD	a�V�v��A�*

accuracyXXw?�<�       �	=L\�v��A�*

losstx�=fj�N       QKD	5M\�v��A�*

accuracyy;v?�R�       �	��a�v��A�*

loss�ƿ=��Ά       QKD	��a�v��A�*

accuracy�Ex?��.�       �	<?g�v��A�*

lossCb�=�q��       QKD	A@g�v��A�*

accuracyy;v?Eb�f       �	#m�v��A�*

loss3[�=��2G       QKD	$m�v��A�*

accuracy҇w?��       �	S�r�v��A�*

loss� >"�k       QKD	O�r�v��A�*

accuracyүt?��       �	Ox�v��A�*

loss|��=��y�       QKD	ax�v��A�*

accuracy��v?��g       �	'�}�v��A�*

loss<�=���n       QKD	F�}�v��A�*

accuracy�ww?_&�j       �	t��v��A�*

lossO��=��       QKD	���v��A�*

accuracy+hw?�
E�       �	Rv��v��A�*

loss��=���B       QKD	Nw��v��A�*

accuracyAx?�=iV       �	8���v��A�*

loss�[�=�&��       QKD	!���v��A�*

accuracy��w?����       �	P}��v��A�*

loss�Һ=�n�       QKD	~��v��A�*

accuracy�Hw?`/��       �	z���v��A�*

loss{P�=b�       QKD	|���v��A�*

accuracy�8w?���       �	�e��v��A�*

loss���=�[ �       QKD	�f��v��A�*

accuracy
w?
Vk�       �	C��v��A�*

loss��=X�A       QKD	Q��v��A�*

accuracy
w?`��q       �	����v��A�*

lossb��=��5       QKD	����v��A�*

accuracyc�v?���       �	����v��A�*

loss\'�=�q

       QKD	����v��A�*

accuracy�Hw?s'�       �	\X��v��A�*

loss,�\>g']�       QKD	|Y��v��A�*

accuracy�?i?��)�       �	�繖v��A�*

loss >^�R       QKD	�蹖v��A�*

accuracy�s?��       �	;|��v��A�*

loss,��=M6ޙ       QKD	N}��v��A�*

accuracy�zv?~H��       �	&�Ėv��A�*

loss���=��:�       QKD	-�Ėv��A�*

accuracy��v?�ߥ*       �	z"ʖv��A�*

loss�=߲Ƞ       QKD	�#ʖv��A�*

accuracy�v?��,�       �	`�ϖv��A�*

loss���=�ѓ;       QKD	^�ϖv��A�*

accuracyA�v?���       �	8�Ԗv��A�*

loss�p�=��       QKD	;�Ԗv��A�*

accuracy�Hw?l-m       �	�tږv��A�*

loss�¿=ރ�       QKD	�uږv��A�*

accuracyc�v?|W4       �	��ߖv��A�*

loss���=f��r       QKD	��ߖv��A�*

accuracyc�v?�*d�       �	Wb�v��A�*

loss��=ZR�       QKD	�c�v��A�*

accuracy��v? B�!       �	���v��A�*

loss���=�K|>       QKD	���v��A�*

accuracy��x?��       �	v��v��A�*

loss6.�=5|       QKD	���v��A�*

accuracy+hw?-ɠf       �	2��v��A�*

loss7�=��       QKD	- ��v��A�*

accuracyXXw?"��Y       �	����v��A�*

loss���=�r�}       QKD	����v��A�*

accuracy��w?��       �	�?�v��A�*

loss�=���       QKD	�@�v��A�*

accuracy��w?>M28       �	)��v��A�*

loss���=ۻ�G       QKD	8��v��A�*

accuracy+hw?EY	�       �	m/�v��A�*

lossB��=��uY       QKD	�0�v��A�*

accuracyAx?l�҃       �	��v��A�*

loss=V�=�^�       QKD	��v��A�*

accuracy��x?�YR�       �	Tn�v��A�*

loss���=yJ��       QKD	@o�v��A�*

accuracy��w?�Ĭr       �	]��v��A�*

loss�6�=���       QKD	U��v��A�*

accuracyXXw?=�m       �	�"�v��A�*

loss���= �C�       QKD	�"�v��A�*

accuracy�mu?D��#       �	�'�v��A�*

losse�=p���       QKD	!�'�v��A�*

accuracy�mu?v��1       �	�[-�v��A�*

loss^�=�L[�       QKD	�\-�v��A�*

accuracy [v?vI�G       �	o�2�v��A�*

loss�ƿ=:CY       QKD	r�2�v��A�*

accuracy��w?��>;       �	g08�v��A�*

losspǲ=wQH       QKD	~18�v��A�*

accuracy�5x?�7j(       �	j�=�v��A�*

loss���=��wq       QKD	��=�v��A�*

accuracy�(w?���       �	�zC�v��A�*

losss��=���       QKD	�{C�v��A�*

accuracyW�u?u'�       �	�H�v��A�*

loss1��=q�0       QKD	�H�v��A�*

accuracy��w?�B�       �	lN�v��A�*

loss9o�==/��       QKD	5mN�v��A�*

accuracy��v?�bqb       �	��S�v��A�*

loss��=���       QKD	��S�v��A�*

accuracy��v?�       �	�rY�v��A�*

loss�Q�=�       QKD	�sY�v��A�*

accuracy�jv?m�       �	;�]�v��A�*

lossG��=��}L       QKD	��]�v��A�*

accuracy��w?�f�=       �	�;c�v��A�*

loss���=@*�       QKD	�<c�v��A�*

accuracy�ww?���       �	��h�v��A�*

lossĽ=����       QKD	նh�v��A�*

accuracy�v?�f�u       �	`�n�v��A�*

loss�6�=ju(I       QKD	h�n�v��A�*

accuracy��w? �Ɗ       �	t�v��A�*

loss}�=�bW*       QKD	�t�v��A�*

accuracy�Ex?W��)       �	&Dy�v��A�*

loss�(�=��_       QKD	<Ey�v��A�*

accuracyy�w?k���       �	(�~�v��A�*

lossK��=��х       QKD	�~�v��A�*

accuracyy�w?����       �	�a��v��A�*

lossi��=َq�       QKD	�b��v��A�*

accuracy [v?�]�       �	��v��A�*

lossd^�=��       QKD	��v��A�*

accuracy�5x?=       �	����v��A�*

loss:.�=��       QKD	����v��A�*

accuracy
w?FW��       �	 ��v��A�*

loss!��=Ĳ��       QKD	��v��A�*

accuracy�jv?���       �	�p��v��A�*

loss��=��r=       QKD	�q��v��A�*

accuracy��v?�&{       �	"ꟗv��A�*

loss	��=�,       QKD	/럗v��A�*

accuracy��v?��5�       �	�j��v��A�*

loss��= &�s       QKD	�k��v��A�*

accuracy��w?O�       �	����v��A�*

loss_k�=�q       QKD	����v��A�*

accuracy �w?N�(?       �	�v��A�*

lossÂ�=�,�       QKD	4���v��A�*

accuracy�u?���       �	�M��v��A�*

loss�θ=���b       QKD	�N��v��A�*

accuracy��w?CdȠ       �	�컗v��A�*

lossA�=]��9       QKD	����v��A�*

accuracy�v?�mW       �	f���v��A�*

loss��=T8�T       QKD	����v��A�*

accuracy�v?e�9       �	�Ǘv��A�*

loss���=�1�+       QKD	��Ǘv��A�*

accuracy�]u?�.;,       �	6͗v��A�*

loss���=O�N�       QKD	�7͗v��A�*

accuracy�]u?��<       �	��җv��A�*

lossf�= ���       QKD	��җv��A�*

accuracy��v?[�+       �	>�ؗv��A�*

loss"��=�C�       QKD	Z�ؗv��A�*

accuracy��w?�J�       �	J ޗv��A�*

lossM��=��-�       QKD	Tޗv��A�*

accuracynx?2J��       �	ņ�v��A�*

lossI�=r sp       QKD	��v��A�*

accuracy��w?)]ˊ       �	t��v��A�*

loss,�=�]��       QKD	���v��A�*

accuracy �w?����       �	��v��A�*

loss���=�_]       QKD	��v��A�*

accuracyLKv?���       �	62��v��A�*

loss��=�.�       QKD	.3��v��A�*

accuracy��w?�/Y       �	����v��A�*

loss�j�=}�*       QKD	����v��A�*

accuracym.u?���D       �	1��v��A�*

loss{�=�)?h       QKD		��v��A�*

accuracyx�t?�ضi       �	���v��A�*

loss�ӫ>�˅�       QKD	���v��A�*

accuracy�k?VC`,       �	��	�v��A�*

lossa�G>���       QKD	��	�v��A�*

accuracyam?���d       �	Y�v��A�*

loss�6)>Z�N)       QKD		Z�v��A�*

accuracy��n?qxO       �	��v��A�*

lossݫ>zg��       QKD	)��v��A�*

accuracyvr?��	       �	k+�v��A�*

loss\��=7[h       QKD	y,�v��A�*

accuracy	�u?Ɨ)�       �	���v��A�*

loss A�=[O�E       QKD	n��v��A�*

accuracyx�t?�Y��       �	S]%�v��A�*

lossK��=��z       QKD	B^%�v��A�*

accuracy��u?rn�       �	��*�v��A�*

lossKq�=�7�       QKD	��*�v��A�*

accuracy��u?�e       �	�~0�v��A�*

lossA'�=�� �       QKD	�0�v��A�*

accuracy+�u?5u�f       �	j6�v��A�*

loss���=�iP       QKD	�6�v��A�*

accuracyy;v?�̐       �	U�;�v��A�*

loss/;�=)���       QKD	|�;�v��A�*

accuracyݼu?�ƙ       �	�_A�v��A�*

loss[q�=	���       QKD	�`A�v��A�*

accuracy��v?�^W       �	��F�v��A�*

loss���=�2��       QKD	�F�v��A�*

accuracy �w?&���       �	�L�v��A�*

loss/ �=G�"       QKD	��L�v��A�*

accuracy�v?���[       �	R�v��A�*

losse7�=$��       QKD	%R�v��A�*

accuracy��v?.A       �	��W�v��A�*

lossTv�=�)F       QKD	�W�v��A�*

accuracy�v?_�m]       �	�u]�v��A�*

lossY�=�+       QKD	�v]�v��A�*

accuracyW�u?��F       �	=�b�v��A�*

lossa��=��/       QKD	.�b�v��A�*

accuracy��v?oyi�       �	�Nh�v��A�*

losst�=C1m       QKD	�Oh�v��A�*

accuracy��v?����       �	p�m�v��A�*

loss�N�=�E�       QKD	��m�v��A�*

accuracy��v?�4��       �	*�s�v��A�*

loss<;�=���5       QKD	O�s�v��A�*

accuracy��v?��O       �	{�y�v��A�*

loss�"�=�{�C       QKD	��y�v��A�*

accuracy��w?2�u�       �	��~�v��A�*

lossn��=���Q       QKD	��~�v��A�*

accuracy��w?�J A       �	!k��v��A�*

lossz	�=���       QKD	l��v��A�*

accuracy��v?禧       �	托v��A�*

loss6V�=tm�       QKD	G牘v��A�*

accuracyy�w?D�{�       �	[���v��A�*

lossn��=�H.�       QKD	g���v��A�*

accuracy��t?�ک       �	�6��v��A�*

loss�w�=Tsܨ       QKD	8��v��A�*

accuracy�(w?�<�"       �	�ʚ�v��A�*

loss��=�ln       QKD	�˚�v��A�*

accuracyy;v?� '+       �	���v��A�*

lossy��=�2J       QKD	���v��A�*

accuracy�v?���?       �	Ѥ�v��A�*

lossR��=<�
�       QKD	JҤ�v��A�*

accuracy�(w?�k��       �	%ɪ�v��A�*

loss�׿=��U       QKD	Dʪ�v��A�*

accuracy&x?IL2{       �	Ei��v��A�*

lossW��=�>�k       QKD	mj��v��A�*

accuracy [v?0"#�       �	?��v��A�*

lossu��=w��|       QKD	�@��v��A�*

accuracy [v?�Y',