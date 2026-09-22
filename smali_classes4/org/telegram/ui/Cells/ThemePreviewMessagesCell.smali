.class public Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private final cancelProgress:Ljava/lang/Runnable;

.field private cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

.field public customAnimation:Z

.field public fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private overrideDrawable:Landroid/graphics/drawable/Drawable;

.field private final overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private progress:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lorg/telegram/ui/Cells/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/y0;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v11, 0x2

    .line 5
    new-array v0, v11, [Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, -0x1

    .line 6
    iput v12, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    .line 7
    new-instance v0, Lorg/telegram/ui/Cells/y0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/y0;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cancelProgress:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    iput v8, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 10
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move-object/from16 v0, p2

    .line 11
    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v13, v2, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v6, p6

    invoke-static {v7, v0, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v15, 0x3e8

    div-long/2addr v4, v15

    long-to-int v0, v4

    const/4 v2, 0x3

    const/16 v4, 0x103

    const/16 v16, 0x2

    const-wide/16 v17, 0x0

    if-ne v8, v2, :cond_9

    cmp-long v2, v9, v17

    if-gez v2, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    .line 17
    :goto_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-eqz v19, :cond_1

    .line 18
    sget v20, Lorg/telegram/messenger/R$string;->ChannelColorPreview:I

    :goto_1
    const/16 v21, 0x4

    goto :goto_2

    :cond_1
    sget v20, Lorg/telegram/messenger/R$string;->UserColorPreview:I

    goto :goto_1

    :goto_2
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 19
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v15, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 20
    iget v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/2addr v13, v14

    iput v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    if-nez v2, :cond_2

    .line 21
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v15, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v15}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v15

    invoke-virtual {v15}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_3

    .line 23
    :cond_2
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v14, v9

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 25
    :goto_3
    new-instance v13, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$Message;-><init>()V

    iput-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v2, :cond_3

    .line 27
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 29
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_4

    .line 31
    :cond_3
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v11, v9

    iput-wide v11, v14, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 33
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-wide v11, v13, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 35
    :goto_4
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v19, :cond_4

    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewReply:I

    goto :goto_5

    :cond_4
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewReply:I

    :goto_5
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 36
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 37
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 38
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const-string v12, "https://telegram.org/"

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 39
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    .line 40
    sget v12, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 41
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    if-eqz v19, :cond_5

    .line 42
    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewLinkTitle:I

    goto :goto_6

    :cond_5
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewLinkTitle:I

    :goto_6
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 43
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->flags:I

    if-eqz v19, :cond_6

    .line 44
    sget v12, Lorg/telegram/messenger/R$string;->ChannelColorPreviewLinkDescription:I

    goto :goto_7

    :cond_6
    sget v12, Lorg/telegram/messenger/R$string;->UserColorPreviewLinkDescription:I

    :goto_7
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    add-int/lit16 v0, v0, -0xdd4

    .line 45
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 46
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 47
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    if-nez v2, :cond_7

    .line 48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    .line 50
    :cond_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v11, v9

    .line 51
    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_8

    .line 52
    :goto_9
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-nez v2, :cond_8

    .line 54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v9, v17

    .line 55
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_a

    .line 56
    :cond_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v9, v9

    .line 57
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 58
    :goto_a
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v2, v5, v9, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 59
    iput-boolean v9, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 60
    iput-boolean v9, v0, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v11, 0x1

    .line 62
    iput-wide v11, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    move-object v9, v0

    :goto_b
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_9
    const-wide/16 v11, 0x1

    const/16 v21, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_a

    .line 63
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 64
    sget v9, Lorg/telegram/messenger/R$string;->DoubleTapPreviewMessage:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    add-int/lit16 v0, v0, -0xdd4

    .line 65
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 66
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 67
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 68
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v9, 0x1

    .line 70
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 71
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 73
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v10, 0x0

    .line 74
    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 75
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v4, v10, v5, v9, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 76
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    const-wide/16 v11, 0x1

    .line 77
    iput-wide v11, v4, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapPreviewSenderName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    .line 79
    sget v0, Lorg/telegram/messenger/R$drawable;->dino_pic:I

    .line 80
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    iput-object v0, v4, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iput v2, v4, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    const-wide/16 v9, 0x0

    .line 83
    iput-wide v9, v4, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    move-object v9, v4

    goto :goto_b

    .line 84
    :cond_a
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_b

    .line 85
    sget v9, Lorg/telegram/messenger/R$string;->FontSizePreviewReply:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_c

    .line 86
    :cond_b
    sget v9, Lorg/telegram/messenger/R$string;->NewThemePreviewReply:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 87
    :goto_c
    const-string v9, "\ud83d\udc4b"

    .line 88
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 89
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 90
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    const/4 v9, 0x2

    .line 91
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-wide v11, 0x4ac13dde000018f8L    # 1.2901748243001788E52

    .line 92
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 93
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit16 v9, v0, -0xdd4

    .line 94
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v11, 0x1

    .line 95
    iput-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 96
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 97
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 98
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v11

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v10, 0x1

    .line 99
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 100
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 101
    iput-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 102
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v11, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x0

    .line 103
    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 104
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v13, 0x0

    invoke-direct {v11, v12, v5, v10, v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 105
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_d

    .line 106
    sget v10, Lorg/telegram/messenger/R$string;->FontSizePreviewLine2:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_d

    .line 107
    :cond_d
    sget v10, Lorg/telegram/messenger/R$string;->NewThemePreviewLine3:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x2a

    .line 109
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 110
    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v13, -0x1

    if-eq v14, v13, :cond_e

    if-eq v10, v13, :cond_e

    add-int/lit8 v13, v10, 0x1

    .line 111
    const-string v15, ""

    invoke-virtual {v12, v10, v13, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v14, 0x1

    .line 112
    invoke-virtual {v12, v14, v13, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 114
    iput v14, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v10, v14

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    .line 115
    iput v10, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 116
    const-string v10, "https://telegram.org"

    iput-object v10, v13, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 117
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 119
    :goto_d
    const-string v10, "\ud83d\ude0e"

    .line 120
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_f

    .line 121
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 122
    iput v10, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    const/4 v10, 0x2

    .line 123
    iput v10, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    const-wide v13, 0x4a913c1500001b0eL    # 1.6120662781798343E51

    .line 124
    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 125
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit16 v0, v0, -0xa50

    .line 126
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v12, 0x1

    .line 127
    iput-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 128
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 129
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 130
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const/4 v10, 0x1

    .line 131
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 132
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 133
    iput-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 134
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v12, 0x0

    .line 135
    iput-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 136
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v14, 0x0

    invoke-direct {v0, v4, v5, v10, v14}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 137
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 138
    iput v2, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 139
    iput-wide v12, v0, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    const-wide/16 v12, 0x1

    .line 140
    iput-wide v12, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 141
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    if-nez v8, :cond_10

    .line 142
    sget v5, Lorg/telegram/messenger/R$string;->FontSizePreviewLine1:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_e

    .line 143
    :cond_10
    sget v5, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 144
    :goto_e
    iput v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/16 v12, 0x1

    .line 145
    iput-wide v12, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const/16 v5, 0x109

    .line 146
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 147
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v9, 0x1

    .line 148
    iput v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 149
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 150
    iget v9, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 151
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 152
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v13, 0x0

    .line 153
    iput-boolean v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 154
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 155
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 156
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v9, 0x1

    invoke-direct {v5, v2, v4, v9, v13}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    if-nez v8, :cond_11

    :goto_f
    const-wide/16 v12, 0x1

    goto :goto_10

    .line 157
    :cond_11
    sget v2, Lorg/telegram/messenger/R$string;->NewThemePreviewName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    goto :goto_f

    .line 158
    :goto_10
    iput-wide v12, v5, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 159
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 160
    iput-object v11, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x4

    if-ne v8, v2, :cond_12

    .line 161
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 162
    sget v4, Lorg/telegram/messenger/R$string;->GroupThemePreviewSenderName:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 163
    iput-object v4, v5, Lorg/telegram/messenger/MessageObject;->customName:Ljava/lang/String;

    .line 164
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v13, 0x0

    invoke-direct {v4, v2, v13}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    iput-object v4, v5, Lorg/telegram/messenger/MessageObject;->customAvatarDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_12
    const/4 v13, 0x0

    :goto_11
    move-object v9, v0

    move-object v10, v5

    :goto_12
    const/4 v11, 0x0

    .line 165
    :goto_13
    iget-object v12, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    array-length v0, v12

    if-ge v11, v0, :cond_17

    .line 166
    new-instance v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;I)V

    aput-object v0, v12, v11

    .line 167
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    new-instance v2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;-><init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 168
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    const/4 v5, 0x2

    const/4 v2, 0x4

    if-eq v8, v5, :cond_14

    if-ne v8, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v4, 0x1

    :goto_15
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    if-nez v11, :cond_15

    move-object/from16 v18, v10

    goto :goto_16

    :cond_15
    move-object/from16 v18, v9

    :goto_16
    if-nez v18, :cond_16

    const/4 v7, -0x1

    goto :goto_17

    .line 170
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v17, v0, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    aget-object v0, v0, v11

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v6, p6

    goto :goto_13

    :cond_17
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)[Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cancelProgress:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private allowLoadingOnTouch()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->progress:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->cells:[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->wallpaperLoadTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 53
    .line 54
    :cond_4
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawableUpdate:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getThemeAnimationValue()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_4
    const/4 v6, 0x2

    .line 84
    if-ge v5, v6, :cond_13

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    :goto_5
    if-nez v7, :cond_8

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_8
    if-ne v5, v3, :cond_a

    .line 98
    .line 99
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    iget-object v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    iget-boolean v8, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    :cond_9
    const/high16 v8, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float v8, v8, v0

    .line 114
    .line 115
    float-to-int v8, v8

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v8, 0xff

    .line 118
    .line 119
    :goto_6
    if-gtz v8, :cond_b

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_b
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    instance-of v8, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    if-nez v8, :cond_f

    .line 129
    .line 130
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-nez v8, :cond_f

    .line 133
    .line 134
    instance-of v8, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_c
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    .line 142
    if-eqz v8, :cond_e

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    if-ne v8, v9, :cond_d

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 164
    .line 165
    div-float/2addr v6, v8

    .line 166
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-float v8, v8

    .line 174
    div-float/2addr v8, v6

    .line 175
    float-to-double v8, v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-int v8, v8

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-float v9, v9

    .line 186
    div-float/2addr v9, v6

    .line 187
    float-to-double v9, v9

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    double-to-int v6, v9

    .line 193
    invoke-virtual {v7, v4, v4, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    int-to-float v9, v9

    .line 206
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    div-float/2addr v9, v10

    .line 212
    int-to-float v10, v8

    .line 213
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    int-to-float v11, v11

    .line 218
    div-float/2addr v10, v11

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-float v10, v10

    .line 228
    mul-float v10, v10, v9

    .line 229
    .line 230
    float-to-double v10, v10

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    double-to-int v10, v10

    .line 236
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    int-to-float v11, v11

    .line 241
    mul-float v11, v11, v9

    .line 242
    .line 243
    float-to-double v11, v11

    .line 244
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    double-to-int v9, v11

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    sub-int/2addr v11, v10

    .line 254
    div-int/2addr v11, v6

    .line 255
    sub-int/2addr v8, v9

    .line 256
    div-int/2addr v8, v6

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {p1, v4, v4, v10, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 265
    .line 266
    .line 267
    add-int/2addr v10, v11

    .line 268
    add-int/2addr v9, v8

    .line 269
    invoke-virtual {v7, v11, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {p1, v7, v6, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v7, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    instance-of v6, v7, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 303
    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    check-cast v7, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 307
    .line 308
    invoke-virtual {v7, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iput-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    if-nez v5, :cond_12

    .line 319
    .line 320
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    cmpl-float v6, v0, v1

    .line 325
    .line 326
    if-ltz v6, :cond_12

    .line 327
    .line 328
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-interface {v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 336
    .line 337
    :cond_11
    iput-object v2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->allowLoadingOnTouch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setOverrideBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of p1, p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->overrideDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
