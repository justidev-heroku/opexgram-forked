.class Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarUpdaterDelegate"
.end annotation


# instance fields
.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private final peerId:J

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field public uploadingProgress:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/GroupCallActivity;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;JLorg/telegram/ui/GroupCallActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;-><init>(Lorg/telegram/ui/GroupCallActivity;J)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22000(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/tgnet/TLRPC$FileLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22100(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$3(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->lambda$didUploadPhoto$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 102
    .line 103
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 104
    .line 105
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0x96

    .line 108
    .line 109
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0x320

    .line 114
    .line 115
    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 120
    .line 121
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 132
    .line 133
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 140
    .line 141
    :goto_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 147
    .line 148
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 149
    .line 150
    iget-wide v7, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 151
    .line 152
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 157
    .line 158
    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 159
    .line 160
    :cond_4
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 163
    .line 164
    iput-object p2, v6, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 165
    .line 166
    :cond_5
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$25900(Lorg/telegram/ui/GroupCallActivity;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$26000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 211
    .line 212
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 213
    .line 214
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "_"

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 223
    .line 224
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 225
    .line 226
    const-string v8, "@50_50"

    .line 227
    .line 228
    invoke-static {v7, v8, p2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 238
    .line 239
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 240
    .line 241
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 248
    .line 249
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 250
    .line 251
    invoke-static {v4, v8, v7}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 260
    .line 261
    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$26100(Lorg/telegram/ui/GroupCallActivity;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7, p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, p2, v4, v7, v0}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 270
    .line 271
    .line 272
    :cond_6
    if-eqz v3, :cond_7

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 275
    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$26200(Lorg/telegram/ui/GroupCallActivity;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$26300(Lorg/telegram/ui/GroupCallActivity;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    if-eqz v5, :cond_8

    .line 312
    .line 313
    if-eqz p3, :cond_8

    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 316
    .line 317
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$26400(Lorg/telegram/ui/GroupCallActivity;)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string v3, "mp4"

    .line 326
    .line 327
    invoke-virtual {p2, v5, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v3, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 337
    .line 338
    .line 339
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 340
    .line 341
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 350
    .line 351
    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->reset()V

    .line 356
    .line 357
    .line 358
    new-instance p2, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 367
    .line 368
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-wide p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    .line 390
    .line 391
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 414
    .line 415
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    invoke-static {p3, p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 428
    .line 429
    invoke-static {p3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    if-nez p3, :cond_9

    .line 434
    .line 435
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 436
    .line 437
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 442
    .line 443
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 448
    .line 449
    .line 450
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 451
    .line 452
    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p3, v1, p2, p1, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Z)Z

    .line 457
    .line 458
    .line 459
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 460
    .line 461
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 462
    .line 463
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 470
    .line 471
    .line 472
    const/high16 p1, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    .line 475
    .line 476
    .line 477
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 478
    .line 479
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 488
    .line 489
    sget p3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_ALL:I

    .line 490
    .line 491
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    new-array v1, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object p3, v1, v0

    .line 498
    .line 499
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 513
    .line 514
    new-array p3, v0, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 520
    .line 521
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-object v2, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    .line 30
    .line 31
    neg-long v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCreateThumbFromParent(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1, v3, v0, v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->initIfEmpty(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Z)Z

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$3(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 23
    .line 24
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-wide v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v10, v3, v8

    .line 66
    .line 67
    if-lez v10, :cond_5

    .line 68
    .line 69
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 77
    .line 78
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 83
    .line 84
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 87
    .line 88
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 89
    .line 90
    move-wide/from16 v8, p4

    .line 91
    .line 92
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_start_ts:D

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x6

    .line 95
    .line 96
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 97
    .line 98
    :cond_3
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->video_emoji_markup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 101
    .line 102
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->flags:I

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lorg/telegram/ui/k9;

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    move-object/from16 v10, p6

    .line 122
    .line 123
    invoke-direct {v3, v0, v10, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    move-wide/from16 v8, p4

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-wide v11, v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->peerId:J

    .line 145
    .line 146
    neg-long v11, v11

    .line 147
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 150
    .line 151
    new-instance v13, Lorg/telegram/ui/u;

    .line 152
    .line 153
    const/16 v4, 0x18

    .line 154
    .line 155
    invoke-direct {v13, v0, v4}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-wide v14, v11

    .line 160
    move-object v11, v1

    .line 161
    move-object v12, v2

    .line 162
    move-object v1, v3

    .line 163
    move-wide v2, v14

    .line 164
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/fi;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v4, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/fi;-><init>(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUploadProgressChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$18700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setUploadProgress(Lorg/telegram/messenger/ImageLocation;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->updateAvatarUploadingProgress(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public updateAvatarUploadingProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->uploadingProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setUploadProgress(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
