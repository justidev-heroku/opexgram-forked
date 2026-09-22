.class public abstract Lorg/telegram/ui/Components/StickersDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showNameEditorDialog$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showNameEditorDialog$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showAddStickerDialog$12(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, v0

    move-object v0, p6

    move-object p6, p4

    move-object p4, v0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$openStickerPickerDialog$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showNameEditorDialog$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showDeleteForEveryOneDialog$7(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showDeleteForEveryOneDialog$5()V

    return-void
.end method

.method private static getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$openStickerPickerDialog$10(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showNameEditorDialog$4(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showNameEditorDialog$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$openStickerPickerDialog$11(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$showDeleteForEveryOneDialog$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$openStickerPickerDialog$10(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/k0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/k0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$openStickerPickerDialog$11(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string v0, "\ud83d\ude00"

    .line 6
    .line 7
    invoke-static {p4, v0, p5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p5

    .line 19
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 20
    .line 21
    const/4 p5, 0x3

    .line 22
    invoke-direct {v2, p1, p5}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    .line 26
    .line 27
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 37
    .line 38
    invoke-static {p4, v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;->sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Llg/z4;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    move v3, p0

    .line 54
    move-object v5, p3

    .line 55
    move-object v4, p4

    .line 56
    invoke-direct/range {v1 .. v7}, Llg/z4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    const-wide/16 p0, 0x15e

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0
.end method

.method private static synthetic lambda$openStickerPickerDialog$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object p0, v2, v4

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p1, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object p0, v2, p1

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v3, v2, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$openStickerPickerDialog$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p0}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object p5, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 23
    .line 24
    iget-wide p5, p5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 25
    .line 26
    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/yg;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p2, 0xfa

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget-object p0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    aput-object p6, p1, p2

    .line 77
    .line 78
    invoke-virtual {p0, p5, p1}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private static synthetic lambda$showAddStickerDialog$12(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3, p4}, Lorg/telegram/ui/Components/StickersDialogs;->openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->openAttachMenuForCreatingSticker()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ContentPreviewViewer;->setStickerSetForCustomSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$showDeleteForEveryOneDialog$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDeleteForEveryOneDialog$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/telegram/ui/Components/q6;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showDeleteForEveryOneDialog$7(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_deleteStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lorg/telegram/ui/Components/hd;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/hd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$showNameEditorDialog$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$showNameEditorDialog$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "."

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/high16 p0, -0x3f400000    # -6.0f

    .line 20
    .line 21
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$showNameEditorDialog$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p3, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 47
    .line 48
    invoke-direct {p3}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p2, v1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p2, 0xfa

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lorg/telegram/ui/Components/rd;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p2, v0, p3, p4, p0}, Lorg/telegram/ui/Components/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p5, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    const-string p1, "."

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static synthetic lambda$showNameEditorDialog$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$showNameEditorDialog$4(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/StickersDialogs;->lambda$openStickerPickerDialog$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method private static openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v1, v3, p2, v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/s1;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p0}, Lorg/telegram/ui/Components/s1;-><init>(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->whenDocumentSelected(Lorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static showAddStickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p2, Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/StickersDialogs;->openStickerPickerDialog(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v2, p3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v4, Lorg/telegram/messenger/R$string;->StickersCreateNewSticker:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_sticker_add:I

    .line 49
    .line 50
    invoke-static {v4, v3, v2, v6}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/R$string;->StickersAddAnExistingSticker:I

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_sticker_select:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v5, v1, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lorg/telegram/ui/Components/l2;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    move-object v8, p2

    .line 89
    move-object v9, p3

    .line 90
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/l2;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ge p0, p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v1, p2, p3, v3, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/16 p0, 0x64

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setScaleOut(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    sget p0, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 148
    .line 149
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 156
    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/high16 p3, -0x80000000

    .line 162
    .line 163
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x2

    .line 179
    invoke-virtual {v5, p0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    .line 188
    .line 189
    new-array p2, p0, [I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    aget p3, p2, v3

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    div-int/2addr v0, p0

    .line 201
    add-int/2addr v0, p3

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    div-int/2addr p3, p0

    .line 207
    sub-int/2addr v0, p3

    .line 208
    aget p2, p2, v10

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    div-int/2addr p3, p0

    .line 215
    add-int/2addr p3, p2

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    div-int/2addr p2, p0

    .line 221
    sub-int/2addr p3, p2

    .line 222
    invoke-virtual {v5, p1, v3, v0, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static showDeleteForEveryOneDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lorg/telegram/messenger/R$string;->StickersDeleteStickerSetTitle:I

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->StickersDeleteStickerSetDescription:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/telegram/ui/Components/ak;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p3, p0, v2}, Lorg/telegram/ui/Components/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 73
    .line 74
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public static showNameEditorDialog(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/CharSequence;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v3, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget v7, Lorg/telegram/messenger/R$string;->EditStickerPack:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->NewStickerPack:I

    .line 25
    .line 26
    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    sget v7, Lorg/telegram/messenger/R$string;->StickersChooseNameForStickerPack:I

    .line 34
    .line 35
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/high16 v9, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7, v8, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lorg/telegram/ui/Components/StickersDialogs$1;

    .line 63
    .line 64
    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/StickersDialogs$1;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 68
    .line 69
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x4001

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v8, v4, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 94
    .line 95
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 100
    .line 101
    .line 102
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 103
    .line 104
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 118
    .line 119
    const/16 v10, 0x32

    .line 120
    .line 121
    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lorg/telegram/ui/Components/zm;

    .line 125
    .line 126
    invoke-direct {v11, v8}, Lorg/telegram/ui/Components/zm;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    new-array v13, v12, [Landroid/text/InputFilter;

    .line 131
    .line 132
    aput-object v9, v13, v5

    .line 133
    .line 134
    aput-object v11, v13, v4

    .line 135
    .line 136
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 137
    .line 138
    .line 139
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 140
    .line 141
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 146
    .line 147
    invoke-static {v11, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 152
    .line 153
    invoke-static {v13, v1}, Lorg/telegram/ui/Components/StickersDialogs;->getThemedColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8, v9, v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/high16 v11, 0x41e00000    # 28.0f

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/high16 v1, 0x41e00000    # 28.0f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v1, 0x0

    .line 182
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const/high16 v9, 0x41e00000    # 28.0f

    .line 192
    .line 193
    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v8, v1, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0xf

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v10, v5}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 217
    .line 218
    .line 219
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 220
    .line 221
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 232
    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    const/4 v9, 0x5

    .line 238
    :goto_4
    or-int/lit8 v12, v9, 0x10

    .line 239
    .line 240
    const/high16 v15, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v10, 0x1a

    .line 245
    .line 246
    const/high16 v11, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/high16 v14, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lorg/telegram/ui/Components/StickersDialogs$2;

    .line 259
    .line 260
    invoke-direct {v9, v1, v8}, Lorg/telegram/ui/Components/StickersDialogs$2;-><init>(Lorg/telegram/ui/Components/NumberTextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->Create:I

    .line 295
    .line 296
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lorg/telegram/ui/Components/b0;

    .line 301
    .line 302
    move-object/from16 v7, p3

    .line 303
    .line 304
    invoke-direct {v1, v8, v7, v2, v6}, Lorg/telegram/ui/Components/b0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 308
    .line 309
    .line 310
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lorg/telegram/ui/Components/sm;

    .line 317
    .line 318
    invoke-direct {v1, v4, v8}, Lorg/telegram/ui/Components/sm;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lorg/telegram/ui/Components/tn;

    .line 332
    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
