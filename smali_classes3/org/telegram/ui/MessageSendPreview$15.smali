.class Lorg/telegram/ui/MessageSendPreview$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->allowEffectSelector(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/MessageSendPreview$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/MessageSendPreview$15;->lambda$onReactionClicked$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private static synthetic lambda$onReactionClicked$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 13
    .line 14
    const-string v2, "effect"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic allowLongPress()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawBackground()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ij;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->premium:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_2
    iget-object v5, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 65
    .line 66
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 67
    .line 68
    iget-wide v13, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->effectId:J

    .line 69
    .line 70
    cmp-long v9, v13, v11

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 75
    .line 76
    and-int/lit8 v9, v9, -0x5

    .line 77
    .line 78
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 79
    .line 80
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x4

    .line 87
    .line 88
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 89
    .line 90
    iput-wide v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-nez v2, :cond_7

    .line 94
    .line 95
    iget-object v9, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 96
    .line 97
    invoke-static {v9}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v13, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 102
    .line 103
    invoke-static {v13, v10}, Lorg/telegram/ui/MessageSendPreview;->access$3900(Lorg/telegram/ui/MessageSendPreview;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 108
    .line 109
    invoke-static {v14}, Lorg/telegram/ui/MessageSendPreview;->access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-le v14, v3, :cond_4

    .line 118
    .line 119
    :goto_2
    move-wide v14, v11

    .line 120
    move-object v11, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v13, 0x0

    .line 125
    move-wide v15, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    move v12, v3

    .line 128
    move-wide/from16 p3, v7

    .line 129
    .line 130
    move-wide v6, v15

    .line 131
    invoke-virtual/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v8, v1

    .line 145
    :goto_4
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReactionAnimated(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_6
    invoke-virtual {v3, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelectedReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->invalidate()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-wide/from16 p3, v7

    .line 213
    .line 214
    move-wide v6, v11

    .line 215
    :cond_8
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->clear()V

    .line 222
    .line 223
    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 233
    .line 234
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3, v4, v4, v4}, Lorg/telegram/ui/EmojiAnimationsOverlay;->showAnimationForCell(Lorg/telegram/ui/Cells/ChatMessageCell;IZZ)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 244
    .line 245
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 246
    .line 247
    cmp-long v3, v6, p3

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 252
    .line 253
    and-int/lit8 v3, v3, -0x5

    .line 254
    .line 255
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 256
    .line 257
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 272
    .line 273
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 279
    .line 280
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 281
    .line 282
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 283
    .line 284
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/MessageSendPreview;->onEffectChange(J)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_c
    move-wide/from16 p3, v7

    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/MessageSendPreview;->access$2700(Lorg/telegram/ui/MessageSendPreview;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_17

    .line 298
    .line 299
    iget-wide v5, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->effectId:J

    .line 300
    .line 301
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 302
    .line 303
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    cmp-long v9, v5, v7

    .line 308
    .line 309
    if-nez v9, :cond_d

    .line 310
    .line 311
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 312
    .line 313
    move-wide/from16 v6, p3

    .line 314
    .line 315
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/MessageSendPreview;->access$4602(Lorg/telegram/ui/MessageSendPreview;J)J

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 321
    .line 322
    iget-wide v6, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->effectId:J

    .line 323
    .line 324
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/MessageSendPreview;->access$4602(Lorg/telegram/ui/MessageSendPreview;J)J

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 329
    .line 330
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 337
    .line 338
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 343
    .line 344
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 352
    .line 353
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/MessageSendPreview;->onEffectChange(J)V

    .line 358
    .line 359
    .line 360
    if-nez v2, :cond_15

    .line 361
    .line 362
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 363
    .line 364
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    cmp-long v10, v6, v8

    .line 371
    .line 372
    if-nez v10, :cond_f

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 377
    .line 378
    iget v6, v6, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 379
    .line 380
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 385
    .line 386
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getEffect(J)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 395
    .line 396
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 403
    .line 404
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    const-wide/16 v9, 0x0

    .line 409
    .line 410
    cmp-long v11, v7, v9

    .line 411
    .line 412
    if-eqz v11, :cond_12

    .line 413
    .line 414
    if-nez v6, :cond_10

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 418
    .line 419
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_availableEffect;->emoticon:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v7, v6, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 430
    .line 431
    .line 432
    :cond_11
    const/4 v7, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 435
    .line 436
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$2800(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v6, v7, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 442
    .line 443
    .line 444
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 445
    .line 446
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    move-object v6, v7

    .line 453
    goto :goto_a

    .line 454
    :cond_13
    move-object v6, v1

    .line 455
    :goto_a
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setSelectedReactionAnimated(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 459
    .line 460
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 471
    .line 472
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_15

    .line 485
    .line 486
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 487
    .line 488
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->getSelectAnimatedEmojiDialog()Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v5, :cond_14

    .line 501
    .line 502
    move-object v1, v7

    .line 503
    :cond_14
    invoke-virtual {v3, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelectedReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4500(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->containerView:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;

    .line 517
    .line 518
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$ContainerView;->invalidate()V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 522
    .line 523
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->clear()V

    .line 528
    .line 529
    .line 530
    if-nez v5, :cond_17

    .line 531
    .line 532
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 533
    .line 534
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 538
    .line 539
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$4600(Lorg/telegram/ui/MessageSendPreview;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    const-wide/16 v8, 0x0

    .line 552
    .line 553
    cmp-long v3, v5, v8

    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 558
    .line 559
    or-int/lit8 v3, v3, 0x4

    .line 560
    .line 561
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 562
    .line 563
    :cond_16
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    .line 564
    .line 565
    iget-object v3, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 566
    .line 567
    iget v3, v3, Lorg/telegram/ui/MessageSendPreview;->currentAccount:I

    .line 568
    .line 569
    invoke-direct {v9, v3, v1, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 573
    .line 574
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x1

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/EmojiAnimationsOverlay;->createDrawingObject(Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;IZZFFZ)Z

    .line 588
    .line 589
    .line 590
    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    .line 591
    .line 592
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 593
    .line 594
    if-eqz v1, :cond_18

    .line 595
    .line 596
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 597
    .line 598
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 603
    .line 604
    iget-object v2, v2, Lorg/telegram/ui/MessageSendPreview;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 605
    .line 606
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget v2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 611
    .line 612
    sget v3, Lorg/telegram/messenger/R$string;->AnimatedEffectPremium:I

    .line 613
    .line 614
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v4, v0, Lorg/telegram/ui/MessageSendPreview$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 619
    .line 620
    new-instance v5, Lorg/telegram/ui/sp;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/sp;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/MessageSendPreview$15;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$4700(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 644
    .line 645
    .line 646
    :cond_19
    :goto_c
    return-void
.end method
