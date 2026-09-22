.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

.field final synthetic val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onTextChangedInternal(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$700(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->val$gift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$500(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$600(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTextWithEntities()Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->GiftMessageSendNow:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$802(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$900(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-wide/16 v0, 0x64

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    if-lez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$900(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$800(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr p1, v5

    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    if-gt p1, v5, :cond_4

    .line 86
    .line 87
    const/16 v5, -0x270f

    .line 88
    .line 89
    if-ge p1, v5, :cond_0

    .line 90
    .line 91
    const/16 p1, -0x270f

    .line 92
    .line 93
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    int-to-long v6, p1

    .line 100
    const/16 v8, 0x2c

    .line 101
    .line 102
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 107
    .line 108
    invoke-static {v7}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 137
    .line 138
    invoke-static {v5}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    .line 221
    if-gez p1, :cond_3

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 230
    .line 231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 232
    .line 233
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1100(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 248
    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 250
    .line 251
    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1200(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$1000(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3$1;-><init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public bottomPanelTranslationYChanged(F)V
    .locals 0

    return-void
.end method

.method public final synthetic checkCanRemoveRestrictionsByBoosts()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public didPressAttachButton()V
    .locals 0

    return-void
.end method

.method public final synthetic didPressStreamingStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic didPressSuggestionButton()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->d(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic getContentViewHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->e(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->f(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getReplyQuote()Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->g(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getReplyToStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->h(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->i(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hasForwardingMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->j(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic hasScheduledMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->k(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public isVideoRecordingPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic measureKeyboardHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->l(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)I

    move-result v0

    return v0
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 0

    return-void
.end method

.method public needSendTyping()V
    .locals 0

    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 0

    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 0

    return-void
.end method

.method public needStartRecordVideo(IZIIIJJ)V
    .locals 0

    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .locals 0

    return-void
.end method

.method public final synthetic onContextMenuClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->m(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onContextMenuOpen()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->n(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onEditTextScroll()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->o(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onEmojiViewTabChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->p(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic onKeyboardRequested()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->q(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 0

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZIIJ)V
    .locals 0

    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 0

    return-void
.end method

.method public onSendLongClick()V
    .locals 0

    return-void
.end method

.method public onStickersExpandedChange()V
    .locals 0

    return-void
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->onTextChangedInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 0

    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$3;->onTextChangedInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onTrendingStickersShowed(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d7;->r(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;Z)V

    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onceVoiceAvailable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->s(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic openScheduledMessages()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->t(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic prepareMessageSending()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->u(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic scrollToSendingMessage()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d7;->v(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)V

    return-void
.end method

.method public final synthetic setDefaultSendAs(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/d7;->w(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;JJ)Z

    move-result p1

    return p1
.end method

.method public toggleVideoRecordingPause()V
    .locals 0

    return-void
.end method
