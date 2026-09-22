.class Lorg/telegram/ui/ProfileActivity$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p2

    move-wide p1, p0

    move-object p0, p5

    move p5, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$4(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V
    .locals 1

    .line 1
    move v0, p6

    move-object p6, p2

    move-wide p1, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, p4

    move p4, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$5(JLorg/telegram/ui/DialogsActivity;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$6(JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$7(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$11(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ProfileActivity$6;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$9(ZLandroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$10800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ContactsController;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p2, v0}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$6600(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onItemClick$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->finishSettingMainPhoto()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->users:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 45
    .line 46
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 57
    .line 58
    invoke-virtual {v1, p3, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->replaceFirstPhoto(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Photo;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 66
    .line 67
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 68
    .line 69
    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$11(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onItemClick$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getPhoto(I)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    iget p2, p1, Lorg/telegram/ui/ProfileActivity;->avatarUploadingRequest:I

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    iget p2, p2, Lorg/telegram/ui/ProfileActivity;->avatarUploadingRequest:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$8900(Lorg/telegram/ui/ProfileActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$8802(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$8702(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$9002(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v4, p1, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$9100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/ImageLocation;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 153
    .line 154
    invoke-static {p1, v4}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 158
    .line 159
    invoke-static {p1, v3, v4}, Lorg/telegram/ui/ProfileActivity;->access$9200(Lorg/telegram/ui/ProfileActivity;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 169
    .line 170
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_ALL:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 190
    .line 191
    new-array v0, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    if-eqz p2, :cond_3

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 223
    .line 224
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 225
    .line 226
    cmp-long v1, v5, v7

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 231
    .line 232
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 233
    .line 234
    const v5, -0x400001

    .line 235
    .line 236
    .line 237
    and-int/2addr v1, v5

    .line 238
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->flags:I

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 250
    .line 251
    invoke-static {v0, v3}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_4

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 267
    .line 268
    invoke-static {v0, v4}, Lorg/telegram/ui/ProfileActivity;->access$9400(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 269
    .line 270
    .line 271
    :cond_4
    if-eqz p2, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 287
    .line 288
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 292
    .line 293
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 294
    .line 295
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 296
    .line 297
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 298
    .line 299
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 300
    .line 301
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 302
    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    new-array v1, v3, [B

    .line 306
    .line 307
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 308
    .line 309
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->clearUserPhoto(JJ)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 337
    .line 338
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->getPhoto(I)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_8

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 359
    .line 360
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 364
    .line 365
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v1, 0x5a

    .line 368
    .line 369
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v1, 0x3e8

    .line 376
    .line 377
    invoke-static {p2, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    if-eqz p2, :cond_9

    .line 384
    .line 385
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 386
    .line 387
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 396
    .line 397
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 398
    .line 399
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 402
    .line 403
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 412
    .line 413
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 414
    .line 415
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 419
    .line 420
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 429
    .line 430
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 434
    .line 435
    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 436
    .line 437
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 445
    .line 446
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->removePhotoAtIndex(I)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_a

    .line 455
    .line 456
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 457
    .line 458
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-gtz p1, :cond_b

    .line 467
    .line 468
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 469
    .line 470
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const/16 p2, 0x8

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 480
    .line 481
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const/high16 p2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 491
    .line 492
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 500
    .line 501
    invoke-static {p1, v4}, Lorg/telegram/ui/ProfileActivity;->access$9502(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_b

    .line 515
    .line 516
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 517
    .line 518
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 527
    .line 528
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-int/2addr p1, v0

    .line 533
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 534
    .line 535
    invoke-virtual {p2, v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/messenger/TopicsController;->deleteTopics(JLjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0}, Lorg/telegram/ui/ProfileActivity;->access$1802(Lorg/telegram/ui/ProfileActivity;I)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$10400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$10500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$10600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge v0, p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$10700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 96
    .line 97
    instance-of v1, p2, Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    move-object v1, p2

    .line 102
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-nez v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget v0, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 152
    .line 153
    const-string v1, "TopicsDeleted"

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$4(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    neg-long v3, p1

    .line 10
    xor-int/lit8 v11, p5, 0x1

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/ProfileActivity$6$1;

    .line 25
    .line 26
    move-object/from16 p2, p6

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ProfileActivity$6$1;-><init>(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/ui/DialogsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onItemClick$5(JLorg/telegram/ui/DialogsActivity;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/rw;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v5, p3

    .line 6
    move v7, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v3, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/rw;-><init>(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onItemClick$6(JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$10302(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "scrollToTopOnResume"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    neg-long v3, p1

    .line 18
    const-string v2, "chat_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual {v2, v0, p3}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v8, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    sget v5, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v5, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/lang/Runnable;Lorg/telegram/messenger/MessagesController$ErrorDelegate;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$onItemClick$7(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 7
    .line 8
    iget-wide v2, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$10200(Lorg/telegram/ui/ProfileActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    neg-long v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p4, p6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 p6, 0x1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lorg/telegram/ui/pw;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v3, p2}, Lorg/telegram/ui/pw;-><init>(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5, p4, p1, v0}, Lorg/telegram/messenger/MessagesController;->checkIsInChat(ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->AddBot:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    const-string p4, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AddMembersAlertNamesText:I

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v4, p5

    .line 102
    .line 103
    aput-object p4, v4, p6

    .line 104
    .line 105
    const-string p4, "AddMembersAlertNamesText"

    .line 106
    .line 107
    invoke-static {p4, v0, v4, p2}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 108
    .line 109
    .line 110
    sget p4, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 111
    .line 112
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const/4 p5, 0x0

    .line 117
    invoke-virtual {p2, p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    sget p4, Lorg/telegram/messenger/R$string;->AddBot:I

    .line 121
    .line 122
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance v0, Lorg/telegram/ui/qw;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/qw;-><init>(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 144
    .line 145
    .line 146
    :goto_1
    return p6
.end method

.method private synthetic lambda$onItemClick$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$10002(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$10100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/SecretChatHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$onItemClick$9(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ProfileActivity$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$6;->lambda$onItemClick$1()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isReordering()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$5900(Lorg/telegram/ui/ProfileActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lorg/telegram/ui/ProfileActivity;->access$6000(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v5, "user_id"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 87
    .line 88
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-string v3, "addContact"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$6100(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v7, "dialogsType"

    .line 103
    .line 104
    const-string v8, "onlySelect"

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-ne v0, v9, :cond_5

    .line 108
    .line 109
    invoke-static {v9, v8, v7, v6}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lorg/telegram/messenger/R$string;->SendContactToText:I

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "selectAlertString"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v2, Lorg/telegram/messenger/R$string;->SendContactToGroupText:I

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "selectAlertStringGroup"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    const/16 v9, 0x30

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-ne v0, v9, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6200(Lorg/telegram/ui/ProfileActivity;)Lec/o4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v0, Lec/o4;->a:Lec/m4;

    .line 163
    .line 164
    invoke-interface {v3}, Lec/m4;->getAlternativeName()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iput-object v10, v0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-boolean v3, v0, Lec/o4;->c:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_8
    iput v2, v0, Lec/o4;->o:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lec/o4;->c()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    const/4 v9, 0x4

    .line 193
    if-ne v0, v9, :cond_a

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 210
    .line 211
    new-instance v3, Lorg/telegram/ui/ContactAddActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const/4 v11, 0x5

    .line 225
    if-ne v0, v11, :cond_c

    .line 226
    .line 227
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_43

    .line 248
    .line 249
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 250
    .line 251
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_b
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 260
    .line 261
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 262
    .line 263
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 268
    .line 269
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 274
    .line 275
    .line 276
    sget v4, Lorg/telegram/messenger/R$string;->DeleteContact:I

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureDeleteContact:I

    .line 286
    .line 287
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 292
    .line 293
    .line 294
    sget v4, Lorg/telegram/messenger/R$string;->Delete:I

    .line 295
    .line 296
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lorg/telegram/ui/e;

    .line 301
    .line 302
    const/16 v6, 0xb

    .line 303
    .line 304
    invoke-direct {v5, v1, v0, v6}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

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
    invoke-virtual {v3, v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v0, :cond_43

    .line 335
    .line 336
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 337
    .line 338
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    const/4 v12, 0x7

    .line 349
    if-ne v0, v12, :cond_d

    .line 350
    .line 351
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 352
    .line 353
    invoke-static {v0, v4}, Lorg/telegram/ui/ProfileActivity;->access$6400(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_d
    const/16 v13, 0x2d

    .line 358
    .line 359
    if-ne v0, v13, :cond_e

    .line 360
    .line 361
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 362
    .line 363
    invoke-static {v0, v6}, Lorg/telegram/ui/ProfileActivity;->access$6400(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    const/16 v13, 0x2e

    .line 368
    .line 369
    if-ne v0, v13, :cond_10

    .line 370
    .line 371
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 372
    .line 373
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 384
    .line 385
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 386
    .line 387
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 392
    .line 393
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$6500(Lorg/telegram/ui/ProfileActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/16 v9, 0x29

    .line 401
    .line 402
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IZIZLorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->val$context:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 412
    .line 413
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v4, Lorg/telegram/ui/mw;

    .line 418
    .line 419
    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->showDisableSharingInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    const/16 v13, 0x2f

    .line 427
    .line 428
    if-ne v0, v13, :cond_11

    .line 429
    .line 430
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 431
    .line 432
    invoke-static {v0, v4}, Lorg/telegram/ui/ProfileActivity;->access$6600(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_11
    const/16 v13, 0x17

    .line 437
    .line 438
    if-ne v0, v13, :cond_13

    .line 439
    .line 440
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 441
    .line 442
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 443
    .line 444
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    const-string v3, "DeleteTopics"

    .line 452
    .line 453
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 461
    .line 462
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$6800(Lorg/telegram/ui/ProfileActivity;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 475
    .line 476
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 481
    .line 482
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v3, v7, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget v5, Lorg/telegram/messenger/R$string;->DeleteSelectedTopic:I

    .line 491
    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    const-string v3, "topic"

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_12
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 498
    .line 499
    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v3, v6, v4

    .line 502
    .line 503
    const-string v3, "DeleteSelectedTopic"

    .line 504
    .line 505
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 510
    .line 511
    .line 512
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v5, Lorg/telegram/ui/sw;

    .line 519
    .line 520
    invoke-direct {v5, v1, v4}, Lorg/telegram/ui/sw;-><init>(Lorg/telegram/ui/ProfileActivity$6;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 524
    .line 525
    .line 526
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 527
    .line 528
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lorg/telegram/ui/e1;

    .line 533
    .line 534
    invoke-direct {v4, v12}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v0, :cond_43

    .line 554
    .line 555
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 556
    .line 557
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_13
    const/16 v12, 0x18

    .line 566
    .line 567
    if-ne v0, v12, :cond_14

    .line 568
    .line 569
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ReportBottomSheet;->openChat(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_14
    const/16 v12, 0xc

    .line 580
    .line 581
    const-string v14, "chat_id"

    .line 582
    .line 583
    const-wide/16 v9, 0x0

    .line 584
    .line 585
    if-ne v0, v12, :cond_19

    .line 586
    .line 587
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 588
    .line 589
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 596
    .line 597
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 602
    .line 603
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 621
    .line 622
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    cmp-long v4, v2, v9

    .line 627
    .line 628
    if-eqz v4, :cond_16

    .line 629
    .line 630
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 631
    .line 632
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v2

    .line 636
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 637
    .line 638
    .line 639
    goto :goto_1

    .line 640
    :cond_16
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 641
    .line 642
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6900(Lorg/telegram/ui/ProfileActivity;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_17

    .line 647
    .line 648
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 649
    .line 650
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    :cond_17
    :goto_1
    new-instance v2, Lorg/telegram/ui/ChatEditActivity;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatEditActivity;-><init>(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 663
    .line 664
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 671
    .line 672
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChatEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 677
    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 681
    .line 682
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChatEditActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 687
    .line 688
    .line 689
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_19
    const/16 v5, 0x29

    .line 696
    .line 697
    if-ne v0, v5, :cond_1a

    .line 698
    .line 699
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 700
    .line 701
    new-instance v2, Lorg/telegram/ui/UserInfoActivity;

    .line 702
    .line 703
    invoke-direct {v2}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_1a
    const/16 v5, 0x9

    .line 711
    .line 712
    if-ne v0, v5, :cond_1c

    .line 713
    .line 714
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 715
    .line 716
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 721
    .line 722
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v9

    .line 726
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_1b
    invoke-static {v3, v8, v7, v6}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "resetDelegate"

    .line 743
    .line 744
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    const-string v3, "closeFragment"

    .line 748
    .line 749
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    new-instance v3, Lorg/telegram/ui/DialogsActivity;

    .line 753
    .line 754
    invoke-direct {v3, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lorg/telegram/ui/h1;

    .line 758
    .line 759
    invoke-direct {v2, v1, v5, v0, v3}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_1c
    const/16 v5, 0xa

    .line 772
    .line 773
    if-ne v0, v5, :cond_1d

    .line 774
    .line 775
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 776
    .line 777
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7200(Lorg/telegram/ui/ProfileActivity;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_1d
    const/16 v5, 0xe

    .line 782
    .line 783
    if-ne v0, v5, :cond_20

    .line 784
    .line 785
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 786
    .line 787
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 794
    .line 795
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 800
    .line 801
    int-to-long v2, v0

    .line 802
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    goto :goto_3

    .line 807
    :catch_0
    move-exception v0

    .line 808
    goto :goto_4

    .line 809
    :cond_1e
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 810
    .line 811
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    cmp-long v0, v2, v9

    .line 816
    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 820
    .line 821
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    goto :goto_3

    .line 826
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 827
    .line 828
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    cmp-long v0, v2, v9

    .line 833
    .line 834
    if-eqz v0, :cond_43

    .line 835
    .line 836
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 837
    .line 838
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    neg-long v2, v2

    .line 843
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 844
    .line 845
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget v4, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_USER_OR_CHAT:I

    .line 850
    .line 851
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_20
    const/16 v5, 0xf

    .line 860
    .line 861
    const/16 v7, 0x10

    .line 862
    .line 863
    if-eq v0, v5, :cond_44

    .line 864
    .line 865
    if-ne v0, v7, :cond_21

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_21
    const/16 v5, 0x11

    .line 870
    .line 871
    const-string v7, "type"

    .line 872
    .line 873
    if-ne v0, v5, :cond_22

    .line 874
    .line 875
    new-instance v0, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 881
    .line 882
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    invoke-virtual {v0, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    const-string v2, "open_search"

    .line 893
    .line 894
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 903
    .line 904
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_22
    const/16 v5, 0x12

    .line 918
    .line 919
    if-ne v0, v5, :cond_23

    .line 920
    .line 921
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 922
    .line 923
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_23
    const/16 v5, 0x13

    .line 928
    .line 929
    if-ne v0, v5, :cond_24

    .line 930
    .line 931
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 932
    .line 933
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 938
    .line 939
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v2

    .line 943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 952
    .line 953
    invoke-static {v0, v4}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_24
    const/16 v5, 0x16

    .line 962
    .line 963
    if-ne v0, v5, :cond_25

    .line 964
    .line 965
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 966
    .line 967
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7600(Lorg/telegram/ui/ProfileActivity;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_25
    const/16 v8, 0x26

    .line 972
    .line 973
    if-ne v0, v8, :cond_26

    .line 974
    .line 975
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 976
    .line 977
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_26
    const/16 v8, 0x27

    .line 982
    .line 983
    if-ne v0, v8, :cond_27

    .line 984
    .line 985
    invoke-static {v3, v7}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 990
    .line 991
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    neg-long v2, v2

    .line 996
    const-string v4, "dialog_id"

    .line 997
    .line 998
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lorg/telegram/ui/Components/MediaActivity;

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1008
    .line 1009
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_27
    const/16 v7, 0x14

    .line 1023
    .line 1024
    if-ne v0, v7, :cond_28

    .line 1025
    .line 1026
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1027
    .line 1028
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1035
    .line 1036
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1041
    .line 1042
    .line 1043
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSecretChatTitle:I

    .line 1044
    .line 1045
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1050
    .line 1051
    .line 1052
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureSecretChat:I

    .line 1053
    .line 1054
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1059
    .line 1060
    .line 1061
    sget v2, Lorg/telegram/messenger/R$string;->Start:I

    .line 1062
    .line 1063
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v3, Lorg/telegram/ui/sw;

    .line 1068
    .line 1069
    invoke-direct {v3, v1, v6}, Lorg/telegram/ui/sw;-><init>(Lorg/telegram/ui/ProfileActivity$6;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1073
    .line 1074
    .line 1075
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1076
    .line 1077
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_28
    const/16 v7, 0x2c

    .line 1096
    .line 1097
    if-ne v0, v7, :cond_29

    .line 1098
    .line 1099
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1100
    .line 1101
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7800(Lorg/telegram/ui/ProfileActivity;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1106
    .line 1107
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/bots/BotWebViewAttachedSheet;->openPrivacy(IJ)Z

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_29
    const/16 v7, 0x15

    .line 1116
    .line 1117
    if-ne v0, v7, :cond_31

    .line 1118
    .line 1119
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-nez v0, :cond_2a

    .line 1126
    .line 1127
    goto/16 :goto_b

    .line 1128
    .line 1129
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1130
    .line 1131
    if-lt v0, v13, :cond_2c

    .line 1132
    .line 1133
    const/16 v2, 0x1c

    .line 1134
    .line 1135
    if-le v0, v2, :cond_2b

    .line 1136
    .line 1137
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_2c

    .line 1140
    .line 1141
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_2c

    .line 1154
    .line 1155
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/4 v15, 0x4

    .line 1166
    invoke-virtual {v0, v2, v15}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_2c
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1171
    .line 1172
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1177
    .line 1178
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-nez v0, :cond_2d

    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :cond_2d
    iget v2, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 1195
    .line 1196
    if-ne v2, v3, :cond_2e

    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    goto :goto_5

    .line 1200
    :cond_2e
    const/4 v2, 0x0

    .line 1201
    :goto_5
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1202
    .line 1203
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7900(Lorg/telegram/ui/ProfileActivity;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-object v7, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1212
    .line 1213
    const-string v8, "mp4"

    .line 1214
    .line 1215
    if-eqz v2, :cond_2f

    .line 1216
    .line 1217
    move-object v10, v8

    .line 1218
    goto :goto_6

    .line 1219
    :cond_2f
    const/4 v10, 0x0

    .line 1220
    :goto_6
    invoke-virtual {v5, v7, v10, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    if-eqz v2, :cond_30

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_30

    .line 1231
    .line 1232
    new-instance v5, Ljava/io/File;

    .line 1233
    .line 1234
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1239
    .line 1240
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_43

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    new-instance v11, Lorg/telegram/ui/au;

    .line 1264
    .line 1265
    invoke-direct {v11, v1, v2, v3}, Lorg/telegram/ui/au;-><init>(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;ZI)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v8, 0x0

    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v10, 0x0

    .line 1271
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_31
    const/16 v7, 0x1e

    .line 1276
    .line 1277
    if-ne v0, v7, :cond_32

    .line 1278
    .line 1279
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1280
    .line 1281
    new-instance v2, Lorg/telegram/ui/UserInfoActivity;

    .line 1282
    .line 1283
    invoke-direct {v2}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :cond_32
    const/16 v7, 0x28

    .line 1291
    .line 1292
    if-ne v0, v7, :cond_33

    .line 1293
    .line 1294
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1295
    .line 1296
    new-instance v2, Lorg/telegram/ui/PeerColorActivity;

    .line 1297
    .line 1298
    invoke-direct {v2, v9, v10}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity;->startOnProfile()Lorg/telegram/ui/PeerColorActivity;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Lorg/telegram/ui/PeerColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/PeerColorActivity;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_33
    const/16 v7, 0x2a

    .line 1316
    .line 1317
    if-ne v0, v7, :cond_34

    .line 1318
    .line 1319
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1326
    .line 1327
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v3, "/"

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_34
    const/16 v7, 0x2b

    .line 1376
    .line 1377
    if-ne v0, v7, :cond_35

    .line 1378
    .line 1379
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1380
    .line 1381
    new-instance v2, Lorg/telegram/ui/ChangeUsernameActivity;

    .line 1382
    .line 1383
    invoke-direct {v2}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_35
    const/16 v7, 0x1f

    .line 1391
    .line 1392
    if-ne v0, v7, :cond_36

    .line 1393
    .line 1394
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1395
    .line 1396
    new-instance v2, Lorg/telegram/ui/LogoutActivity;

    .line 1397
    .line 1398
    invoke-direct {v2}, Lorg/telegram/ui/LogoutActivity;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_36
    const/16 v7, 0x21

    .line 1406
    .line 1407
    if-ne v0, v7, :cond_3a

    .line 1408
    .line 1409
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1410
    .line 1411
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1420
    .line 1421
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getPhoto(I)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-nez v2, :cond_37

    .line 1430
    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :cond_37
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1434
    .line 1435
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->startMovePhotoToBegin(I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 1443
    .line 1444
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 1448
    .line 1449
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1453
    .line 1454
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 1455
    .line 1456
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1457
    .line 1458
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 1459
    .line 1460
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 1461
    .line 1462
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 1463
    .line 1464
    iput-object v7, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 1465
    .line 1466
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1473
    .line 1474
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    new-instance v8, Lorg/telegram/ui/ih;

    .line 1479
    .line 1480
    invoke-direct {v8, v1, v11, v3, v2}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v0, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1487
    .line 1488
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1493
    .line 1494
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v7

    .line 1498
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v9

    .line 1504
    if-eqz v9, :cond_38

    .line 1505
    .line 1506
    const/4 v10, 0x0

    .line 1507
    goto :goto_7

    .line 1508
    :cond_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    :goto_7
    invoke-virtual {v0, v7, v8, v5, v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-wide v7, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 1522
    .line 1523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    const/16 v7, 0x320

    .line 1534
    .line 1535
    invoke-static {v5, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    if-eqz v0, :cond_39

    .line 1540
    .line 1541
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1542
    .line 1543
    const/16 v8, 0x5a

    .line 1544
    .line 1545
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 1550
    .line 1551
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 1552
    .line 1553
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 1554
    .line 1555
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1556
    .line 1557
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1558
    .line 1559
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1560
    .line 1561
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1570
    .line 1571
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8100(Lorg/telegram/ui/ProfileActivity;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 1580
    .line 1581
    new-array v3, v4, [Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1587
    .line 1588
    invoke-static {v0, v6}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 1589
    .line 1590
    .line 1591
    :cond_39
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1592
    .line 1593
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->commitMoveToBegin()V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_3a
    const/16 v5, 0x22

    .line 1602
    .line 1603
    if-ne v0, v5, :cond_3f

    .line 1604
    .line 1605
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1606
    .line 1607
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8200(Lorg/telegram/ui/ProfileActivity;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_3b

    .line 1620
    .line 1621
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1622
    .line 1623
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8300(Lorg/telegram/ui/ProfileActivity;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_3b
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1632
    .line 1633
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1642
    .line 1643
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-nez v2, :cond_3c

    .line 1652
    .line 1653
    goto/16 :goto_b

    .line 1654
    .line 1655
    :cond_3c
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1656
    .line 1657
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-virtual {v5, v7, v8, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    iget v2, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 1678
    .line 1679
    if-ne v2, v3, :cond_3d

    .line 1680
    .line 1681
    const/4 v2, 0x1

    .line 1682
    goto :goto_8

    .line 1683
    :cond_3d
    const/4 v2, 0x0

    .line 1684
    :goto_8
    if-eqz v2, :cond_3e

    .line 1685
    .line 1686
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1687
    .line 1688
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1697
    .line 1698
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$8500(Lorg/telegram/ui/ProfileActivity;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v3, v7, v0, v6}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    goto :goto_9

    .line 1723
    :cond_3e
    const/4 v10, 0x0

    .line 1724
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1725
    .line 1726
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-virtual {v0, v3, v10, v4, v2}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :cond_3f
    const/16 v4, 0x23

    .line 1739
    .line 1740
    if-ne v0, v4, :cond_42

    .line 1741
    .line 1742
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1743
    .line 1744
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1751
    .line 1752
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1760
    .line 1761
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1766
    .line 1767
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getImageLocation(I)Lorg/telegram/messenger/ImageLocation;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    if-nez v4, :cond_40

    .line 1780
    .line 1781
    goto :goto_b

    .line 1782
    :cond_40
    iget v4, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 1783
    .line 1784
    if-ne v4, v3, :cond_41

    .line 1785
    .line 1786
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureDeleteVideoTitle:I

    .line 1787
    .line 1788
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1793
    .line 1794
    .line 1795
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureDeleteVideo:I

    .line 1796
    .line 1797
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_a

    .line 1805
    :cond_41
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhotoTitle:I

    .line 1806
    .line 1807
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1812
    .line 1813
    .line 1814
    sget v4, Lorg/telegram/messenger/R$string;->AreYouSureDeletePhoto:I

    .line 1815
    .line 1816
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1821
    .line 1822
    .line 1823
    :goto_a
    sget v4, Lorg/telegram/messenger/R$string;->Delete:I

    .line 1824
    .line 1825
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    new-instance v5, Lorg/telegram/ui/sw;

    .line 1830
    .line 1831
    invoke-direct {v5, v1, v3}, Lorg/telegram/ui/sw;-><init>(Lorg/telegram/ui/ProfileActivity$6;I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1835
    .line 1836
    .line 1837
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1838
    .line 1839
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1852
    .line 1853
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Landroid/widget/TextView;

    .line 1861
    .line 1862
    if-eqz v0, :cond_43

    .line 1863
    .line 1864
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1865
    .line 1866
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_42
    const/16 v2, 0x24

    .line 1877
    .line 1878
    if-ne v0, v2, :cond_43

    .line 1879
    .line 1880
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1881
    .line 1882
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$8600(Lorg/telegram/ui/ProfileActivity;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_43
    :goto_b
    return-void

    .line 1886
    :cond_44
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1887
    .line 1888
    if-ne v0, v7, :cond_45

    .line 1889
    .line 1890
    const/4 v4, 0x1

    .line 1891
    :cond_45
    invoke-static {v2, v4}, Lorg/telegram/ui/ProfileActivity;->access$7400(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 1892
    .line 1893
    .line 1894
    return-void
.end method
