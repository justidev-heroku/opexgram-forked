.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;
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
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->sendAnimationData:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-boolean v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 55
    .line 56
    div-float/2addr v4, v3

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    new-array v6, v3, [I

    .line 59
    .line 60
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-boolean v1, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    aget v7, v6, v1

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-float/2addr v7, v8

    .line 83
    float-to-int v7, v7

    .line 84
    aput v7, v6, v1

    .line 85
    .line 86
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 87
    .line 88
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    aget v7, v6, v1

    .line 99
    .line 100
    const/high16 v8, 0x42400000    # 48.0f

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v7

    .line 107
    aput v8, v6, v1

    .line 108
    .line 109
    :cond_2
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$1;

    .line 115
    .line 116
    const-string v9, "p1"

    .line 117
    .line 118
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$2;

    .line 122
    .line 123
    const-string v10, "p2"

    .line 124
    .line 125
    invoke-direct {v9, p0, v10}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v11, v3, [F

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    aput v4, v11, v12

    .line 137
    .line 138
    aput v5, v11, v1

    .line 139
    .line 140
    invoke-static {v0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;

    .line 145
    .line 146
    const-string v8, "progress"

    .line 147
    .line 148
    invoke-direct {v5, p0, v8}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-array v8, v3, [F

    .line 152
    .line 153
    fill-array-data v8, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v8, v3, [Landroid/animation/Animator;

    .line 161
    .line 162
    aput-object v4, v8, v12

    .line 163
    .line 164
    aput-object v5, v8, v1

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 170
    .line 171
    aget v5, v6, v12

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    iget-boolean v6, v0, Lorg/telegram/messenger/MessageObject$SendAnimationData;->fromPreview:Z

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_1
    add-float/2addr v5, v2

    .line 185
    new-array v2, v3, [F

    .line 186
    .line 187
    aput v4, v2, v12

    .line 188
    .line 189
    aput v5, v2, v1

    .line 190
    .line 191
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v4, v3, [Landroid/animation/Animator;

    .line 196
    .line 197
    aput-object v2, v4, v12

    .line 198
    .line 199
    aput-object v10, v4, v1

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v4, 0x1cc

    .line 210
    .line 211
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$4;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$5;

    .line 226
    .line 227
    const-string v4, "alpha"

    .line 228
    .line 229
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$5;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    .line 236
    .line 237
    new-array v3, v3, [F

    .line 238
    .line 239
    fill-array-data v3, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v2, v1, [Landroid/animation/Animator;

    .line 247
    .line 248
    aput-object v0, v2, v12

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v2, 0x64

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0x96

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
