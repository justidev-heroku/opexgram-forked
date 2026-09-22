.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

.field final synthetic val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/Components/InstantCameraView;->getCameraRect()Lorg/telegram/ui/Components/RectOld;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v4, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 43
    .line 44
    div-float/2addr v3, v5

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v6, v5, [I

    .line 47
    .line 48
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-boolean v2, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 55
    .line 56
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTimeAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aget v9, v6, v7

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 81
    .line 82
    invoke-virtual {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAnimationOffsetX()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    sub-float/2addr v10, v11

    .line 87
    add-float/2addr v10, v9

    .line 88
    float-to-int v9, v10

    .line 89
    aput v9, v6, v7

    .line 90
    .line 91
    aget v9, v6, v2

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-float v11, v11

    .line 105
    add-float/2addr v10, v11

    .line 106
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    sub-float/2addr v10, v11

    .line 113
    add-float/2addr v10, v9

    .line 114
    float-to-int v9, v10

    .line 115
    aput v9, v6, v2

    .line 116
    .line 117
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 118
    .line 119
    iget-object v9, v9, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 120
    .line 121
    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 122
    .line 123
    invoke-virtual {v9}, Lorg/telegram/ui/Components/InstantCameraView;->getCameraContainer()Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/view/View;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroid/view/View;->setPivotY(F)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 147
    .line 148
    new-array v12, v2, [F

    .line 149
    .line 150
    aput v3, v12, v7

    .line 151
    .line 152
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 157
    .line 158
    new-array v13, v2, [F

    .line 159
    .line 160
    aput v3, v13, v7

    .line 161
    .line 162
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 167
    .line 168
    aget v13, v6, v2

    .line 169
    .line 170
    int-to-float v13, v13

    .line 171
    iget v14, v4, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 172
    .line 173
    sub-float/2addr v13, v14

    .line 174
    new-array v14, v2, [F

    .line 175
    .line 176
    aput v13, v14, v7

    .line 177
    .line 178
    invoke-static {v9, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v13, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 183
    .line 184
    iget-object v13, v13, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    iget-object v13, v13, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 187
    .line 188
    invoke-virtual {v13}, Lorg/telegram/ui/Components/InstantCameraView;->getButtonsLayout()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 193
    .line 194
    new-array v15, v2, [F

    .line 195
    .line 196
    aput v8, v15, v7

    .line 197
    .line 198
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 203
    .line 204
    iget-object v15, v15, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 205
    .line 206
    iget-object v15, v15, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 207
    .line 208
    invoke-virtual {v15}, Lorg/telegram/ui/Components/InstantCameraView;->getPaint()Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    sget-object v7, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    filled-new-array/range {v16 .. v16}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v15, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 227
    .line 228
    iget-object v8, v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 229
    .line 230
    iget-object v8, v8, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 231
    .line 232
    invoke-virtual {v8}, Lorg/telegram/ui/Components/InstantCameraView;->getMuteImageView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-array v15, v2, [F

    .line 237
    .line 238
    aput v17, v15, v16

    .line 239
    .line 240
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v14, 0x6

    .line 245
    new-array v14, v14, [Landroid/animation/Animator;

    .line 246
    .line 247
    aput-object v11, v14, v16

    .line 248
    .line 249
    aput-object v3, v14, v2

    .line 250
    .line 251
    aput-object v12, v14, v5

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    aput-object v13, v14, v3

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    aput-object v7, v14, v3

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    aput-object v8, v14, v3

    .line 261
    .line 262
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 266
    .line 267
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 271
    .line 272
    aget v6, v6, v16

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    iget v4, v4, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 276
    .line 277
    sub-float/2addr v6, v4

    .line 278
    new-array v4, v2, [F

    .line 279
    .line 280
    aput v6, v4, v16

    .line 281
    .line 282
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    new-array v4, v5, [Landroid/animation/Animator;

    .line 292
    .line 293
    aput-object v3, v4, v16

    .line 294
    .line 295
    aput-object v10, v4, v2

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v3, 0x12c

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 306
    .line 307
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 308
    .line 309
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->instantCameraView:Lorg/telegram/ui/Components/InstantCameraView;

    .line 310
    .line 311
    if-eqz v3, :cond_1

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/InstantCameraView;->setIsMessageTransition(Z)V

    .line 314
    .line 315
    .line 316
    :cond_1
    new-instance v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;

    .line 317
    .line 318
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 325
    .line 326
    .line 327
    return v2
.end method
