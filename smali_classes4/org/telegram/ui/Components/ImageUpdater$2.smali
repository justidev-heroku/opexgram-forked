.class Lorg/telegram/ui/Components/ImageUpdater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ImageUpdater;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ImageUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private processSelectedAttach(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->openCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/16 p2, 0x8

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$2;->processSelectedAttach(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p4, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 59
    .line 60
    invoke-static {p4}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p6, 0x0

    .line 78
    const/4 p7, 0x0

    .line 79
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p8

    .line 83
    const/4 p9, 0x1

    .line 84
    if-ge p6, p8, :cond_a

    .line 85
    .line 86
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    invoke-virtual {p3, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p8

    .line 94
    new-instance p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 95
    .line 96
    invoke-direct {p10}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    instance-of p11, p8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p11, :cond_5

    .line 106
    .line 107
    check-cast p8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 108
    .line 109
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p7, :cond_3

    .line 112
    .line 113
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 129
    .line 130
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 131
    .line 132
    invoke-virtual {p8}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    iput-boolean p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 137
    .line 138
    iget-boolean p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 139
    .line 140
    iput-boolean p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 141
    .line 142
    iget-wide v1, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 143
    .line 144
    iput-wide v1, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 145
    .line 146
    iput-boolean p9, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 147
    .line 148
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz p7, :cond_4

    .line 151
    .line 152
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    iput-object v0, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget p7, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 167
    .line 168
    iput p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 169
    .line 170
    iget-object p7, p8, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 171
    .line 172
    iput-object p7, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 173
    .line 174
    instance-of p7, p7, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    instance-of p11, p8, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 178
    .line 179
    if-eqz p11, :cond_9

    .line 180
    .line 181
    check-cast p8, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 182
    .line 183
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p11, :cond_6

    .line 186
    .line 187
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iput-object p8, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 191
    .line 192
    :goto_3
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 201
    .line 202
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 203
    .line 204
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz p11, :cond_7

    .line 207
    .line 208
    invoke-interface {p11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    iput-object v0, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget p11, p8, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 223
    .line 224
    iput p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 225
    .line 226
    iget-object p11, p8, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 227
    .line 228
    if-eqz p11, :cond_8

    .line 229
    .line 230
    iget v0, p8, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 231
    .line 232
    if-ne v0, p9, :cond_8

    .line 233
    .line 234
    iput-object p11, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 235
    .line 236
    iget-object p9, p8, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 237
    .line 238
    iput-object p9, p10, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 239
    .line 240
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide p9

    .line 244
    const-wide/16 v0, 0x3e8

    .line 245
    .line 246
    div-long/2addr p9, v0

    .line 247
    long-to-int p10, p9

    .line 248
    iput p10, p8, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    .line 249
    .line 250
    :cond_9
    :goto_4
    add-int/lit8 p6, p6, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 255
    .line 256
    invoke-static {p3, p7, p5}, Lorg/telegram/ui/Components/ImageUpdater;->access$100(Lorg/telegram/ui/Components/ImageUpdater;ZLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    if-eq p1, p2, :cond_b

    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/ui/Components/ImageUpdater;->access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p9}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_5
    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public openAvatarsSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater$2;->this$0:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->openSearch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic selectItemOnClicking()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->g(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
