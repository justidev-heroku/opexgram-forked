.class Lorg/telegram/ui/ProfileActivity$24;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$nameIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/ProfileActivity$24;->val$nameIndex:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)Lec/o4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)Lec/o4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lec/o4;->b:[Lec/n4;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-object v7, v6, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    if-ne v7, p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v3, v1, Lec/o4;->n:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-gtz v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v3, v1, Lec/o4;->p:Z

    .line 52
    .line 53
    invoke-virtual {v1, p1, v6, v3}, Lec/o4;->g(Landroid/graphics/Canvas;Lec/n4;Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)Lec/o4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1, p0, v1}, Lec/o4;->d(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/SimpleTextView;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableX()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq v0, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity;->updateCollectibleHint()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$24;->val$nameIndex:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_1d

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$24;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6200(Lorg/telegram/ui/ProfileActivity;)Lec/o4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, v2, Lec/o4;->a:Lec/m4;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1a

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v6, v3, :cond_1

    .line 38
    .line 39
    if-eq v6, v11, :cond_2

    .line 40
    .line 41
    if-eq v6, v10, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    const/high16 v16, 0x42300000    # 44.0f

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    iget v6, v2, Lec/o4;->d:I

    .line 53
    .line 54
    if-ne v6, v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v1, v4}, Lec/o4;->e(Landroid/view/MotionEvent;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_4
    iget-object v6, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v12, v2, Lec/o4;->e:F

    .line 74
    .line 75
    sub-float/2addr v6, v12

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget v13, v2, Lec/o4;->f:F

    .line 81
    .line 82
    sub-float/2addr v12, v13

    .line 83
    iget v13, v2, Lec/o4;->d:I

    .line 84
    .line 85
    if-ne v13, v3, :cond_c

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 92
    .line 93
    cmpl-float v13, v13, v14

    .line 94
    .line 95
    if-lez v13, :cond_d

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    cmpl-float v13, v13, v14

    .line 106
    .line 107
    if-lez v13, :cond_d

    .line 108
    .line 109
    iput v11, v2, Lec/o4;->d:I

    .line 110
    .line 111
    iget-object v1, v2, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iput-object v8, v2, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_6
    cmpg-float v1, v6, v7

    .line 121
    .line 122
    if-gez v1, :cond_7

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v1, 0x1

    .line 127
    :goto_1
    iput v1, v2, Lec/o4;->o:I

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v1, v2, Lec/o4;->c:Z

    .line 143
    .line 144
    xor-int/2addr v1, v3

    .line 145
    iget-object v5, v2, Lec/o4;->b:[Lec/n4;

    .line 146
    .line 147
    array-length v10, v5

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_2
    if-ge v12, v10, :cond_c

    .line 150
    .line 151
    aget-object v13, v5, v12

    .line 152
    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    const/high16 v16, 0x42300000    # 44.0f

    .line 156
    .line 157
    :cond_9
    :goto_3
    const/16 v25, 0x0

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v14, v13, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 161
    .line 162
    iput-object v8, v13, Lec/n4;->d:Landroid/text/Layout;

    .line 163
    .line 164
    iget-object v15, v13, Lec/n4;->b:Lorg/telegram/ui/qv;

    .line 165
    .line 166
    const/high16 v16, 0x42300000    # 44.0f

    .line 167
    .line 168
    iget v9, v15, Lorg/telegram/ui/qv;->a:I

    .line 169
    .line 170
    packed-switch v9, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    iget-object v9, v15, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    .line 174
    .line 175
    invoke-static {v9, v1}, Lorg/telegram/ui/ProfileActivity;->W1(Lorg/telegram/ui/ProfileActivity;Z)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_4

    .line 180
    :pswitch_0
    iget-object v9, v15, Lorg/telegram/ui/qv;->b:Lorg/telegram/ui/ProfileActivity;

    .line 181
    .line 182
    invoke-static {v9, v1}, Lorg/telegram/ui/ProfileActivity;->g1(Lorg/telegram/ui/ProfileActivity;Z)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-nez v17, :cond_9

    .line 195
    .line 196
    if-gtz v15, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    new-instance v8, Landroid/text/TextPaint;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v8, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    int-to-float v4, v15

    .line 211
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-static {v9, v8, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    new-instance v17, Landroid/text/StaticLayout;

    .line 218
    .line 219
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/high16 v22, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move-object/from16 v19, v8

    .line 228
    .line 229
    move/from16 v20, v15

    .line 230
    .line 231
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v17

    .line 235
    .line 236
    iput-object v4, v13, Lec/n4;->d:Landroid/text/Layout;

    .line 237
    .line 238
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutX()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v13, Lec/n4;->e:F

    .line 243
    .line 244
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutY()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v13, Lec/n4;->f:F

    .line 249
    .line 250
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    const/high16 v16, 0x42300000    # 44.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    const/high16 v16, 0x42300000    # 44.0f

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 270
    .line 271
    cmpl-float v4, v4, v7

    .line 272
    .line 273
    if-lez v4, :cond_f

    .line 274
    .line 275
    iput v10, v2, Lec/o4;->d:I

    .line 276
    .line 277
    iget-object v4, v2, Lec/o4;->j:[I

    .line 278
    .line 279
    iget-object v6, v2, Lec/o4;->i:[I

    .line 280
    .line 281
    invoke-interface {v5}, Lec/m4;->getScrollHost()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 292
    .line 293
    .line 294
    aget v5, v6, v25

    .line 295
    .line 296
    aget v7, v4, v25

    .line 297
    .line 298
    sub-int/2addr v5, v7

    .line 299
    int-to-float v5, v5

    .line 300
    iput v5, v2, Lec/o4;->g:F

    .line 301
    .line 302
    aget v5, v6, v3

    .line 303
    .line 304
    aget v4, v4, v3

    .line 305
    .line 306
    sub-int/2addr v5, v4

    .line 307
    int-to-float v4, v5

    .line 308
    iput v4, v2, Lec/o4;->h:F

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v2, v1, v3}, Lec/o4;->e(Landroid/view/MotionEvent;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    :goto_7
    iget v1, v2, Lec/o4;->d:I

    .line 316
    .line 317
    if-ne v1, v11, :cond_3

    .line 318
    .line 319
    iget v1, v2, Lec/o4;->o:I

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    mul-float v6, v6, v1

    .line 323
    .line 324
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 325
    .line 326
    sub-float/2addr v6, v1

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v2, Lec/o4;->m:F

    .line 333
    .line 334
    neg-float v1, v1

    .line 335
    const/high16 v4, 0x41e00000    # 28.0f

    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    int-to-float v4, v4

    .line 342
    div-float/2addr v1, v4

    .line 343
    float-to-double v4, v1

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    double-to-float v1, v4

    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    sub-float/2addr v4, v1

    .line 352
    const v1, 0x3f266666    # 0.65f

    .line 353
    .line 354
    .line 355
    mul-float v4, v4, v1

    .line 356
    .line 357
    iget v1, v2, Lec/o4;->n:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iput v4, v2, Lec/o4;->n:F

    .line 364
    .line 365
    invoke-virtual {v2}, Lec/o4;->f()V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget v1, v2, Lec/o4;->m:F

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    cmpl-float v1, v1, v4

    .line 376
    .line 377
    if-ltz v1, :cond_11

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    const/4 v1, 0x0

    .line 382
    :goto_8
    iget-boolean v4, v2, Lec/o4;->l:Z

    .line 383
    .line 384
    if-eq v1, v4, :cond_3

    .line 385
    .line 386
    xor-int/lit8 v1, v4, 0x1

    .line 387
    .line 388
    iput-boolean v1, v2, Lec/o4;->l:Z

    .line 389
    .line 390
    if-nez v4, :cond_3

    .line 391
    .line 392
    const/16 v1, 0x9

    .line 393
    .line 394
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_9
    iget v4, v2, Lec/o4;->d:I

    .line 400
    .line 401
    if-ne v4, v10, :cond_12

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v2, v1, v6}, Lec/o4;->e(Landroid/view/MotionEvent;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_12
    if-ne v4, v11, :cond_17

    .line 410
    .line 411
    iget v4, v2, Lec/o4;->m:F

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-float v6, v6

    .line 418
    cmpl-float v4, v4, v6

    .line 419
    .line 420
    if-ltz v4, :cond_13

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_a

    .line 424
    :cond_13
    const/4 v4, 0x0

    .line 425
    :goto_a
    if-nez v4, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ne v6, v3, :cond_15

    .line 432
    .line 433
    iget-object v6, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    iget v6, v2, Lec/o4;->m:F

    .line 438
    .line 439
    const/high16 v7, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    int-to-float v7, v7

    .line 446
    cmpl-float v6, v6, v7

    .line 447
    .line 448
    if-lez v6, :cond_15

    .line 449
    .line 450
    iget-object v4, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 451
    .line 452
    const/16 v6, 0x3e8

    .line 453
    .line 454
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const/high16 v7, 0x435c0000    # 220.0f

    .line 468
    .line 469
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-float v7, v7

    .line 490
    cmpl-float v6, v6, v7

    .line 491
    .line 492
    if-lez v6, :cond_14

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget v6, v2, Lec/o4;->o:I

    .line 499
    .line 500
    int-to-float v6, v6

    .line 501
    cmpl-float v4, v4, v6

    .line 502
    .line 503
    if-nez v4, :cond_14

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    const/4 v4, 0x0

    .line 508
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ne v1, v3, :cond_16

    .line 515
    .line 516
    invoke-interface {v5}, Lec/m4;->getAlternativeName()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lec/o4;->c()V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    const-wide/16 v4, 0x12c

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v2, v1, v4, v5}, Lec/o4;->b(FJ)V

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_18
    const/4 v6, 0x0

    .line 551
    :goto_d
    iget-object v1, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 552
    .line 553
    if-eqz v1, :cond_19

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    iput-object v1, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 560
    .line 561
    :cond_19
    iput v6, v2, Lec/o4;->d:I

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_1a
    const/4 v6, 0x0

    .line 566
    invoke-interface {v5}, Lec/m4;->getAlternativeName()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_1b

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v2, Lec/o4;->e:F

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iput v4, v2, Lec/o4;->f:F

    .line 584
    .line 585
    iput v3, v2, Lec/o4;->d:I

    .line 586
    .line 587
    iput-boolean v6, v2, Lec/o4;->l:Z

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    iput v4, v2, Lec/o4;->m:F

    .line 591
    .line 592
    iget-object v4, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 593
    .line 594
    if-nez v4, :cond_1c

    .line 595
    .line 596
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iput-object v4, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 604
    .line 605
    .line 606
    :goto_e
    iget-object v2, v2, Lec/o4;->k:Landroid/view/VelocityTracker;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :goto_f
    if-eqz v6, :cond_1d

    .line 614
    .line 615
    :goto_10
    return v3

    .line 616
    :cond_1d
    const/16 v25, 0x0

    .line 617
    .line 618
    return v25

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
