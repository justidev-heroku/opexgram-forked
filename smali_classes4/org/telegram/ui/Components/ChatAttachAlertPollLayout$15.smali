.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->lambda$didPressedButton$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$didPressedButton$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    new-instance p8, Lorg/telegram/ui/Components/ma;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p8, p2, p1}, Lorg/telegram/ui/Components/ma;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 24
    .line 25
    .line 26
    const/4 p9, 0x0

    .line 27
    const/4 p6, 0x0

    .line 28
    const/4 p7, 0x0

    .line 29
    invoke-static/range {p4 .. p9}, Lorg/telegram/ui/Components/AlertsCreator;->showAddLinkToPoll(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x7

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_9

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_9

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 77
    .line 78
    invoke-direct {p2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    instance-of p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 87
    .line 88
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 108
    .line 109
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    iput-boolean p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 116
    .line 117
    iget-wide p6, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 118
    .line 119
    iput-wide p6, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 120
    .line 121
    iput-boolean p3, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 122
    .line 123
    iget-boolean p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 124
    .line 125
    iput-boolean p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 126
    .line 127
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    :cond_3
    iput-object p5, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 146
    .line 147
    iput p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 148
    .line 149
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 150
    .line 151
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 152
    .line 153
    iput-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 157
    .line 158
    if-eqz p4, :cond_8

    .line 159
    .line 160
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 161
    .line 162
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iput-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 170
    .line 171
    :goto_1
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 180
    .line 181
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 182
    .line 183
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz p4, :cond_6

    .line 186
    .line 187
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    :cond_6
    iput-object p5, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 202
    .line 203
    iput p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 204
    .line 205
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 206
    .line 207
    if-eqz p4, :cond_7

    .line 208
    .line 209
    iget p5, p1, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 210
    .line 211
    if-ne p5, p3, :cond_7

    .line 212
    .line 213
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 214
    .line 215
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 216
    .line 217
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 218
    .line 219
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide p4

    .line 223
    const-wide/16 p6, 0x3e8

    .line 224
    .line 225
    div-long/2addr p4, p6

    .line 226
    long-to-int p5, p4

    .line 227
    iput p5, p1, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    .line 228
    .line 229
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    .line 230
    .line 231
    new-instance p4, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    .line 232
    .line 233
    invoke-direct {p4, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;-><init>(Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

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
