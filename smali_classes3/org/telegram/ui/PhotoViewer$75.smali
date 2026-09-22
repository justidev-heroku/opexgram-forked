.class Lorg/telegram/ui/PhotoViewer$75;
.super Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$20900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmpl-float v5, v1, v2

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    cmpl-float v6, v1, v2

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->getY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v6, v6, v4

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->access$32200(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$75;->isStatusBarVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v6

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$32300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    float-to-int v1, v1

    .line 100
    add-int/2addr v6, v1

    .line 101
    sub-int/2addr v6, v0

    .line 102
    add-int/2addr v6, v7

    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v6, v0

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    const/high16 v1, 0x42000000    # 32.0f

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    if-le v6, v1, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-le v6, v5, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_4
    move v6, v0

    .line 141
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aget-object v0, v0, v4

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-wide/16 v8, 0x96

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aget-object v0, v0, v4

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v10, :cond_6

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aget-object v0, v0, v4

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aget-object v0, v0, v4

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v6, Lorg/telegram/ui/PhotoViewer$75$1;

    .line 227
    .line 228
    invoke-direct {v6, p0}, Lorg/telegram/ui/PhotoViewer$75$1;-><init>(Lorg/telegram/ui/PhotoViewer$75;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget-object v0, v0, v4

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aget-object v0, v0, v4

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32400(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aget-object v0, v0, v4

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12300(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$PhotoProgressView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aget-object v0, v0, v4

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v0, v7, v2, v3}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->setIndexedAlpha(IFZ)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public isStatusBarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$75;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
