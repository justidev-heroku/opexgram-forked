.class Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->lambda$needOpenInviteLink$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->lambda$needOpenInviteLink$0([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->lambda$needOpenInviteLink$2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$needOpenInviteLink$0([ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6702(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-boolean p2, p1, v0

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$needOpenInviteLink$1(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6702(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-boolean p1, p3, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 61
    .line 62
    sget p3, Lorg/telegram/messenger/R$string;->LinkHashExpired:I

    .line 63
    .line 64
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$needOpenInviteLink$2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;[ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->users:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p5, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_ExportedChatInvite;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7002(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    move-object v3, p4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    new-instance v0, Lorg/telegram/ui/n3;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic canDrawOutboundsContent()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/n;->a(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic didClickButton(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/n;->b(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;)V

    return-void
.end method

.method public didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChannelColorActivity;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ChannelColorActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0x280

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v2, 0x0

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4900(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic didOpenPremiumGift(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/n;->e(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic didOpenPremiumGiftChannel(Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/n;->f(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic didPressReaction(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/n;->g(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V
    .locals 0

    return-void
.end method

.method public final synthetic didPressTaskLink(Lorg/telegram/ui/Cells/ChatActionCell;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/n;->i(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;II)V

    return-void
.end method

.method public final synthetic forceUpdate(Lorg/telegram/ui/Cells/ChatActionCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/n;->j(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;Z)V

    return-void
.end method

.method public getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final synthetic getTopicId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/n;->m(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6700(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 66
    .line 67
    neg-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 73
    .line 74
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvite;->link:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6702(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 84
    .line 85
    .line 86
    new-array v7, v2, [Z

    .line 87
    .line 88
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/l3;

    .line 103
    .line 104
    invoke-direct {v1, p0, v7}, Lorg/telegram/ui/l3;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;[Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x12c

    .line 111
    .line 112
    invoke-virtual {v8, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lorg/telegram/ui/m3;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v5, p0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, v5, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v5, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 144
    .line 145
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6900(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    move-object v5, p0

    .line 156
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, v5, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 161
    .line 162
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7000(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$7100(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, v5, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 175
    .line 176
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 183
    .line 184
    sget v1, Lorg/telegram/messenger/R$string;->LinkHashExpired:I

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public needOpenUserProfile(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "chat_id"

    .line 13
    .line 14
    neg-long p1, p1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6500(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v2, p1, v0

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v0, "user_id"

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 83
    .line 84
    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$5300(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/os/Bundle;J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->this$1:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 97
    .line 98
    iget-object p2, p2, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final synthetic needShowEffectOverlay(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/n;->p(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method

.method public final synthetic onTopicClick(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/n;->q(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;)V

    return-void
.end method
