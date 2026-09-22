.class Lorg/telegram/ui/ChatEditActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatEditActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatEditActivity$1;->lambda$onDeletePhoto$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatEditActivity$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity$1;->lambda$onDeletePhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onDeletePhoto$0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ChatEditActivity;->access$600(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ChatSetPhotoOrVideo"

    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->ChatSetPhotoOrVideo:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ChatEditActivity;->access$000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatEditActivity;->access$802(Lorg/telegram/ui/ChatEditActivity;Z)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    sget v3, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 82
    .line 83
    const/high16 v1, 0x42480000    # 50.0f

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 107
    .line 108
    const/high16 v1, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    neg-int v1, v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 128
    .line 129
    iget-object v1, v1, Lorg/telegram/ui/ChatEditActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$onDeletePhoto$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/16 p2, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canLoadMoreAvatars()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/ChatEditActivity;->access$000(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-wide/16 p4, 0x0

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p3, v0, p4

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    if-eqz p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 59
    .line 60
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$200(Lorg/telegram/ui/ChatEditActivity;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object p3, p1

    .line 90
    :goto_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 93
    .line 94
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 99
    .line 100
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 107
    .line 108
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 109
    .line 110
    if-ne p3, p2, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 125
    .line 126
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    aget p3, p1, p3

    .line 131
    .line 132
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    aget p1, p1, p3

    .line 136
    .line 137
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long p1, v0, p4

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$200(Lorg/telegram/ui/ChatEditActivity;)J

    .line 179
    .line 180
    .line 181
    move-result-wide p4

    .line 182
    neg-long p4, p4

    .line 183
    :goto_2
    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 184
    .line 185
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 192
    .line 193
    const-wide/16 p4, -0x1

    .line 194
    .line 195
    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:J

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$400(Lorg/telegram/ui/ChatEditActivity;)Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 224
    .line 225
    iput-boolean p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->canEdit:Z

    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_5
    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDeletePhoto(I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ChatEditActivity;->access$100(Lorg/telegram/ui/ChatEditActivity;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 37
    .line 38
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->flags:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->flags:I

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoEmpty;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoEmpty;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/telegram/ui/wa;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$500(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$1;->this$0:Lorg/telegram/ui/ChatEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$300(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

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
