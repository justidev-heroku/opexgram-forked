.class Lorg/telegram/ui/community/CommunityEditActivity$6;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canLoadMoreAvatars()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/ui/community/CommunityEditActivity;->access$300(Lorg/telegram/ui/community/CommunityEditActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, p1

    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 40
    .line 41
    iget p5, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 42
    .line 43
    if-ne p4, p5, :cond_2

    .line 44
    .line 45
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 46
    .line 47
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 48
    .line 49
    cmp-long v2, p4, v0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 54
    .line 55
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 56
    .line 57
    if-ne p3, p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/community/CommunityEditActivity;->access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aget p3, p1, p3

    .line 78
    .line 79
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    aget p1, p1, p3

    .line 83
    .line 84
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$300(Lorg/telegram/ui/community/CommunityEditActivity;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    neg-long p4, p4

    .line 113
    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 114
    .line 115
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 122
    .line 123
    const-wide/16 p4, -0x1

    .line 124
    .line 125
    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:J

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 142
    .line 143
    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 146
    .line 147
    iput-boolean p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->canEdit:Z

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_2
    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDeletePhoto(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->access$400(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
