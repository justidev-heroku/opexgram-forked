.class public abstract Lorg/telegram/ui/MessageAuthorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field currentAccount:I

.field flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field ignoreLayout:Z

.field isVoice:Z

.field titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/MessageAuthorView;->currentAccount:I

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 27
    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/MessageAuthorView;->isVoice:Z

    .line 28
    .line 29
    new-instance p4, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 37
    .line 38
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {p4, v2, v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-virtual {p4, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 74
    .line 75
    const/high16 p1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {p4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 81
    .line 82
    const/16 p4, 0x13

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 88
    .line 89
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 90
    .line 91
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 99
    .line 100
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 101
    .line 102
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 110
    .line 111
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 132
    .line 133
    const/high16 v6, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v1, -0x1

    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;

    .line 152
    .line 153
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    neg-long v1, v1

    .line 165
    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 170
    .line 171
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessageAuthor;->id:I

    .line 176
    .line 177
    iget-object p3, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 178
    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance v1, Lorg/telegram/ui/m30;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p0, p2, v2}, Lorg/telegram/ui/m30;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 194
    .line 195
    .line 196
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/high16 p2, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-static {p1, p2, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/MessageAuthorView;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MessageAuthorView;->lambda$new$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/MessageAuthorView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->lambda$updateView$2(J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->lambda$new$0(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MessageAuthorView;->updateView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$new$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/j9;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1, v0}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$updateView$2(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->openUser(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 18
    .line 19
    iget-object v5, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 20
    .line 21
    sget v6, Lorg/telegram/messenger/R$string;->MessageAuthorSentBy:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/telegram/ui/tl;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p0, v3, v4, v2}, Lorg/telegram/ui/tl;-><init>(Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v1, 0xdc

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/high16 p2, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v3, 0x41c00000    # 24.0f

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v1, v3

    .line 107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    .line 110
    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public abstract openUser(J)V
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageAuthorView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
