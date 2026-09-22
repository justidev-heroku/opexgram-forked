.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

.field final synthetic val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$0(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$3(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$sendButtonPressed$0(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendButtonPressed$1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58700(Lorg/telegram/ui/ChatActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 21
    .line 22
    const-string v3, "user_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$sendButtonPressed$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->users:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 54
    .line 55
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/utils/PhotoUtilities;->applyPhotoToUser(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 95
    .line 96
    .line 97
    sget p1, Lorg/telegram/messenger/R$string;->ApplyAvatarHintTitle:I

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v2, Lorg/telegram/messenger/R$string;->ApplyAvatarHint:I

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lorg/telegram/ui/u;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 127
    .line 128
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v3, v0, p1, v2, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-boolean v1, p2, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    .line 147
    .line 148
    return-void
.end method

.method private synthetic lambda$sendButtonPressed$3(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$58600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    iget-object p3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 34
    .line 35
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 36
    .line 37
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 38
    .line 39
    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 40
    .line 41
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 42
    .line 43
    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 44
    .line 45
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 46
    .line 47
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    new-instance p4, Lorg/telegram/ui/k9;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p0, p3, p5}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 72
    .line 73
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 74
    .line 75
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    new-instance p4, Lorg/telegram/ui/u;

    .line 78
    .line 79
    const/16 p5, 0xb

    .line 80
    .line 81
    invoke-direct {p4, p1, p5}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/utils/PhotoUtilities;->setImageAsAvatar(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
