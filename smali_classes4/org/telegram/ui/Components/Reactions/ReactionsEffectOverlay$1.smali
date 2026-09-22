.class Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field final synthetic val$animationType:I

.field final synthetic val$cell:Landroid/view/View;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$emojiSize:I

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$fromHolder:Z

.field final synthetic val$fromScale:F

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F

.field final synthetic val$isStories:Z

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IIZFFFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iput p8, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 14
    .line 15
    iput p9, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    .line 18
    .line 19
    iput p11, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    .line 20
    .line 21
    iput p12, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    .line 22
    .line 23
    iput p13, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    .line 24
    .line 25
    iput-object p14, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->lambda$dispatchDraw$0()V

    return-void
.end method

.method private synthetic lambda$dispatchDraw$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$dispatchDraw$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3dda740e

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/Components/Reactions/d;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/Reactions/d;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v4, v2

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 85
    .line 86
    iget-boolean v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->enterImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->pressedBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 124
    .line 125
    instance-of v6, v2, Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 131
    .line 132
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ChatActivity;->findCell(IZ)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 144
    .line 145
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 146
    .line 147
    const/high16 v8, 0x41a00000    # 20.0f

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    const/high16 v6, 0x42f00000    # 120.0f

    .line 158
    .line 159
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/high16 v6, 0x42480000    # 50.0f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->shouldDrawReactionsInLayout()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_2
    int-to-float v6, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const/high16 v6, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 196
    .line 197
    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 203
    .line 204
    iget-object v13, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    .line 205
    .line 206
    aget v14, v13, v7

    .line 207
    .line 208
    int-to-float v14, v14

    .line 209
    aget v13, v13, v11

    .line 210
    .line 211
    int-to-float v13, v13

    .line 212
    instance-of v15, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    if-eqz v15, :cond_a

    .line 215
    .line 216
    move-object v15, v2

    .line 217
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 218
    .line 219
    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v15, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const v16, 0x3dda740e

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v15, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-float v3, v3

    .line 245
    add-float/2addr v13, v3

    .line 246
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_4
    int-to-float v3, v3

    .line 251
    add-float/2addr v13, v3

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const v16, 0x3dda740e

    .line 254
    .line 255
    .line 256
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 262
    .line 263
    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/ChatActionCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    instance-of v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 282
    .line 283
    invoke-virtual {v3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->getReactionCenterX()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-float/2addr v14, v3

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    div-float/2addr v3, v10

    .line 294
    add-float/2addr v13, v3

    .line 295
    :cond_c
    const/4 v12, 0x0

    .line 296
    :goto_5
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iget-object v3, v12, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    add-float/2addr v14, v12

    .line 304
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    add-float/2addr v13, v3

    .line 308
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    iget v3, v3, Lorg/telegram/ui/ChatActivity;->drawingChatListViewYoffset:F

    .line 313
    .line 314
    add-float/2addr v13, v3

    .line 315
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 316
    .line 317
    invoke-static {v3, v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 321
    .line 322
    invoke-static {v3, v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    const v16, 0x3dda740e

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 330
    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    div-float/2addr v3, v10

    .line 339
    div-float v12, v6, v10

    .line 340
    .line 341
    sub-float v14, v3, v12

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    div-float/2addr v3, v10

    .line 349
    sub-float v13, v3, v12

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_11

    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 383
    .line 384
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 395
    .line 396
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_11

    .line 405
    .line 406
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 415
    .line 416
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 421
    .line 422
    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 428
    .line 429
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 448
    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    instance-of v3, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 452
    .line 453
    if-nez v3, :cond_12

    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    :goto_7
    instance-of v2, v2, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 461
    .line 462
    int-to-float v2, v2

    .line 463
    :goto_8
    div-float/2addr v2, v10

    .line 464
    sub-float v3, v14, v2

    .line 465
    .line 466
    sub-float v2, v13, v2

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    sub-float/2addr v2, v6

    .line 473
    goto :goto_8

    .line 474
    :goto_9
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 475
    .line 476
    if-eqz v12, :cond_14

    .line 477
    .line 478
    iget v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 479
    .line 480
    if-nez v12, :cond_14

    .line 481
    .line 482
    const/high16 v12, 0x42200000    # 40.0f

    .line 483
    .line 484
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    int-to-float v12, v12

    .line 489
    add-float/2addr v3, v12

    .line 490
    :cond_14
    iget v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 491
    .line 492
    if-eq v12, v11, :cond_16

    .line 493
    .line 494
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 495
    .line 496
    if-nez v12, :cond_16

    .line 497
    .line 498
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 499
    .line 500
    iget-object v12, v12, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    .line 501
    .line 502
    aget v12, v12, v7

    .line 503
    .line 504
    int-to-float v15, v12

    .line 505
    cmpg-float v17, v3, v15

    .line 506
    .line 507
    if-gez v17, :cond_15

    .line 508
    .line 509
    move v3, v15

    .line 510
    :cond_15
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 511
    .line 512
    int-to-float v15, v15

    .line 513
    add-float/2addr v15, v3

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    add-int v12, v17, v12

    .line 519
    .line 520
    int-to-float v12, v12

    .line 521
    cmpl-float v12, v15, v12

    .line 522
    .line 523
    if-lez v12, :cond_16

    .line 524
    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 526
    .line 527
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    .line 528
    .line 529
    aget v3, v3, v7

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    add-int/2addr v12, v3

    .line 536
    iget v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 537
    .line 538
    sub-int/2addr v12, v3

    .line 539
    int-to-float v3, v12

    .line 540
    :cond_16
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 541
    .line 542
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 543
    .line 544
    iget v15, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 545
    .line 546
    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    const/high16 v17, 0x41a00000    # 20.0f

    .line 551
    .line 552
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/4 v9, 0x2

    .line 557
    if-ne v8, v9, :cond_17

    .line 558
    .line 559
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 560
    .line 561
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    const/high16 v19, 0x40000000    # 2.0f

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_17
    iget-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    .line 573
    .line 574
    if-eqz v8, :cond_18

    .line 575
    .line 576
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 577
    .line 578
    const/high16 v19, 0x40000000    # 2.0f

    .line 579
    .line 580
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 581
    .line 582
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 583
    .line 584
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 589
    .line 590
    iget v10, v10, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 591
    .line 592
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    goto :goto_a

    .line 597
    :cond_18
    const/high16 v19, 0x40000000    # 2.0f

    .line 598
    .line 599
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 600
    .line 601
    iget v8, v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 602
    .line 603
    move v12, v8

    .line 604
    :goto_a
    sub-float v10, v4, v8

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    .line 609
    .line 610
    mul-float v5, v5, v10

    .line 611
    .line 612
    add-float/2addr v5, v8

    .line 613
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$emojiSize:I

    .line 614
    .line 615
    int-to-float v7, v7

    .line 616
    div-float/2addr v6, v7

    .line 617
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 618
    .line 619
    if-ne v7, v11, :cond_19

    .line 620
    .line 621
    const/high16 v5, 0x3f800000    # 1.0f

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_19
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    .line 625
    .line 626
    mul-float v7, v7, v10

    .line 627
    .line 628
    mul-float v3, v3, v8

    .line 629
    .line 630
    add-float/2addr v3, v7

    .line 631
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    .line 632
    .line 633
    sub-float v21, v4, v12

    .line 634
    .line 635
    mul-float v21, v21, v7

    .line 636
    .line 637
    mul-float v2, v2, v12

    .line 638
    .line 639
    add-float v2, v2, v21

    .line 640
    .line 641
    :goto_b
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 642
    .line 643
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 651
    .line 652
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 660
    .line 661
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    const/high16 v21, 0x3f800000    # 1.0f

    .line 666
    .line 667
    sub-float v4, v21, v15

    .line 668
    .line 669
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 670
    .line 671
    .line 672
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 673
    .line 674
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 682
    .line 683
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleY(F)V

    .line 688
    .line 689
    .line 690
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 691
    .line 692
    if-ne v7, v9, :cond_1a

    .line 693
    .line 694
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromScale:F

    .line 695
    .line 696
    mul-float v2, v2, v10

    .line 697
    .line 698
    mul-float v6, v6, v8

    .line 699
    .line 700
    add-float v5, v6, v2

    .line 701
    .line 702
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromX:F

    .line 703
    .line 704
    mul-float v2, v2, v10

    .line 705
    .line 706
    mul-float v14, v14, v8

    .line 707
    .line 708
    add-float v3, v14, v2

    .line 709
    .line 710
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromY:F

    .line 711
    .line 712
    sub-float v6, v21, v12

    .line 713
    .line 714
    mul-float v6, v6, v2

    .line 715
    .line 716
    mul-float v13, v13, v12

    .line 717
    .line 718
    add-float v2, v13, v6

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1a
    cmpl-float v8, v15, v20

    .line 722
    .line 723
    if-eqz v8, :cond_1b

    .line 724
    .line 725
    mul-float v5, v5, v4

    .line 726
    .line 727
    mul-float v6, v6, v15

    .line 728
    .line 729
    add-float/2addr v5, v6

    .line 730
    mul-float v3, v3, v4

    .line 731
    .line 732
    mul-float v14, v14, v15

    .line 733
    .line 734
    add-float/2addr v3, v14

    .line 735
    mul-float v2, v2, v4

    .line 736
    .line 737
    mul-float v13, v13, v15

    .line 738
    .line 739
    add-float/2addr v2, v13

    .line 740
    :cond_1b
    :goto_c
    const v6, 0x3f333333    # 0.7f

    .line 741
    .line 742
    .line 743
    if-eq v7, v11, :cond_1e

    .line 744
    .line 745
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 746
    .line 747
    if-nez v7, :cond_1d

    .line 748
    .line 749
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 750
    .line 751
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    cmpl-float v8, v15, v6

    .line 756
    .line 757
    if-lez v8, :cond_1c

    .line 758
    .line 759
    sub-float/2addr v15, v6

    .line 760
    const v8, 0x3e99999a    # 0.3f

    .line 761
    .line 762
    .line 763
    div-float v8, v15, v8

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_1c
    const/4 v8, 0x0

    .line 767
    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1d
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 772
    .line 773
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    :goto_e
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 783
    .line 784
    if-nez v7, :cond_1f

    .line 785
    .line 786
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 787
    .line 788
    if-eqz v7, :cond_1f

    .line 789
    .line 790
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 791
    .line 792
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 797
    .line 798
    .line 799
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 800
    .line 801
    invoke-static {v4}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 809
    .line 810
    invoke-static {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 818
    .line 819
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 827
    .line 828
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 833
    .line 834
    .line 835
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 836
    .line 837
    .line 838
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 839
    .line 840
    const v3, 0x3d3b3ee7

    .line 841
    .line 842
    .line 843
    if-eq v2, v11, :cond_20

    .line 844
    .line 845
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 856
    .line 857
    iget v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 858
    .line 859
    const/high16 v21, 0x3f800000    # 1.0f

    .line 860
    .line 861
    cmpl-float v5, v4, v21

    .line 862
    .line 863
    if-eqz v5, :cond_22

    .line 864
    .line 865
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$fromHolder:Z

    .line 866
    .line 867
    if-eqz v5, :cond_21

    .line 868
    .line 869
    add-float/2addr v4, v3

    .line 870
    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_21
    const v5, 0x3d94f209

    .line 874
    .line 875
    .line 876
    add-float/2addr v4, v5

    .line 877
    iput v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 878
    .line 879
    :goto_f
    iget v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 880
    .line 881
    const/high16 v8, 0x3f800000    # 1.0f

    .line 882
    .line 883
    cmpl-float v4, v4, v8

    .line 884
    .line 885
    if-lez v4, :cond_22

    .line 886
    .line 887
    iput v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 888
    .line 889
    :cond_22
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 890
    .line 891
    const/high16 v4, 0x41800000    # 16.0f

    .line 892
    .line 893
    if-eq v2, v9, :cond_23

    .line 894
    .line 895
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 896
    .line 897
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_24

    .line 902
    .line 903
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 904
    .line 905
    if-eqz v2, :cond_23

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_23
    const v5, 0x3f333333    # 0.7f

    .line 909
    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_24
    :goto_10
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 914
    .line 915
    if-eq v2, v11, :cond_25

    .line 916
    .line 917
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 918
    .line 919
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    .line 924
    .line 925
    if-eqz v2, :cond_25

    .line 926
    .line 927
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 928
    .line 929
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_25

    .line 942
    .line 943
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 944
    .line 945
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_23

    .line 962
    .line 963
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 964
    .line 965
    iget-wide v7, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 966
    .line 967
    const-wide/16 v12, 0x7d0

    .line 968
    .line 969
    const-wide/16 v14, 0x0

    .line 970
    .line 971
    cmp-long v2, v7, v14

    .line 972
    .line 973
    if-eqz v2, :cond_26

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 976
    .line 977
    .line 978
    move-result-wide v7

    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 980
    .line 981
    move-wide/from16 v22, v7

    .line 982
    .line 983
    const v5, 0x3f333333    # 0.7f

    .line 984
    .line 985
    .line 986
    iget-wide v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 987
    .line 988
    sub-long v6, v22, v6

    .line 989
    .line 990
    cmp-long v2, v6, v12

    .line 991
    .line 992
    if-gtz v2, :cond_28

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_26
    const v5, 0x3f333333    # 0.7f

    .line 996
    .line 997
    .line 998
    :goto_11
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 999
    .line 1000
    if-ne v2, v11, :cond_27

    .line 1001
    .line 1002
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1003
    .line 1004
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_27

    .line 1011
    .line 1012
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1013
    .line 1014
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    if-eqz v2, :cond_27

    .line 1027
    .line 1028
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1029
    .line 1030
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_28

    .line 1047
    .line 1048
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1049
    .line 1050
    iget-wide v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 1051
    .line 1052
    cmp-long v2, v6, v14

    .line 1053
    .line 1054
    if-eqz v2, :cond_33

    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v6

    .line 1060
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1061
    .line 1062
    iget-wide v14, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 1063
    .line 1064
    sub-long/2addr v6, v14

    .line 1065
    cmp-long v2, v6, v12

    .line 1066
    .line 1067
    if-lez v2, :cond_33

    .line 1068
    .line 1069
    :cond_28
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1070
    .line 1071
    iget v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1072
    .line 1073
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    cmpl-float v7, v6, v8

    .line 1076
    .line 1077
    if-eqz v7, :cond_33

    .line 1078
    .line 1079
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 1080
    .line 1081
    if-ne v7, v11, :cond_29

    .line 1082
    .line 1083
    iput v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_29
    if-ne v7, v9, :cond_2a

    .line 1087
    .line 1088
    const/high16 v8, 0x43af0000    # 350.0f

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_2a
    const/high16 v8, 0x435c0000    # 220.0f

    .line 1092
    .line 1093
    :goto_13
    div-float v8, v4, v8

    .line 1094
    .line 1095
    add-float/2addr v8, v6

    .line 1096
    iput v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1097
    .line 1098
    :goto_14
    iget v6, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1099
    .line 1100
    cmpl-float v5, v6, v5

    .line 1101
    .line 1102
    if-lez v5, :cond_2c

    .line 1103
    .line 1104
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 1105
    .line 1106
    if-eqz v5, :cond_2b

    .line 1107
    .line 1108
    if-ne v7, v9, :cond_2b

    .line 1109
    .line 1110
    iget-boolean v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isFinished:Z

    .line 1111
    .line 1112
    if-nez v5, :cond_2c

    .line 1113
    .line 1114
    iput-boolean v11, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isFinished:Z

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    .line 1119
    .line 1120
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Landroid/view/ViewGroup;

    .line 1125
    .line 1126
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1127
    .line 1128
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 1133
    .line 1134
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1138
    .line 1139
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iput-boolean v11, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isStories:Z

    .line 1144
    .line 1145
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1146
    .line 1147
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iput-boolean v11, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 1152
    .line 1153
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1154
    .line 1155
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    iput-wide v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 1164
    .line 1165
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1166
    .line 1167
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 1172
    .line 1173
    sget v5, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 1174
    .line 1175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v5, 0x0

    .line 1187
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const-wide/16 v5, 0x3e8

    .line 1196
    .line 1197
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-wide/16 v5, 0x96

    .line 1202
    .line 1203
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;

    .line 1208
    .line 1209
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1213
    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :cond_2b
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 1217
    .line 1218
    .line 1219
    :cond_2c
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1220
    .line 1221
    iget v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1222
    .line 1223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1224
    .line 1225
    cmpl-float v5, v5, v21

    .line 1226
    .line 1227
    if-ltz v5, :cond_33

    .line 1228
    .line 1229
    iget v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 1230
    .line 1231
    if-eqz v5, :cond_2d

    .line 1232
    .line 1233
    if-ne v5, v9, :cond_2f

    .line 1234
    .line 1235
    :cond_2d
    iget-object v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 1236
    .line 1237
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1238
    .line 1239
    if-eqz v6, :cond_2e

    .line 1240
    .line 1241
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1242
    .line 1243
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1244
    .line 1245
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :cond_2e
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 1254
    .line 1255
    if-eqz v6, :cond_2f

    .line 1256
    .line 1257
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 1258
    .line 1259
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 1260
    .line 1261
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_2f
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1269
    .line 1270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    iput v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 1273
    .line 1274
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 1275
    .line 1276
    if-ne v2, v11, :cond_30

    .line 1277
    .line 1278
    sput-object v18, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1279
    .line 1280
    goto :goto_17

    .line 1281
    :cond_30
    sput-object v18, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1282
    .line 1283
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 1284
    .line 1285
    if-eqz v2, :cond_31

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 1291
    .line 1292
    instance-of v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1293
    .line 1294
    if-eqz v5, :cond_31

    .line 1295
    .line 1296
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_31

    .line 1303
    .line 1304
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_31

    .line 1311
    .line 1312
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$cell:Landroid/view/View;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Landroid/view/View;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1321
    .line 1322
    .line 1323
    :cond_31
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$isStories:Z

    .line 1324
    .line 1325
    if-eqz v2, :cond_32

    .line 1326
    .line 1327
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->val$animationType:I

    .line 1328
    .line 1329
    if-ne v2, v9, :cond_32

    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_32
    new-instance v2, Lorg/telegram/ui/Components/Reactions/d;

    .line 1333
    .line 1334
    const/4 v5, 0x1

    .line 1335
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Components/Reactions/d;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_33
    :goto_18
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1342
    .line 1343
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_3c

    .line 1350
    .line 1351
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1352
    .line 1353
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iget-boolean v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->wasPlaying:Z

    .line 1358
    .line 1359
    if-eqz v2, :cond_3c

    .line 1360
    .line 1361
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1362
    .line 1363
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/4 v5, 0x0

    .line 1376
    :goto_19
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1377
    .line 1378
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-ge v5, v6, :cond_3c

    .line 1385
    .line 1386
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1387
    .line 1388
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 1395
    .line 1396
    iget v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    .line 1397
    .line 1398
    if-eqz v2, :cond_34

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-eqz v8, :cond_34

    .line 1405
    .line 1406
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1407
    .line 1408
    invoke-static {v8}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v8

    .line 1424
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1425
    .line 1426
    invoke-static {v10}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1443
    .line 1444
    invoke-static {v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    .line 1457
    .line 1458
    .line 1459
    move-result v12

    .line 1460
    long-to-float v8, v8

    .line 1461
    int-to-float v9, v12

    .line 1462
    int-to-float v10, v10

    .line 1463
    invoke-static {v9, v10, v8, v8}, La2/b;->D(FFFF)F

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    float-to-int v8, v8

    .line 1468
    iget v9, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    .line 1469
    .line 1470
    if-ge v8, v9, :cond_35

    .line 1471
    .line 1472
    :cond_34
    iget v8, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    .line 1473
    .line 1474
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1475
    .line 1476
    cmpl-float v10, v8, v9

    .line 1477
    .line 1478
    if-eqz v10, :cond_35

    .line 1479
    .line 1480
    add-float v8, v8, v16

    .line 1481
    .line 1482
    iput v8, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    .line 1483
    .line 1484
    cmpl-float v8, v8, v9

    .line 1485
    .line 1486
    if-lez v8, :cond_35

    .line 1487
    .line 1488
    iput v9, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    .line 1489
    .line 1490
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1491
    .line 1492
    iget-object v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v5, v5, -0x1

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/4 v8, 0x0

    .line 1501
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    const v18, 0x3d3b3ee7

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_1b

    .line 1507
    .line 1508
    :cond_35
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1509
    .line 1510
    cmpg-float v9, v7, v8

    .line 1511
    .line 1512
    if-gez v9, :cond_36

    .line 1513
    .line 1514
    div-float v8, v7, v8

    .line 1515
    .line 1516
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :cond_36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1520
    .line 1521
    invoke-static {v7, v8, v8, v9}, Lhb/a;->c(FFFF)F

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    :goto_1a
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    .line 1526
    .line 1527
    sub-float v12, v9, v7

    .line 1528
    .line 1529
    mul-float v10, v10, v12

    .line 1530
    .line 1531
    iget v9, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    .line 1532
    .line 1533
    mul-float v9, v9, v7

    .line 1534
    .line 1535
    add-float/2addr v9, v10

    .line 1536
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    .line 1537
    .line 1538
    mul-float v10, v10, v12

    .line 1539
    .line 1540
    iget v12, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    .line 1541
    .line 1542
    mul-float v12, v12, v7

    .line 1543
    .line 1544
    add-float/2addr v12, v10

    .line 1545
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    .line 1546
    .line 1547
    mul-float v10, v10, v8

    .line 1548
    .line 1549
    sub-float/2addr v12, v10

    .line 1550
    iget v8, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    .line 1551
    .line 1552
    mul-float v8, v8, v7

    .line 1553
    .line 1554
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->outProgress:F

    .line 1555
    .line 1556
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    sub-float v10, v21, v10

    .line 1559
    .line 1560
    mul-float v10, v10, v8

    .line 1561
    .line 1562
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1563
    .line 1564
    invoke-static {v8}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1573
    .line 1574
    invoke-static {v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v13

    .line 1578
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1579
    .line 1580
    .line 1581
    move-result v13

    .line 1582
    int-to-float v13, v13

    .line 1583
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1584
    .line 1585
    invoke-static {v14}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v14

    .line 1589
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 1590
    .line 1591
    .line 1592
    move-result v14

    .line 1593
    mul-float v14, v14, v13

    .line 1594
    .line 1595
    mul-float v14, v14, v9

    .line 1596
    .line 1597
    add-float/2addr v14, v8

    .line 1598
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1599
    .line 1600
    invoke-static {v8}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 1605
    .line 1606
    .line 1607
    move-result v8

    .line 1608
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1609
    .line 1610
    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    int-to-float v9, v9

    .line 1619
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1620
    .line 1621
    invoke-static {v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 1626
    .line 1627
    .line 1628
    move-result v13

    .line 1629
    mul-float v13, v13, v9

    .line 1630
    .line 1631
    mul-float v13, v13, v12

    .line 1632
    .line 1633
    add-float/2addr v13, v8

    .line 1634
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1639
    .line 1640
    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    check-cast v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 1647
    .line 1648
    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1649
    .line 1650
    int-to-float v12, v8

    .line 1651
    div-float v15, v12, v19

    .line 1652
    .line 1653
    const v18, 0x3d3b3ee7

    .line 1654
    .line 1655
    .line 1656
    sub-float v3, v14, v15

    .line 1657
    .line 1658
    sub-float v15, v13, v15

    .line 1659
    .line 1660
    invoke-virtual {v9, v3, v15, v12, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1664
    .line 1665
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 1672
    .line 1673
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1674
    .line 1675
    shr-int/2addr v8, v11

    .line 1676
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1680
    .line 1681
    .line 1682
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    .line 1683
    .line 1684
    const/4 v8, 0x0

    .line 1685
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v10, v10, v14, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1689
    .line 1690
    .line 1691
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    .line 1692
    .line 1693
    invoke-virtual {v1, v3, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 1697
    .line 1698
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 1705
    .line 1706
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1707
    .line 1708
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1712
    .line 1713
    .line 1714
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    .line 1715
    .line 1716
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    cmpg-float v10, v3, v9

    .line 1719
    .line 1720
    if-gez v10, :cond_37

    .line 1721
    .line 1722
    add-float v3, v3, v18

    .line 1723
    .line 1724
    iput v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    .line 1725
    .line 1726
    cmpl-float v3, v3, v9

    .line 1727
    .line 1728
    if-lez v3, :cond_37

    .line 1729
    .line 1730
    iput v9, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->progress:F

    .line 1731
    .line 1732
    :cond_37
    cmpl-float v3, v7, v9

    .line 1733
    .line 1734
    if-ltz v3, :cond_38

    .line 1735
    .line 1736
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    .line 1737
    .line 1738
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    int-to-float v7, v7

    .line 1743
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 1744
    .line 1745
    invoke-static {v7, v4, v10, v3}, La2/b;->e(FFFF)F

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    iput v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->globalTranslationY:F

    .line 1750
    .line 1751
    :cond_38
    iget-boolean v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    .line 1752
    .line 1753
    const/high16 v7, 0x437a0000    # 250.0f

    .line 1754
    .line 1755
    if-eqz v3, :cond_3a

    .line 1756
    .line 1757
    iget v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    .line 1758
    .line 1759
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    .line 1760
    .line 1761
    div-float v7, v10, v7

    .line 1762
    .line 1763
    add-float/2addr v7, v3

    .line 1764
    iput v7, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    .line 1765
    .line 1766
    cmpl-float v3, v7, v10

    .line 1767
    .line 1768
    if-lez v3, :cond_39

    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    iput-boolean v3, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    .line 1772
    .line 1773
    goto :goto_1b

    .line 1774
    :cond_39
    const/4 v3, 0x0

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_3a
    const/4 v3, 0x0

    .line 1777
    iget v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    .line 1778
    .line 1779
    iget v12, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    .line 1780
    .line 1781
    div-float v7, v12, v7

    .line 1782
    .line 1783
    sub-float/2addr v10, v7

    .line 1784
    iput v10, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->currentRotation:F

    .line 1785
    .line 1786
    neg-float v7, v12

    .line 1787
    cmpg-float v7, v10, v7

    .line 1788
    .line 1789
    if-gez v7, :cond_3b

    .line 1790
    .line 1791
    iput-boolean v11, v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->incrementRotation:Z

    .line 1792
    .line 1793
    :cond_3b
    :goto_1b
    add-int/2addr v5, v11

    .line 1794
    const v3, 0x3d3b3ee7

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_19

    .line 1798
    .line 1799
    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;->this$0:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
