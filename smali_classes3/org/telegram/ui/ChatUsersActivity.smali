.class public Lorg/telegram/ui/ChatUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;,
        Lorg/telegram/ui/ChatUsersActivity$ListAdapter;,
        Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;,
        Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
    }
.end annotation


# instance fields
.field private addNew2Row:I

.field private addNewRow:I

.field private addNewSectionRow:I

.field private addUsersRow:I

.field private antiSpamInfoRow:I

.field private antiSpamRow:I

.field private antiSpamToggleLoading:Z

.field private blockedEmptyRow:I

.field private botEndRow:I

.field private botHeaderRow:I

.field private botStartRow:I

.field private bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private botsEndReached:Z

.field private botsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private changeInfoRow:I

.field private chatId:J

.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private contactsEndReached:Z

.field private contactsEndRow:I

.field private contactsHeaderRow:I

.field private contactsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private contactsStartRow:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field private delayResults:I

.field private delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dontRestrictBoostersInfoRow:I

.field private dontRestrictBoostersRow:I

.field private dontRestrictBoostersSliderRow:I

.field private editTagRow:I

.field private embedLinksRow:I

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private enablePrice:Z

.field private firstLoaded:Z

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gigaConvertRow:I

.field private gigaHeaderRow:I

.field private gigaInfoRow:I

.field private hideMembersInfoRow:I

.field private hideMembersRow:I

.field private hideMembersToggleLoading:Z

.field private ignoredUsers:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private initialBannedRights:Ljava/lang/String;

.field private initialEnablePrice:Z

.field private initialProfiles:Z

.field private initialSignatures:Z

.field private initialSlowmode:I

.field private initialStarsPrice:J

.field private isChannel:Z

.field private isCommunity:Z

.field private isEnabledNotRestrictBoosters:Z

.field private isForum:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

.field private loadingHeaderRow:I

.field private loadingProgressRow:I

.field private loadingUserCellRow:I

.field private loadingUsers:Z

.field private manageLinkedPeersRow:I

.field private manageTopicsRow:I

.field private membersHeaderRow:I

.field private needOpenSearch:Z

.field private notRestrictBoosters:I

.field private openTransitionStarted:Z

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private participantsDivider2Row:I

.field private participantsDividerRow:I

.field private participantsEndRow:I

.field private participantsInfoRow:I

.field private participantsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private participantsStartRow:I

.field private payInfoRow:I

.field private payRow:I

.field private permissionsSectionRow:I

.field private pinMessagesRow:I

.field private priceHeaderRow:I

.field private priceInfoRow:I

.field private priceRow:I

.field private profiles:Z

.field private progressBar:Landroid/view/View;

.field private recentActionsRow:I

.field private removedUsersRow:I

.field private restricted1SectionRow:I

.field private rowCount:I

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

.field private searching:Z

.field private selectType:I

.field private selectedSlowmode:I

.field private sendMediaEmbededLinksRow:I

.field private sendMediaExpanded:Z

.field private sendMediaFilesRow:I

.field private sendMediaMusicRow:I

.field private sendMediaPhotosRow:I

.field private sendMediaRow:I

.field private sendMediaStickerGifsRow:I

.field private sendMediaVideoMessagesRow:I

.field private sendMediaVideosRow:I

.field private sendMediaVoiceMessagesRow:I

.field private sendMessagesRow:I

.field private sendPollsRow:I

.field private sendReactionsRow:I

.field private sendStickersRow:I

.field private signMessagesInfoRow:I

.field private signMessagesProfilesRow:I

.field private signMessagesRow:I

.field private signatures:Z

.field private slowmodeInfoRow:I

.field private slowmodeRow:I

.field private slowmodeSelectRow:I

.field private starsPrice:J

.field private tagsInfoRow:I

.field private tagsRow:I

.field private transfer:Z

.field private type:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lz/f;

    .line 33
    .line 34
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 38
    .line 39
    new-instance p1, Lz/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 45
    .line 46
    new-instance p1, Lz/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 52
    .line 53
    const-wide/16 v0, 0xa

    .line 54
    .line 55
    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialStarsPrice:J

    .line 56
    .line 57
    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "chat_id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "transfer"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->transfer:Z

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v0, "open_search"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v0, "selectType"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 133
    .line 134
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 135
    .line 136
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 137
    .line 138
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 139
    .line 140
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 141
    .line 142
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 143
    .line 144
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 147
    .line 148
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 151
    .line 152
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 155
    .line 156
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 159
    .line 160
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 163
    .line 164
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 167
    .line 168
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 171
    .line 172
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 175
    .line 176
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 179
    .line 180
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 183
    .line 184
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 187
    .line 188
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 191
    .line 192
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 195
    .line 196
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 199
    .line 200
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 201
    .line 202
    iget-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 205
    .line 206
    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 207
    .line 208
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 209
    .line 210
    iget-boolean v6, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 211
    .line 212
    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 213
    .line 214
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 215
    .line 216
    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 217
    .line 218
    iget-boolean v8, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 219
    .line 220
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 221
    .line 222
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 223
    .line 224
    iput-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 225
    .line 226
    if-nez v2, :cond_0

    .line 227
    .line 228
    if-eqz v8, :cond_0

    .line 229
    .line 230
    if-eqz v7, :cond_0

    .line 231
    .line 232
    if-eqz v6, :cond_0

    .line 233
    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    if-eqz v4, :cond_0

    .line 237
    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 241
    .line 242
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 243
    .line 244
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 245
    .line 246
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 249
    .line 250
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 251
    .line 252
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 277
    .line 278
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 279
    .line 280
    if-nez p1, :cond_1

    .line 281
    .line 282
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 283
    .line 284
    if-nez p1, :cond_1

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->isForum:Z

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 298
    .line 299
    if-eqz p1, :cond_2

    .line 300
    .line 301
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->signatures:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 304
    .line 305
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSignatures:Z

    .line 306
    .line 307
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 308
    .line 309
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 310
    .line 311
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialProfiles:Z

    .line 312
    .line 313
    :cond_2
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$7(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/telegram/ui/f4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$33(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ChatUsersActivity;->lambda$processDone$29()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$deletePeer$21()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$18(J)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/lc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$11(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$19(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$2(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$15(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$getThemeDescriptions$35()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$20(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChatUsersActivity;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingProgressRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/ChatUsersActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->isExpandableSendMediaRow(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersSliderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->isForum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->updateParticipantWithRights(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->sortUsers(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChatUsersActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->onOwnerChaged(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChatUsersActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/ChatUsersActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->tagsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/ChatUsersActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/ChatUsersActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->formatUserPermissions(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ChatUsersActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->getSecondsForIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ChatUsersActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->formatSeconds(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->payInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ChatUsersActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/ChatUsersActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->tagsInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->manageTopicsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->manageLinkedPeersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChatUsersActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->showItemsAnimated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->editTagRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getSendMediaSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ChatUsersActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->setSendMediaEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChatUsersActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaPhotosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideosRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaStickerGifsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaMusicRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaFilesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVoiceMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideoMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendReactionsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesProfilesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/ChatUsersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/ChatUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChatUsersActivity;->payRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$checkDiscard$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->transfer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->hasNotRestrictBoostersChanges()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSignatures:Z

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->initialProfiles:Z

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    return v1

    .line 55
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UserRestrictionsApplyChanges"

    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsApplyChanges:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "ChannelSettingsChangedAlert"

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSettingsChangedAlert:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-string v0, "GroupSettingsChangedAlert"

    .line 94
    .line 95
    sget v1, Lorg/telegram/messenger/R$string;->GroupSettingsChangedAlert:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    :goto_3
    const-string v0, "ApplyTheme"

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/telegram/ui/ec;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/ec;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    const-string v0, "PassportDiscard"

    .line 122
    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lorg/telegram/ui/ec;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/ec;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    :cond_5
    return v2
.end method

.method private createMenuForParticipant(Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_1
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    .line 33
    .line 34
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 35
    .line 36
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 37
    .line 38
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 41
    .line 42
    move-wide v13, v2

    .line 43
    move-wide v2, v4

    .line 44
    move-object v4, v8

    .line 45
    :goto_1
    move-object v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 54
    .line 55
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 56
    .line 57
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 58
    .line 59
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    move-wide v13, v2

    .line 68
    move-wide v2, v4

    .line 69
    move-object v4, v8

    .line 70
    move-object v9, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-wide v13, v2

    .line 73
    move-object v4, v8

    .line 74
    move-object v5, v4

    .line 75
    move-object v9, v5

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    cmp-long v0, v2, v13

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    cmp-long v8, v2, v13

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v8, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    const/16 v14, 0xbe

    .line 99
    .line 100
    if-ne v8, v13, :cond_15

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v0, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_3
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 150
    .line 151
    if-nez v11, :cond_7

    .line 152
    .line 153
    instance-of v11, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    :cond_7
    if-eqz v7, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v7, v9

    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v7, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_4
    if-nez v8, :cond_b

    .line 165
    .line 166
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v11, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 174
    :goto_6
    iget-object v8, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 175
    .line 176
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    iget-boolean v8, v1, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 185
    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    iget-object v8, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 189
    .line 190
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_c

    .line 195
    .line 196
    iget-object v8, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 197
    .line 198
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 199
    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    :goto_7
    const/16 v17, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    const/4 v8, 0x0

    .line 207
    goto :goto_7

    .line 208
    :goto_8
    iget v15, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 209
    .line 210
    if-nez v15, :cond_d

    .line 211
    .line 212
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    xor-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    and-int/2addr v0, v15

    .line 219
    :cond_d
    move v15, v0

    .line 220
    if-nez v15, :cond_f

    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    const/4 v0, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 236
    :goto_a
    if-nez p2, :cond_14

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_10
    new-instance v0, Lorg/telegram/ui/lc;

    .line 243
    .line 244
    move-object/from16 v24, v7

    .line 245
    .line 246
    move-object v7, v4

    .line 247
    move v4, v12

    .line 248
    move v12, v8

    .line 249
    move-object v8, v5

    .line 250
    move-object v5, v6

    .line 251
    move-object/from16 v6, v24

    .line 252
    .line 253
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/lc;-><init>(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    move-wide v6, v2

    .line 257
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 262
    .line 263
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    .line 272
    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    sget v4, Lorg/telegram/messenger/R$string;->EditAdminRights:I

    .line 276
    .line 277
    :goto_b
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_c

    .line 282
    :cond_11
    sget v4, Lorg/telegram/messenger/R$string;->SetAsAdmin:I

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :goto_c
    new-instance v5, Lorg/telegram/ui/g6;

    .line 286
    .line 287
    const/4 v8, 0x6

    .line 288
    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v15, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 296
    .line 297
    const-string v2, "ChangePermissions"

    .line 298
    .line 299
    sget v3, Lorg/telegram/messenger/R$string;->ChangePermissions:I

    .line 300
    .line 301
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v5, v0

    .line 306
    new-instance v0, Lorg/telegram/ui/b1;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object v4, v13

    .line 315
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v4

    .line 320
    invoke-virtual {v8, v12, v10, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_d
    sget v20, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 340
    .line 341
    iget-boolean v0, v1, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    const-string v0, "ChannelRemoveUser"

    .line 346
    .line 347
    sget v3, Lorg/telegram/messenger/R$string;->ChannelRemoveUser:I

    .line 348
    .line 349
    :goto_e
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_13
    const-string v0, "KickFromGroup"

    .line 357
    .line 358
    sget v3, Lorg/telegram/messenger/R$string;->KickFromGroup:I

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :goto_f
    new-instance v0, Lorg/telegram/ui/ea;

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    move-wide v3, v6

    .line 365
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ea;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    const/16 v22, 0x1

    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v23}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 381
    .line 382
    .line 383
    return v17

    .line 384
    :cond_14
    :goto_10
    return v0

    .line 385
    :cond_15
    move-object v6, v9

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    invoke-static {v1, v10}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget v9, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 395
    .line 396
    const/4 v11, 0x3

    .line 397
    const-string v12, "ChannelDeleteFromList"

    .line 398
    .line 399
    if-ne v9, v11, :cond_16

    .line 400
    .line 401
    iget-object v9, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 402
    .line 403
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_16

    .line 408
    .line 409
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 410
    .line 411
    sget v0, Lorg/telegram/messenger/R$string;->ChannelEditPermissions:I

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v0, Lkg/d0;

    .line 418
    .line 419
    const/16 v7, 0x9

    .line 420
    .line 421
    move-object/from16 v6, p1

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v9, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 427
    .line 428
    .line 429
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 430
    .line 431
    sget v4, Lorg/telegram/messenger/R$string;->ChannelDeleteFromList:I

    .line 432
    .line 433
    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Lorg/telegram/ui/dc;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-direct {v5, v1, v2, v3, v6}, Lorg/telegram/ui/dc;-><init>(Lorg/telegram/ui/ChatUsersActivity;JI)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-virtual {v8, v0, v4, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_16
    move-object v4, v5

    .line 450
    move-object/from16 v5, p1

    .line 451
    .line 452
    iget v9, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 453
    .line 454
    if-nez v9, :cond_19

    .line 455
    .line 456
    iget-object v9, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 457
    .line 458
    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_19

    .line 463
    .line 464
    iget-object v4, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 465
    .line 466
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_18

    .line 471
    .line 472
    if-lez v0, :cond_18

    .line 473
    .line 474
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_18

    .line 481
    .line 482
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 483
    .line 484
    iget-boolean v4, v1, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAddToChannel:I

    .line 489
    .line 490
    :goto_11
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_12

    .line 495
    :cond_17
    sget v4, Lorg/telegram/messenger/R$string;->ChannelAddToGroup:I

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :goto_12
    new-instance v5, Lorg/telegram/ui/dc;

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-direct {v5, v1, v2, v3, v6}, Lorg/telegram/ui/dc;-><init>(Lorg/telegram/ui/ChatUsersActivity;JI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 505
    .line 506
    .line 507
    :cond_18
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 508
    .line 509
    sget v4, Lorg/telegram/messenger/R$string;->ChannelDeleteFromList:I

    .line 510
    .line 511
    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, Lorg/telegram/ui/dc;

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    invoke-direct {v5, v1, v2, v3, v6}, Lorg/telegram/ui/dc;-><init>(Lorg/telegram/ui/ChatUsersActivity;JI)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-virtual {v8, v0, v4, v9, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_19
    const/4 v9, 0x1

    .line 527
    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 528
    .line 529
    if-ne v0, v9, :cond_1c

    .line 530
    .line 531
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 532
    .line 533
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    if-eqz v7, :cond_1c

    .line 540
    .line 541
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 542
    .line 543
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 544
    .line 545
    if-nez v0, :cond_1a

    .line 546
    .line 547
    instance-of v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 548
    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    :cond_1a
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    .line 552
    .line 553
    const-string v0, "EditAdminRights"

    .line 554
    .line 555
    sget v7, Lorg/telegram/messenger/R$string;->EditAdminRights:I

    .line 556
    .line 557
    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    new-instance v0, Lkg/d0;

    .line 562
    .line 563
    const/16 v7, 0xa

    .line 564
    .line 565
    move-object/from16 v24, v5

    .line 566
    .line 567
    move-object v5, v4

    .line 568
    move-object v4, v6

    .line 569
    move-object/from16 v6, v24

    .line 570
    .line 571
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v9, v11, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 575
    .line 576
    .line 577
    :cond_1b
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    .line 578
    .line 579
    const-string v4, "ChannelRemoveUserAdmin"

    .line 580
    .line 581
    sget v5, Lorg/telegram/messenger/R$string;->ChannelRemoveUserAdmin:I

    .line 582
    .line 583
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v5, Lorg/telegram/ui/dc;

    .line 588
    .line 589
    const/4 v6, 0x3

    .line 590
    invoke-direct {v5, v1, v2, v3, v6}, Lorg/telegram/ui/dc;-><init>(Lorg/telegram/ui/ChatUsersActivity;JI)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    invoke-virtual {v8, v0, v4, v2, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 595
    .line 596
    .line 597
    :cond_1c
    :goto_13
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 598
    .line 599
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_1d

    .line 614
    .line 615
    const/4 v11, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    const/4 v11, 0x0

    .line 618
    :goto_14
    if-nez p2, :cond_1f

    .line 619
    .line 620
    if-nez v11, :cond_1e

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1e
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 624
    .line 625
    .line 626
    const/16 v17, 0x1

    .line 627
    .line 628
    return v17

    .line 629
    :cond_1f
    :goto_15
    return v11

    .line 630
    :goto_16
    return v16
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$32(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method private deletePeer(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_toggleParticipantBanned;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_toggleParticipantBanned;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_toggleParticipantBanned;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_toggleParticipantBanned;->community:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_toggleParticipantBanned;->unban:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/telegram/messenger/a;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/i0;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 81
    .line 82
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 83
    .line 84
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lorg/telegram/ui/wa;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$deletePeer$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private formatSeconds(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Seconds"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v2, 0xe10

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Minutes"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    div-int/2addr p1, v1

    .line 30
    div-int/2addr p1, v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Hours"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private formatUserPermissions(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 16
    .line 17
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "UserRestrictionsNoRead"

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$string;->UserRestrictionsNoRead:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 39
    .line 40
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "UserRestrictionsNoSendText"

    .line 56
    .line 57
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendText:I

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 71
    .line 72
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 73
    .line 74
    if-eq v3, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "UserRestrictionsNoSendMedia"

    .line 86
    .line 87
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendMedia:I

    .line 88
    .line 89
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 103
    .line 104
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 105
    .line 106
    if-eq v3, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    const-string v1, "UserRestrictionsNoSendPhotos"

    .line 118
    .line 119
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendPhotos:I

    .line 120
    .line 121
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 133
    .line 134
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 135
    .line 136
    if-eq v3, v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    const-string v1, "UserRestrictionsNoSendVideos"

    .line 148
    .line 149
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendVideos:I

    .line 150
    .line 151
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 163
    .line 164
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 165
    .line 166
    if-eq v3, v1, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_a
    const-string v1, "UserRestrictionsNoSendMusic"

    .line 178
    .line 179
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendMusic:I

    .line 180
    .line 181
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 193
    .line 194
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    const-string v1, "UserRestrictionsNoSendDocs"

    .line 208
    .line 209
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendDocs:I

    .line 210
    .line 211
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 223
    .line 224
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 225
    .line 226
    if-eq v3, v1, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_e
    const-string v1, "UserRestrictionsNoSendVoice"

    .line 238
    .line 239
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendVoice:I

    .line 240
    .line 241
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 253
    .line 254
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 255
    .line 256
    if-eq v3, v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_10
    const-string v1, "UserRestrictionsNoSendRound"

    .line 268
    .line 269
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendRound:I

    .line 270
    .line 271
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_11
    :goto_0
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 283
    .line 284
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 285
    .line 286
    if-eq v3, v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_12
    const-string v1, "UserRestrictionsNoSendStickers"

    .line 298
    .line 299
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendStickers:I

    .line 300
    .line 301
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 313
    .line 314
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 315
    .line 316
    if-eq v3, v1, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_14
    const-string v1, "UserRestrictionsNoSendPolls"

    .line 328
    .line 329
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendPolls:I

    .line 330
    .line 331
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_15
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 339
    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 343
    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 347
    .line 348
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 349
    .line 350
    if-eq v3, v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_16
    const-string v1, "UserRestrictionsNoEmbedLinks"

    .line 362
    .line 363
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoEmbedLinks:I

    .line 364
    .line 365
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 377
    .line 378
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 379
    .line 380
    if-eq v3, v1, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_18
    const-string v1, "UserRestrictionsNoInviteUsers"

    .line 392
    .line 393
    sget v3, Lorg/telegram/messenger/R$string;->UserRestrictionsNoInviteUsers:I

    .line 394
    .line 395
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_19
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 403
    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 407
    .line 408
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 409
    .line 410
    if-eq v3, v1, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_1a
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsNoPinMessages:I

    .line 422
    .line 423
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    :cond_1b
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 431
    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 435
    .line 436
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 437
    .line 438
    if-eq v3, v1, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_1c
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsNoEditTags:I

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_1d
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 459
    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 463
    .line 464
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 465
    .line 466
    if-eq v3, v1, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_1e
    sget v1, Lorg/telegram/messenger/R$string;->UserRestrictionsNoSendReactions:I

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_1f
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 487
    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 491
    .line 492
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 493
    .line 494
    if-eq v1, p1, :cond_21

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_20

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_20
    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsNoChangeInfo:I

    .line 506
    .line 507
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_22

    .line 519
    .line 520
    const/4 p1, 0x0

    .line 521
    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/16 p1, 0x2e

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$processDone$28(J)V

    return-void
.end method

.method private getAnyParticipant(J)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public static getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private getCurrentSlowmode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    const/16 v2, 0x3c

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    return v0

    .line 30
    :cond_3
    const/16 v2, 0x12c

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    const/16 v1, 0x384

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    return v0

    .line 41
    :cond_5
    const/16 v1, 0xe10

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    return v0

    .line 47
    :cond_6
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private getParticipantsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method private getSecondsForIndex(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0xa

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3c

    return p1

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p1, 0x12c

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const/16 p1, 0x384

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const/16 p1, 0xe10

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private getSendMediaSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->getSendMediaSelectedCount(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)I

    move-result v0

    return v0
.end method

.method public static getSendMediaSelectedCount(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_7
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    if-nez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$1(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private hasNotRestrictBoostersChanges()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->isNotRestrictBoostersVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->lambda$processDone$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private isExpandableSendMediaRow(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaPhotosRow:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideosRow:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaStickerGifsRow:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaMusicRow:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaFilesRow:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVoiceMessagesRow:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendReactionsRow:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideoMessagesRow:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private isNotRestrictBoostersVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 24
    .line 25
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$3(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->lambda$didReceivedNotification$25()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatUsersActivity;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->lambda$sortUsers$34(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkDiscard$26(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$10(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 11

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$createMenuForParticipant$11(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$createMenuForParticipant$12(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AppName"

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 31
    .line 32
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lorg/telegram/messenger/R$string;->AdminWillBeRemoved:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p2, v1, v2

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "OK"

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lorg/telegram/ui/jc;

    .line 68
    .line 69
    invoke-direct {v0, v2, p3}, Lorg/telegram/ui/jc;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "Cancel"

    .line 77
    .line 78
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 79
    .line 80
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$14(Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createRemoveFromChatBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$15(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    iget-wide v3, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 4
    .line 5
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x1

    .line 12
    move-wide v1, p1

    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ChatUsersActivity$16;

    .line 21
    .line 22
    move-object/from16 p2, p5

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChatUsersActivity$16;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$16(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->deletePeer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$17(J)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->deletePeer(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v7, p0

    .line 26
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$18(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->deletePeer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$19(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    iget-wide v3, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    move-wide v1, p1

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/ChatUsersActivity$17;

    .line 20
    .line 21
    move-object/from16 p2, p5

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ChatUsersActivity$17;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$createMenuForParticipant$20(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 20
    .line 21
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 25
    .line 26
    xor-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->setUserAdminRole(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipants(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->telegramAntispamGroupSizeMin:I

    .line 46
    .line 47
    if-lt p2, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 61
    .line 62
    const-string v0, "UnknownError"

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const-string p3, "CHAT_NOT_MODIFIED"

    .line 25
    .line 26
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lorg/telegram/ui/ic;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/ui/ic;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamToggleLoading:Z

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->hiddenMembersGroupSizeMin:I

    .line 45
    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 60
    .line 61
    const-string v0, "UnknownError"

    .line 62
    .line 63
    sget v1, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const-string p3, "CHAT_NOT_MODIFIED"

    .line 25
    .line 26
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Lorg/telegram/ui/ic;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/ui/ic;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersToggleLoading:Z

    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 10

    .line 1
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x1

    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;IFF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesRow:I

    .line 21
    .line 22
    const-string v6, "chat_id"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 29
    .line 30
    xor-int/2addr v3, v5

    .line 31
    iput-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    check-cast v9, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 36
    .line 37
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 56
    .line 57
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesProfilesRow:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 69
    .line 70
    xor-int/2addr v3, v5

    .line 71
    iput-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    check-cast v9, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 96
    .line 97
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->payRow:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    iget-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 109
    .line 110
    xor-int/2addr v3, v5

    .line 111
    iput-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    check-cast v9, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 136
    .line 137
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->payRow:I

    .line 138
    .line 139
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    if-eqz v2, :cond_3c

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->isExpandableSendMediaRow(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_f

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    check-cast v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 155
    .line 156
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaPhotosRow:I

    .line 157
    .line 158
    if-ne v1, v9, :cond_4

    .line 159
    .line 160
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 161
    .line 162
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 163
    .line 164
    xor-int/2addr v10, v5

    .line 165
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideosRow:I

    .line 170
    .line 171
    if-ne v1, v9, :cond_5

    .line 172
    .line 173
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 174
    .line 175
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 176
    .line 177
    xor-int/2addr v10, v5

    .line 178
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaStickerGifsRow:I

    .line 183
    .line 184
    if-ne v1, v9, :cond_6

    .line 185
    .line 186
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 187
    .line 188
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 189
    .line 190
    xor-int/2addr v10, v5

    .line 191
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 192
    .line 193
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 194
    .line 195
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 196
    .line 197
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaMusicRow:I

    .line 202
    .line 203
    if-ne v1, v9, :cond_7

    .line 204
    .line 205
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 206
    .line 207
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 208
    .line 209
    xor-int/2addr v10, v5

    .line 210
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaFilesRow:I

    .line 214
    .line 215
    if-ne v1, v9, :cond_8

    .line 216
    .line 217
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 218
    .line 219
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 220
    .line 221
    xor-int/2addr v10, v5

    .line 222
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVoiceMessagesRow:I

    .line 226
    .line 227
    if-ne v1, v9, :cond_9

    .line 228
    .line 229
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 230
    .line 231
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 232
    .line 233
    xor-int/2addr v10, v5

    .line 234
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideoMessagesRow:I

    .line 238
    .line 239
    if-ne v1, v9, :cond_a

    .line 240
    .line 241
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 242
    .line 243
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 244
    .line 245
    xor-int/2addr v10, v5

    .line 246
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 250
    .line 251
    if-ne v1, v9, :cond_c

    .line 252
    .line 253
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 254
    .line 255
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 256
    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 260
    .line 261
    iget v10, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 279
    .line 280
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 281
    .line 282
    xor-int/2addr v10, v5

    .line 283
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_c
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 287
    .line 288
    if-ne v1, v9, :cond_d

    .line 289
    .line 290
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 291
    .line 292
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 293
    .line 294
    xor-int/2addr v10, v5

    .line 295
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->sendReactionsRow:I

    .line 299
    .line 300
    if-ne v1, v9, :cond_e

    .line 301
    .line 302
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 303
    .line 304
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 305
    .line 306
    xor-int/2addr v10, v5

    .line 307
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 308
    .line 309
    :cond_e
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    xor-int/2addr v9, v5

    .line 314
    invoke-virtual {v3, v9, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_f
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersRow:I

    .line 335
    .line 336
    if-ne v1, v3, :cond_10

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 341
    .line 342
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    xor-int/2addr v9, v5

    .line 347
    iput-boolean v9, v0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_10
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 370
    .line 371
    const-string v9, "type"

    .line 372
    .line 373
    if-ne v1, v3, :cond_17

    .line 374
    .line 375
    iget v1, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 376
    .line 377
    const-string v2, "selectType"

    .line 378
    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    if-ne v1, v7, :cond_11

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    if-ne v1, v5, :cond_12

    .line 385
    .line 386
    new-instance v1, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-wide v3, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 392
    .line 393
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$7;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity$7;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    if-ne v1, v8, :cond_65

    .line 425
    .line 426
    const-string v1, "addToGroup"

    .line 427
    .line 428
    invoke-static {v1, v5}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    const-string v2, "channelId"

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_13
    const-string v2, "chatId"

    .line 440
    .line 441
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 442
    .line 443
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lorg/telegram/ui/GroupCreateActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1}, Lz/f;->m()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 472
    .line 473
    :goto_3
    invoke-virtual {v2, v1}, Lorg/telegram/ui/GroupCreateActivity;->setIgnoreUsers(Lz/f;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$8;

    .line 477
    .line 478
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ChatUsersActivity$8;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/GroupCreateActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate2(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_15
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-wide v3, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 494
    .line 495
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 502
    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    const/4 v7, 0x2

    .line 506
    :cond_16
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setBannedRights(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$6;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatUsersActivity$6;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_17
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    .line 537
    .line 538
    if-ne v1, v3, :cond_18

    .line 539
    .line 540
    new-instance v1, Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 541
    .line 542
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_18
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamRow:I

    .line 552
    .line 553
    if-ne v1, v3, :cond_1c

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 560
    .line 561
    if-eqz v2, :cond_19

    .line 562
    .line 563
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 564
    .line 565
    if-nez v2, :cond_19

    .line 566
    .line 567
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->telegramAntispamGroupSizeMin:I

    .line 576
    .line 577
    if-ge v2, v3, :cond_19

    .line 578
    .line 579
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget v2, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    .line 584
    .line 585
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->telegramAntispamGroupSizeMin:I

    .line 590
    .line 591
    new-array v4, v4, [Ljava/lang/Object;

    .line 592
    .line 593
    const-string v5, "ChannelAntiSpamForbidden"

    .line 594
    .line 595
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 612
    .line 613
    if-eqz v2, :cond_65

    .line 614
    .line 615
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 616
    .line 617
    const/16 v3, 0xd

    .line 618
    .line 619
    invoke-static {v2, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_65

    .line 624
    .line 625
    iget-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamToggleLoading:Z

    .line 626
    .line 627
    if-nez v2, :cond_65

    .line 628
    .line 629
    iput-boolean v5, v0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamToggleLoading:Z

    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 632
    .line 633
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 634
    .line 635
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;

    .line 636
    .line 637
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-wide v8, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 645
    .line 646
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 651
    .line 652
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 653
    .line 654
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 655
    .line 656
    xor-int/2addr v5, v8

    .line 657
    iput-boolean v5, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 658
    .line 659
    iput-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleAntiSpam;->enabled:Z

    .line 660
    .line 661
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 669
    .line 670
    invoke-static {v7, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1b

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 677
    .line 678
    if-eqz v3, :cond_1a

    .line 679
    .line 680
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->antispam:Z

    .line 681
    .line 682
    if-nez v3, :cond_1a

    .line 683
    .line 684
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget v7, v7, Lorg/telegram/messenger/MessagesController;->telegramAntispamGroupSizeMin:I

    .line 693
    .line 694
    if-lt v3, v7, :cond_1b

    .line 695
    .line 696
    :cond_1a
    const/4 v3, 0x0

    .line 697
    goto :goto_5

    .line 698
    :cond_1b
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 699
    .line 700
    :goto_5
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v5, Lorg/telegram/ui/fc;

    .line 708
    .line 709
    invoke-direct {v5, v0, v1, v2, v4}, Lorg/telegram/ui/fc;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v6, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_1c
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersRow:I

    .line 717
    .line 718
    if-ne v1, v3, :cond_20

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    .line 723
    .line 724
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->hiddenMembersGroupSizeMin:I

    .line 733
    .line 734
    if-ge v2, v3, :cond_1d

    .line 735
    .line 736
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget v2, Lorg/telegram/messenger/R$raw;->contacts_sync_off:I

    .line 741
    .line 742
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->hiddenMembersGroupSizeMin:I

    .line 747
    .line 748
    new-array v4, v4, [Ljava/lang/Object;

    .line 749
    .line 750
    const-string v5, "ChannelHiddenMembersForbidden"

    .line 751
    .line 752
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 769
    .line 770
    if-eqz v2, :cond_65

    .line 771
    .line 772
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 773
    .line 774
    invoke-static {v2, v8}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_65

    .line 779
    .line 780
    iget-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersToggleLoading:Z

    .line 781
    .line 782
    if-nez v2, :cond_65

    .line 783
    .line 784
    iput-boolean v5, v0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersToggleLoading:Z

    .line 785
    .line 786
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 787
    .line 788
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 789
    .line 790
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;

    .line 791
    .line 792
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-wide v9, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 800
    .line 801
    invoke-virtual {v6, v9, v10}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 806
    .line 807
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 808
    .line 809
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 810
    .line 811
    xor-int/2addr v7, v5

    .line 812
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 813
    .line 814
    iput-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleParticipantsHidden;->enabled:Z

    .line 815
    .line 816
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 824
    .line 825
    invoke-static {v7, v8}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_1e

    .line 830
    .line 831
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 832
    .line 833
    if-eqz v7, :cond_1f

    .line 834
    .line 835
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_hidden:Z

    .line 836
    .line 837
    if-nez v7, :cond_1f

    .line 838
    .line 839
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iget v8, v8, Lorg/telegram/messenger/MessagesController;->hiddenMembersGroupSizeMin:I

    .line 848
    .line 849
    if-lt v7, v8, :cond_1e

    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_1e
    sget v4, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 853
    .line 854
    :cond_1f
    :goto_6
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v6, Lorg/telegram/ui/fc;

    .line 862
    .line 863
    invoke-direct {v6, v0, v1, v2, v5}, Lorg/telegram/ui/fc;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_20
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->tagsRow:I

    .line 871
    .line 872
    if-ne v1, v3, :cond_23

    .line 873
    .line 874
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 875
    .line 876
    if-nez v3, :cond_21

    .line 877
    .line 878
    goto/16 :goto_21

    .line 879
    .line 880
    :cond_21
    move-object/from16 v3, p1

    .line 881
    .line 882
    check-cast v3, Lorg/telegram/ui/Cells/TextCell;

    .line 883
    .line 884
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    xor-int/2addr v10, v5

    .line 893
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Cells/TextCell;->setChecked(Z)V

    .line 894
    .line 895
    .line 896
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    .line 897
    .line 898
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;-><init>()V

    .line 899
    .line 900
    .line 901
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 902
    .line 903
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 908
    .line 909
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 910
    .line 911
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 912
    .line 913
    if-nez v12, :cond_22

    .line 914
    .line 915
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 916
    .line 917
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 918
    .line 919
    .line 920
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 921
    .line 922
    :cond_22
    iget-object v11, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 923
    .line 924
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 925
    .line 926
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 927
    .line 928
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->isChecked()Z

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    xor-int/2addr v12, v5

    .line 933
    iput-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 934
    .line 935
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    new-instance v12, Lorg/telegram/messenger/a;

    .line 940
    .line 941
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    new-instance v13, Lorg/telegram/ui/gc;

    .line 945
    .line 946
    invoke-direct {v13, v0, v3, v9}, Lorg/telegram/ui/gc;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v10, v12, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :cond_23
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 955
    .line 956
    if-ne v1, v3, :cond_24

    .line 957
    .line 958
    new-instance v1, Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-wide v2, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 964
    .line 965
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity;

    .line 972
    .line 973
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_24
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    .line 986
    .line 987
    if-ne v1, v3, :cond_25

    .line 988
    .line 989
    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$9;

    .line 990
    .line 991
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-direct {v3, v0, v9, v0}, Lorg/telegram/ui/ChatUsersActivity$9;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :cond_25
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 1004
    .line 1005
    if-ne v1, v3, :cond_26

    .line 1006
    .line 1007
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1008
    .line 1009
    if-eqz v1, :cond_65

    .line 1010
    .line 1011
    new-instance v2, Lorg/telegram/ui/ManageLinksActivity;

    .line 1012
    .line 1013
    iget-wide v3, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 1014
    .line 1015
    const-wide/16 v5, 0x0

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1022
    .line 1023
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_26
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    .line 1033
    .line 1034
    if-le v1, v3, :cond_27

    .line 1035
    .line 1036
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->manageTopicsRow:I

    .line 1037
    .line 1038
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 1039
    .line 1040
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-le v1, v3, :cond_28

    .line 1045
    .line 1046
    :cond_27
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->manageLinkedPeersRow:I

    .line 1047
    .line 1048
    if-ne v1, v3, :cond_3c

    .line 1049
    .line 1050
    :cond_28
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_29

    .line 1059
    .line 1060
    goto/16 :goto_21

    .line 1061
    .line 1062
    :cond_29
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->hasIcon()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_2e

    .line 1067
    .line 1068
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1069
    .line 1070
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_2b

    .line 1075
    .line 1076
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 1077
    .line 1078
    if-eq v1, v2, :cond_2a

    .line 1079
    .line 1080
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 1081
    .line 1082
    if-ne v1, v2, :cond_2b

    .line 1083
    .line 1084
    :cond_2a
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    sget v2, Lorg/telegram/messenger/R$string;->EditCantEditPermissionsPublic:I

    .line 1089
    .line 1090
    invoke-static {v1, v2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_2b
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1095
    .line 1096
    iget-wide v3, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 1097
    .line 1098
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/ChatObject;->isDiscussionGroup(IJ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_2d

    .line 1103
    .line 1104
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 1105
    .line 1106
    if-eq v1, v2, :cond_2c

    .line 1107
    .line 1108
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 1109
    .line 1110
    if-ne v1, v2, :cond_2d

    .line 1111
    .line 1112
    :cond_2c
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget v2, Lorg/telegram/messenger/R$string;->EditCantEditPermissionsDiscussion:I

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_2d
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v2, "EditCantEditPermissions"

    .line 1127
    .line 1128
    sget v3, Lorg/telegram/messenger/R$string;->EditCantEditPermissions:I

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_2e
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 1143
    .line 1144
    if-ne v1, v3, :cond_2f

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 1151
    .line 1152
    xor-int/2addr v2, v5

    .line 1153
    iput-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 1154
    .line 1155
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1156
    .line 1157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_2f
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    xor-int/2addr v3, v5

    .line 1169
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 1170
    .line 1171
    .line 1172
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 1173
    .line 1174
    if-ne v1, v2, :cond_30

    .line 1175
    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1177
    .line 1178
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1179
    .line 1180
    xor-int/2addr v2, v5

    .line 1181
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_30
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->manageLinkedPeersRow:I

    .line 1185
    .line 1186
    if-ne v1, v2, :cond_31

    .line 1187
    .line 1188
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1189
    .line 1190
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 1191
    .line 1192
    xor-int/2addr v2, v5

    .line 1193
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_31
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    .line 1197
    .line 1198
    if-ne v1, v2, :cond_32

    .line 1199
    .line 1200
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1201
    .line 1202
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1203
    .line 1204
    xor-int/2addr v2, v5

    .line 1205
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_32
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->manageTopicsRow:I

    .line 1209
    .line 1210
    if-ne v1, v2, :cond_33

    .line 1211
    .line 1212
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1213
    .line 1214
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1215
    .line 1216
    xor-int/2addr v2, v5

    .line 1217
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_33
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 1221
    .line 1222
    if-ne v1, v2, :cond_34

    .line 1223
    .line 1224
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1225
    .line 1226
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1227
    .line 1228
    xor-int/2addr v2, v5

    .line 1229
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_34
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->editTagRow:I

    .line 1233
    .line 1234
    if-ne v1, v2, :cond_35

    .line 1235
    .line 1236
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1237
    .line 1238
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1239
    .line 1240
    xor-int/2addr v2, v5

    .line 1241
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1242
    .line 1243
    return-void

    .line 1244
    :cond_35
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 1245
    .line 1246
    if-ne v1, v2, :cond_38

    .line 1247
    .line 1248
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1249
    .line 1250
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1251
    .line 1252
    xor-int/2addr v2, v5

    .line 1253
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1254
    .line 1255
    iget v1, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 1256
    .line 1257
    if-ltz v1, :cond_36

    .line 1258
    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_36
    iget v1, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 1265
    .line 1266
    if-ltz v1, :cond_37

    .line 1267
    .line 1268
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_37
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_38
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 1285
    .line 1286
    if-ne v1, v2, :cond_39

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    iget-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 1293
    .line 1294
    xor-int/2addr v2, v5

    .line 1295
    iput-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 1296
    .line 1297
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1298
    .line 1299
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_39
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    .line 1307
    .line 1308
    if-ne v1, v2, :cond_3a

    .line 1309
    .line 1310
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1311
    .line 1312
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1313
    .line 1314
    xor-int/2addr v2, v5

    .line 1315
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 1316
    .line 1317
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 1318
    .line 1319
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 1320
    .line 1321
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_3a
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    .line 1325
    .line 1326
    if-ne v1, v2, :cond_3b

    .line 1327
    .line 1328
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1329
    .line 1330
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1331
    .line 1332
    xor-int/2addr v2, v5

    .line 1333
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_3b
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 1337
    .line 1338
    if-ne v1, v2, :cond_65

    .line 1339
    .line 1340
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1341
    .line 1342
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1343
    .line 1344
    xor-int/2addr v2, v5

    .line 1345
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1346
    .line 1347
    return-void

    .line 1348
    :cond_3c
    :goto_7
    const/4 v11, 0x0

    .line 1349
    const-string v3, ""

    .line 1350
    .line 1351
    if-eqz v2, :cond_47

    .line 1352
    .line 1353
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1360
    .line 1361
    if-eqz v2, :cond_3d

    .line 1362
    .line 1363
    move-object v2, v1

    .line 1364
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 1365
    .line 1366
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1367
    .line 1368
    move-object/from16 v20, v3

    .line 1369
    .line 1370
    move-object v9, v11

    .line 1371
    move-object/from16 v17, v9

    .line 1372
    .line 1373
    move-wide v13, v12

    .line 1374
    const-wide/16 p3, 0x0

    .line 1375
    .line 1376
    :goto_8
    const/4 v2, 0x1

    .line 1377
    :goto_9
    move-object v3, v1

    .line 1378
    goto/16 :goto_11

    .line 1379
    .line 1380
    :cond_3d
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1381
    .line 1382
    if-eqz v2, :cond_42

    .line 1383
    .line 1384
    move-object v2, v1

    .line 1385
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1386
    .line 1387
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1388
    .line 1389
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v12

    .line 1393
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1394
    .line 1395
    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1396
    .line 1397
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1398
    .line 1399
    const-wide/16 p3, 0x0

    .line 1400
    .line 1401
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1402
    .line 1403
    if-nez v9, :cond_3e

    .line 1404
    .line 1405
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1406
    .line 1407
    if-eqz v9, :cond_3f

    .line 1408
    .line 1409
    :cond_3e
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    .line 1410
    .line 1411
    if-eqz v2, :cond_40

    .line 1412
    .line 1413
    :cond_3f
    const/4 v2, 0x1

    .line 1414
    goto :goto_a

    .line 1415
    :cond_40
    const/4 v2, 0x0

    .line 1416
    :goto_a
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1417
    .line 1418
    if-eqz v9, :cond_41

    .line 1419
    .line 1420
    move-object v9, v1

    .line 1421
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1422
    .line 1423
    iget-object v14, v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1424
    .line 1425
    if-nez v14, :cond_41

    .line 1426
    .line 1427
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1428
    .line 1429
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 1433
    .line 1434
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1435
    .line 1436
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 1437
    .line 1438
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 1439
    .line 1440
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 1441
    .line 1442
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 1443
    .line 1444
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1445
    .line 1446
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1447
    .line 1448
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1449
    .line 1450
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1451
    .line 1452
    iget-boolean v9, v0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 1453
    .line 1454
    if-nez v9, :cond_41

    .line 1455
    .line 1456
    iput-boolean v5, v14, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1457
    .line 1458
    :cond_41
    move-object v9, v3

    .line 1459
    move-object/from16 v17, v14

    .line 1460
    .line 1461
    move-object/from16 v20, v15

    .line 1462
    .line 1463
    :goto_b
    move-object v3, v1

    .line 1464
    move-wide v13, v12

    .line 1465
    goto/16 :goto_11

    .line 1466
    .line 1467
    :cond_42
    const-wide/16 p3, 0x0

    .line 1468
    .line 1469
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1470
    .line 1471
    if-eqz v2, :cond_45

    .line 1472
    .line 1473
    move-object v2, v1

    .line 1474
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1475
    .line 1476
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1477
    .line 1478
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1479
    .line 1480
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1481
    .line 1482
    instance-of v9, v1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 1483
    .line 1484
    if-eqz v9, :cond_44

    .line 1485
    .line 1486
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1487
    .line 1488
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 1492
    .line 1493
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1494
    .line 1495
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 1496
    .line 1497
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 1498
    .line 1499
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 1500
    .line 1501
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 1502
    .line 1503
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1504
    .line 1505
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1506
    .line 1507
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1508
    .line 1509
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1510
    .line 1511
    iget-boolean v10, v0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 1512
    .line 1513
    if-nez v10, :cond_43

    .line 1514
    .line 1515
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 1516
    .line 1517
    :cond_43
    move-object v14, v9

    .line 1518
    goto :goto_c

    .line 1519
    :cond_44
    move-object v14, v11

    .line 1520
    :goto_c
    move-object/from16 v20, v3

    .line 1521
    .line 1522
    move-object v9, v11

    .line 1523
    :goto_d
    move-object/from16 v17, v14

    .line 1524
    .line 1525
    goto :goto_b

    .line 1526
    :cond_45
    move-wide/from16 v13, p3

    .line 1527
    .line 1528
    move-object/from16 v20, v3

    .line 1529
    .line 1530
    move-object v9, v11

    .line 1531
    move-object/from16 v17, v9

    .line 1532
    .line 1533
    :cond_46
    const/4 v2, 0x0

    .line 1534
    goto/16 :goto_9

    .line 1535
    .line 1536
    :cond_47
    const-wide/16 p3, 0x0

    .line 1537
    .line 1538
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 1539
    .line 1540
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1545
    .line 1546
    if-eqz v2, :cond_48

    .line 1547
    .line 1548
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1555
    .line 1556
    .line 1557
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1558
    .line 1559
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->getAnyParticipant(J)Lorg/telegram/tgnet/TLObject;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    move-wide v12, v1

    .line 1564
    move-object v1, v9

    .line 1565
    goto :goto_f

    .line 1566
    :cond_48
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1567
    .line 1568
    if-nez v2, :cond_4a

    .line 1569
    .line 1570
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1571
    .line 1572
    if-eqz v2, :cond_49

    .line 1573
    .line 1574
    goto :goto_e

    .line 1575
    :cond_49
    move-wide/from16 v12, p3

    .line 1576
    .line 1577
    move-object v1, v11

    .line 1578
    goto :goto_f

    .line 1579
    :cond_4a
    :goto_e
    move-wide/from16 v12, p3

    .line 1580
    .line 1581
    :goto_f
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1582
    .line 1583
    if-eqz v2, :cond_4e

    .line 1584
    .line 1585
    move-object v2, v1

    .line 1586
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1587
    .line 1588
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1589
    .line 1590
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v12

    .line 1594
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1595
    .line 1596
    if-nez v3, :cond_4b

    .line 1597
    .line 1598
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 1599
    .line 1600
    if-eqz v3, :cond_4c

    .line 1601
    .line 1602
    :cond_4b
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    .line 1603
    .line 1604
    if-eqz v3, :cond_4d

    .line 1605
    .line 1606
    :cond_4c
    const/4 v3, 0x1

    .line 1607
    goto :goto_10

    .line 1608
    :cond_4d
    const/4 v3, 0x0

    .line 1609
    :goto_10
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1610
    .line 1611
    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1612
    .line 1613
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1614
    .line 1615
    move-object/from16 v20, v2

    .line 1616
    .line 1617
    move v2, v3

    .line 1618
    goto :goto_d

    .line 1619
    :cond_4e
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1620
    .line 1621
    if-eqz v2, :cond_4f

    .line 1622
    .line 1623
    move-object v2, v1

    .line 1624
    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 1625
    .line 1626
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 1627
    .line 1628
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1629
    .line 1630
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1631
    .line 1632
    move-object/from16 v20, v3

    .line 1633
    .line 1634
    move-object v9, v11

    .line 1635
    move-object/from16 v17, v9

    .line 1636
    .line 1637
    move-wide v13, v12

    .line 1638
    goto/16 :goto_9

    .line 1639
    .line 1640
    :cond_4f
    move-object/from16 v20, v3

    .line 1641
    .line 1642
    move-object v9, v11

    .line 1643
    move-object/from16 v17, v9

    .line 1644
    .line 1645
    move-wide v13, v12

    .line 1646
    if-nez v1, :cond_46

    .line 1647
    .line 1648
    goto/16 :goto_8

    .line 1649
    .line 1650
    :goto_11
    cmp-long v1, v13, p3

    .line 1651
    .line 1652
    if-eqz v1, :cond_65

    .line 1653
    .line 1654
    iget v10, v0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 1655
    .line 1656
    if-eqz v10, :cond_57

    .line 1657
    .line 1658
    if-eq v10, v7, :cond_51

    .line 1659
    .line 1660
    if-ne v10, v5, :cond_50

    .line 1661
    .line 1662
    goto :goto_12

    .line 1663
    :cond_50
    invoke-direct {v0, v13, v14}, Lorg/telegram/ui/ChatUsersActivity;->removeParticipant(J)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_51
    :goto_12
    if-eq v10, v5, :cond_52

    .line 1668
    .line 1669
    if-eqz v2, :cond_52

    .line 1670
    .line 1671
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 1672
    .line 1673
    if-nez v1, :cond_53

    .line 1674
    .line 1675
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 1676
    .line 1677
    if-eqz v1, :cond_52

    .line 1678
    .line 1679
    goto :goto_13

    .line 1680
    :cond_52
    move-object v11, v9

    .line 1681
    move-object/from16 v6, v20

    .line 1682
    .line 1683
    goto :goto_14

    .line 1684
    :cond_53
    :goto_13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    invoke-direct {v8, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1703
    .line 1704
    .line 1705
    const-string v6, "AppName"

    .line 1706
    .line 1707
    sget v7, Lorg/telegram/messenger/R$string;->AppName:I

    .line 1708
    .line 1709
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    invoke-virtual {v8, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1714
    .line 1715
    .line 1716
    sget v6, Lorg/telegram/messenger/R$string;->AdminWillBeRemoved:I

    .line 1717
    .line 1718
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    new-array v5, v5, [Ljava/lang/Object;

    .line 1723
    .line 1724
    aput-object v7, v5, v4

    .line 1725
    .line 1726
    const-string v4, "AdminWillBeRemoved"

    .line 1727
    .line 1728
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1733
    .line 1734
    .line 1735
    const-string v4, "OK"

    .line 1736
    .line 1737
    sget v5, Lorg/telegram/messenger/R$string;->OK:I

    .line 1738
    .line 1739
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    new-instance v0, Lorg/telegram/ui/hc;

    .line 1744
    .line 1745
    move v7, v2

    .line 1746
    move-object v5, v9

    .line 1747
    move-object/from16 v4, v17

    .line 1748
    .line 1749
    move-object/from16 v6, v20

    .line 1750
    .line 1751
    move-object v2, v1

    .line 1752
    move-object/from16 v1, p0

    .line 1753
    .line 1754
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/hc;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v25, v1

    .line 1758
    .line 1759
    move-object v1, v0

    .line 1760
    move-object/from16 v0, v25

    .line 1761
    .line 1762
    invoke-virtual {v8, v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1763
    .line 1764
    .line 1765
    const-string v1, "Cancel"

    .line 1766
    .line 1767
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1768
    .line 1769
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v8, v1, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :goto_14
    if-ne v10, v5, :cond_54

    .line 1785
    .line 1786
    const/4 v8, 0x0

    .line 1787
    goto :goto_15

    .line 1788
    :cond_54
    const/4 v8, 0x1

    .line 1789
    :goto_15
    if-eq v10, v5, :cond_56

    .line 1790
    .line 1791
    if-ne v10, v7, :cond_55

    .line 1792
    .line 1793
    goto :goto_17

    .line 1794
    :cond_55
    const/4 v9, 0x0

    .line 1795
    :goto_16
    move v7, v2

    .line 1796
    move-object v5, v11

    .line 1797
    move-wide v1, v13

    .line 1798
    move-object/from16 v4, v17

    .line 1799
    .line 1800
    goto :goto_18

    .line 1801
    :cond_56
    :goto_17
    const/4 v9, 0x1

    .line 1802
    goto :goto_16

    .line 1803
    :goto_18
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :cond_57
    move-object v11, v9

    .line 1808
    iget v9, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 1809
    .line 1810
    if-ne v9, v5, :cond_5a

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v9

    .line 1820
    cmp-long v7, v13, v9

    .line 1821
    .line 1822
    if-eqz v7, :cond_59

    .line 1823
    .line 1824
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1825
    .line 1826
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1827
    .line 1828
    if-nez v7, :cond_58

    .line 1829
    .line 1830
    if-eqz v2, :cond_59

    .line 1831
    .line 1832
    :cond_58
    const/4 v2, 0x1

    .line 1833
    goto :goto_19

    .line 1834
    :cond_59
    const/4 v2, 0x0

    .line 1835
    :goto_19
    move/from16 v22, v2

    .line 1836
    .line 1837
    goto :goto_1b

    .line 1838
    :cond_5a
    if-eqz v9, :cond_5c

    .line 1839
    .line 1840
    if-ne v9, v7, :cond_5b

    .line 1841
    .line 1842
    goto :goto_1a

    .line 1843
    :cond_5b
    const/16 v22, 0x0

    .line 1844
    .line 1845
    goto :goto_1b

    .line 1846
    :cond_5c
    :goto_1a
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1847
    .line 1848
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    goto :goto_19

    .line 1853
    :goto_1b
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 1854
    .line 1855
    if-eqz v2, :cond_62

    .line 1856
    .line 1857
    if-eq v2, v5, :cond_5d

    .line 1858
    .line 1859
    iget-boolean v7, v0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 1860
    .line 1861
    if-nez v7, :cond_62

    .line 1862
    .line 1863
    :cond_5d
    if-ne v2, v8, :cond_5e

    .line 1864
    .line 1865
    iget v2, v0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 1866
    .line 1867
    if-nez v2, :cond_5e

    .line 1868
    .line 1869
    goto :goto_1f

    .line 1870
    :cond_5e
    if-nez v11, :cond_5f

    .line 1871
    .line 1872
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1873
    .line 1874
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 1878
    .line 1879
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 1880
    .line 1881
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 1882
    .line 1883
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 1884
    .line 1885
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 1886
    .line 1887
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 1888
    .line 1889
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 1890
    .line 1891
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 1892
    .line 1893
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 1894
    .line 1895
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 1896
    .line 1897
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 1898
    .line 1899
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 1900
    .line 1901
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 1902
    .line 1903
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 1904
    .line 1905
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 1906
    .line 1907
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 1908
    .line 1909
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 1910
    .line 1911
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 1912
    .line 1913
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 1914
    .line 1915
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 1916
    .line 1917
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 1918
    .line 1919
    iput-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1920
    .line 1921
    move-object/from16 v19, v9

    .line 1922
    .line 1923
    goto :goto_1c

    .line 1924
    :cond_5f
    move-object/from16 v19, v11

    .line 1925
    .line 1926
    :goto_1c
    new-instance v12, Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1927
    .line 1928
    iget-wide v1, v0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 1929
    .line 1930
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1931
    .line 1932
    iget v7, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 1933
    .line 1934
    if-ne v7, v5, :cond_60

    .line 1935
    .line 1936
    const/16 v21, 0x0

    .line 1937
    .line 1938
    goto :goto_1d

    .line 1939
    :cond_60
    const/16 v21, 0x1

    .line 1940
    .line 1941
    :goto_1d
    if-nez v3, :cond_61

    .line 1942
    .line 1943
    const/16 v23, 0x1

    .line 1944
    .line 1945
    goto :goto_1e

    .line 1946
    :cond_61
    const/16 v23, 0x0

    .line 1947
    .line 1948
    :goto_1e
    const/16 v24, 0x0

    .line 1949
    .line 1950
    move-wide v15, v1

    .line 1951
    move-object/from16 v18, v6

    .line 1952
    .line 1953
    invoke-direct/range {v12 .. v24}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v1, Lorg/telegram/ui/ChatUsersActivity$10;

    .line 1957
    .line 1958
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/ChatUsersActivity$10;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v12, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :cond_62
    :goto_1f
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v2

    .line 1976
    cmp-long v4, v13, v2

    .line 1977
    .line 1978
    if-nez v4, :cond_63

    .line 1979
    .line 1980
    goto :goto_21

    .line 1981
    :cond_63
    new-instance v2, Landroid/os/Bundle;

    .line 1982
    .line 1983
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    if-lez v1, :cond_64

    .line 1987
    .line 1988
    const-string v1, "user_id"

    .line 1989
    .line 1990
    invoke-virtual {v2, v1, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_20

    .line 1994
    :cond_64
    neg-long v3, v13

    .line 1995
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1996
    .line 1997
    .line 1998
    :goto_20
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 1999
    .line 2000
    invoke-direct {v1, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2004
    .line 2005
    .line 2006
    :cond_65
    :goto_21
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, v1, p1}, Lorg/telegram/ui/ChatUsersActivity;->createMenuForParticipant(Lorg/telegram/tgnet/TLObject;ZLandroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v1
.end method

.method private synthetic lambda$deletePeer$21()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$deletePeer$22(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/cc;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/cc;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$deletePeer$23(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$deletePeer$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/i4;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$25()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$35()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadChatParticipants$31(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v4, :cond_13

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    :cond_0
    move/from16 v16, v3

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_1
    iget v10, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 39
    .line 40
    if-ne v10, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-wide v11, v1, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 47
    .line 48
    invoke-virtual {v10, v11, v12, v9}, Lorg/telegram/messenger/MessagesController;->processLoadedAdminsResponse(JLorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v10, v11, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10, v11, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget v12, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_1
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ge v12, v13, :cond_4

    .line 89
    .line 90
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 97
    .line 98
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    .line 100
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    cmp-long v15, v13, v10

    .line 105
    .line 106
    if-nez v15, :cond_3

    .line 107
    .line 108
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    iget v12, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 118
    .line 119
    if-ne v12, v5, :cond_7

    .line 120
    .line 121
    iget v12, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 122
    .line 123
    sub-int/2addr v12, v6

    .line 124
    iput v12, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 125
    .line 126
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 127
    .line 128
    instance-of v12, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v12, v1, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v12, v1, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v12, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v12, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 154
    .line 155
    invoke-virtual {v12}, Lz/f;->b()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_4
    if-ge v14, v13, :cond_9

    .line 174
    .line 175
    iget-object v15, v9, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 182
    .line 183
    move/from16 v16, v3

    .line 184
    .line 185
    iget-wide v2, v15, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->user_id:J

    .line 186
    .line 187
    cmp-long v17, v2, v10

    .line 188
    .line 189
    if-nez v17, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-object v2, v15, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v12, v15, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move/from16 v16, v3

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v0

    .line 217
    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 218
    .line 219
    if-ne v0, v5, :cond_f

    .line 220
    .line 221
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_6
    if-ge v3, v0, :cond_f

    .line 229
    .line 230
    iget-object v9, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 237
    .line 238
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    iget-object v9, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    check-cast v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 253
    .line 254
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 255
    .line 256
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 261
    .line 262
    invoke-virtual {v11, v9, v10}, Lz/f;->f(J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_d

    .line 267
    .line 268
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 269
    .line 270
    invoke-virtual {v11, v9, v10}, Lz/f;->f(J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    iget v11, v1, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 278
    .line 279
    if-ne v11, v6, :cond_c

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    cmp-long v13, v9, v11

    .line 284
    .line 285
    if-lez v13, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->ignoredUsers:Lz/f;

    .line 307
    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    invoke-virtual {v11, v9, v10}, Lz/f;->h(J)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ltz v11, :cond_e

    .line 315
    .line 316
    :cond_d
    :goto_8
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v11, v1, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 322
    .line 323
    invoke-virtual {v11, v9, v10}, Lz/f;->l(J)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    :goto_9
    add-int/2addr v3, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    :try_start_0
    iget v0, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    if-eq v0, v3, :cond_10

    .line 335
    .line 336
    if-ne v0, v5, :cond_11

    .line 337
    .line 338
    :cond_10
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 343
    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    iget-object v3, v1, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 347
    .line 348
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 349
    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 353
    .line 354
    const/16 v5, 0xc8

    .line 355
    .line 356
    if-gt v3, v5, :cond_11

    .line 357
    .line 358
    invoke-direct {v1, v7}, Lorg/telegram/ui/ChatUsersActivity;->sortUsers(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_a

    .line 364
    :cond_11
    if-ne v0, v6, :cond_12

    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_b
    move v0, v2

    .line 376
    :goto_c
    add-int/lit8 v3, v16, 0x1

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_13
    iget v2, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 382
    .line 383
    if-ne v2, v5, :cond_14

    .line 384
    .line 385
    iget v2, v1, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 386
    .line 387
    if-gtz v2, :cond_18

    .line 388
    .line 389
    :cond_14
    iget-object v2, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 390
    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItemCount()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_d

    .line 398
    :cond_15
    const/4 v2, 0x0

    .line 399
    :goto_d
    invoke-direct {v1, v2}, Lorg/telegram/ui/ChatUsersActivity;->showItemsAnimated(I)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    iput-boolean v2, v1, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 404
    .line 405
    iput-boolean v6, v1, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 406
    .line 407
    iget-object v2, v1, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 408
    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    iget v3, v1, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 412
    .line 413
    if-nez v3, :cond_17

    .line 414
    .line 415
    const/4 v3, 0x5

    .line 416
    if-le v0, v3, :cond_16

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_16
    const/16 v0, 0x8

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_17
    :goto_e
    const/4 v0, 0x0

    .line 423
    :goto_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-direct {v1}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 430
    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 434
    .line 435
    iget-boolean v2, v1, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItemCount()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_19

    .line 457
    .line 458
    iget-boolean v0, v1, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 459
    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    iget-object v0, v1, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 463
    .line 464
    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 465
    .line 466
    .line 467
    :cond_19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$32(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static synthetic lambda$loadChatParticipants$33(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/k0;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v2, p5

    .line 9
    move-object v1, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onOwnerChaged$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$processDone$28(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->processDone()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic lambda$processDone$29()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$processDone$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Lorg/telegram/ui/gq;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$sortAdmins$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->getChannelAdminParticipantType(Lorg/telegram/tgnet/TLObject;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 34
    .line 35
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    sub-long/2addr v0, p0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private synthetic lambda$sortUsers$34(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 11

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, -0x64

    .line 18
    .line 19
    const v5, 0xc350

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v0, v7

    .line 26
    .line 27
    if-lez v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    add-int p2, p1, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p2, -0x64

    .line 66
    .line 67
    :goto_0
    cmp-long v0, v2, v7

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    :goto_1
    move v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :cond_5
    :goto_2
    const/4 p1, -0x1

    .line 107
    const/4 p3, 0x1

    .line 108
    if-lez p2, :cond_8

    .line 109
    .line 110
    if-lez v4, :cond_8

    .line 111
    .line 112
    if-le p2, v4, :cond_6

    .line 113
    .line 114
    return p3

    .line 115
    :cond_6
    if-ge p2, v4, :cond_7

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    return v6

    .line 119
    :cond_8
    if-gez p2, :cond_b

    .line 120
    .line 121
    if-gez v4, :cond_b

    .line 122
    .line 123
    if-le p2, v4, :cond_9

    .line 124
    .line 125
    return p3

    .line 126
    :cond_9
    if-ge p2, v4, :cond_a

    .line 127
    .line 128
    return p1

    .line 129
    :cond_a
    return v6

    .line 130
    :cond_b
    if-gez p2, :cond_c

    .line 131
    .line 132
    if-gtz v4, :cond_d

    .line 133
    .line 134
    :cond_c
    if-nez p2, :cond_e

    .line 135
    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    :cond_d
    return p1

    .line 139
    :cond_e
    if-gez v4, :cond_f

    .line 140
    .line 141
    if-gtz p2, :cond_10

    .line 142
    .line 143
    :cond_f
    if-nez v4, :cond_11

    .line 144
    .line 145
    if-eqz p2, :cond_11

    .line 146
    .line 147
    :cond_10
    return p3

    .line 148
    :cond_11
    return v6
.end method

.method private loadChatParticipants(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(IIZ)V

    return-void
.end method

.method private loadChatParticipants(IIZ)V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne v0, v1, :cond_2

    .line 6
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 13
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/ContactsController;->usersSectionsDict:Ljava/util/HashMap;

    .line 14
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/ContactsController;->sortedUsersSectionsArray:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz p1, :cond_12

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    invoke-virtual {p1}, Lz/f;->b()V

    .line 31
    iget p1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    if-ne p1, v3, :cond_5

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz p1, :cond_d

    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_d

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 35
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-nez p3, :cond_3

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz p3, :cond_4

    .line 36
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {p3, p2, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_d

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    if-ge v2, p3, :cond_d

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 42
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-eqz v1, :cond_6

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 43
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->ignoredUsers:Lz/f;

    if-eqz v1, :cond_7

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v4, v5}, Lz/f;->h(J)I

    move-result v1

    if-ltz v1, :cond_7

    goto/16 :goto_3

    .line 44
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    if-ne v1, v3, :cond_9

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    goto :goto_3

    .line 48
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    goto :goto_3

    .line 51
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    goto :goto_3

    .line 54
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 55
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_b

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    goto :goto_3

    .line 58
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 60
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz p1, :cond_e

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 62
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz p1, :cond_12

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    return-void

    .line 65
    :cond_f
    iput-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 68
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    if-eqz v0, :cond_11

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 70
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    move-result-object v7

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v8, Lorg/telegram/ui/f4;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1, v7, v4}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x0

    .line 74
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_12

    const/4 p1, 0x0

    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    new-instance v3, Lorg/telegram/ui/a2;

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/a2;-><init>(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/telegram/ui/f4;)V

    invoke-virtual {p1, p2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method private loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 56
    .line 57
    const/16 v5, 0xc8

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 62
    .line 63
    if-gt v1, v5, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iput v4, p0, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 100
    .line 101
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    iput v3, p0, Lorg/telegram/ui/ChatUsersActivity;->delayResults:I

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsContacts;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 129
    .line 130
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndReached:Z

    .line 131
    .line 132
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBots;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 150
    .line 151
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->botsEndReached:Z

    .line 152
    .line 153
    invoke-direct {p0, v6, v5, v6}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipantsRequests(IIZ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    if-ne v1, v3, :cond_8

    .line 170
    .line 171
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    .line 172
    .line 173
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 177
    .line 178
    :cond_8
    :goto_0
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 183
    .line 184
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 185
    .line 186
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 187
    .line 188
    return-object v0
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$17(J)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$14(Lorg/telegram/tgnet/TLRPC$User;J)V

    return-void
.end method

.method private onOwnerChaged(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 4
    .line 5
    neg-long v1, v1

    .line 6
    iget-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v3, 0xa

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x3

    .line 26
    if-ge v0, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 46
    .line 47
    :goto_2
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 54
    .line 55
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 65
    .line 66
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 70
    .line 71
    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 72
    .line 73
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 74
    .line 75
    invoke-virtual {v4, v2, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v4, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 104
    .line 105
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 110
    .line 111
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 115
    .line 116
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 120
    .line 121
    iput-wide v7, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 122
    .line 123
    iput-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->self:Z

    .line 124
    .line 125
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 126
    .line 127
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide/16 v12, 0x3e8

    .line 134
    .line 135
    div-long/2addr v10, v12

    .line 136
    long-to-int v11, v10

    .line 137
    iput v11, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 138
    .line 139
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 140
    .line 141
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 145
    .line 146
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 147
    .line 148
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 149
    .line 150
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 151
    .line 152
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 153
    .line 154
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 155
    .line 156
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 157
    .line 158
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 159
    .line 160
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 161
    .line 162
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 163
    .line 164
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 165
    .line 166
    iget-boolean v11, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 167
    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    iput-boolean v3, v10, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4, v6, v7, v8}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ltz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v3, v6

    .line 186
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/yd;

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    if-nez v2, :cond_a

    .line 203
    .line 204
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 210
    .line 211
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 215
    .line 216
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 217
    .line 218
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method private openRightsEdit(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 15

    .line 1
    new-instance v2, Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    iget-wide v5, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 4
    .line 5
    iget-object v8, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v13, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    :goto_0
    const/4 v14, 0x0

    .line 15
    move-wide/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object/from16 v10, p6

    .line 22
    .line 23
    move/from16 v12, p7

    .line 24
    .line 25
    move/from16 v11, p8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v14}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v2

    .line 31
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$15;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move/from16 v5, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatUsersActivity$15;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;JZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private openRightsEdit2(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v7, v2, [Z

    .line 7
    .line 8
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 22
    .line 23
    :goto_1
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$13;

    .line 24
    .line 25
    iget-wide v4, v1, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    iget-object v7, v1, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    move-wide/from16 v15, p1

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move/from16 v10, p9

    .line 44
    .line 45
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/ChatUsersActivity$13;-><init>(Lorg/telegram/ui/ChatUsersActivity;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZJ)V

    .line 46
    .line 47
    .line 48
    move-object v8, v0

    .line 49
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$14;

    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v2, p9

    .line 58
    .line 59
    move-object v7, v14

    .line 60
    move/from16 v6, v17

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChatUsersActivity$14;-><init>(Lorg/telegram/ui/ChatUsersActivity;IJIZ[Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->lambda$onOwnerChaged$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method private processDone()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 48
    .line 49
    new-instance v6, Lorg/telegram/ui/ec;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/ec;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 53
    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, v5, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getBannedRightsString(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v5, Lorg/telegram/ui/ChatUsersActivity;->initialBannedRights:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v8, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 79
    .line 80
    iget-object v10, v5, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 81
    .line 82
    iget-object v0, v5, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    move-object v12, v5

    .line 89
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->setDefaultBannedRole(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v5, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 109
    .line 110
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 111
    .line 112
    :cond_2
    iget v0, v5, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 113
    .line 114
    iget v1, v5, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v5, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->getSecondsForIndex(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 127
    .line 128
    iget-object v0, v5, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 129
    .line 130
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 131
    .line 132
    const/high16 v4, 0x20000

    .line 133
    .line 134
    or-int/2addr v1, v4

    .line 135
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 142
    .line 143
    iget-object v1, v5, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 144
    .line 145
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->slowmode_seconds:I

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7, v1}, Lorg/telegram/messenger/MessagesController;->setChannelSlowMode(JI)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v0, v5, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 151
    .line 152
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->initialEnablePrice:Z

    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-wide v0, v5, Lorg/telegram/ui/ChatUsersActivity;->initialStarsPrice:J

    .line 159
    .line 160
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 161
    .line 162
    cmp-long v4, v0, v6

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;

    .line 167
    .line 168
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 176
    .line 177
    invoke-virtual {v1, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 182
    .line 183
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-wide v8, v5, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-wide v8, v6

    .line 193
    :goto_2
    iput-wide v8, v0, Lorg/telegram/tgnet/tl/TL_stars$updatePaidMessagesPrice;->send_paid_messages_stars:J

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lorg/telegram/ui/fb;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    invoke-direct {v4, v8}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-wide v8, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 230
    .line 231
    or-int/lit16 v1, v1, 0x4000

    .line 232
    .line 233
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 234
    .line 235
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 236
    .line 237
    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 241
    .line 242
    and-int/lit16 v1, v1, -0x4001

    .line 243
    .line 244
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 245
    .line 246
    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 247
    .line 248
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->hasNotRestrictBoostersChanges()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-boolean v0, v5, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->isNotRestrictBoostersVisible()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    const/4 v0, 0x0

    .line 274
    :goto_4
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v1, v5, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-wide v1, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->setBoostsToUnblockRestrictions(JI)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    if-nez v0, :cond_a

    .line 291
    .line 292
    iget v0, v5, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v3, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 301
    .line 302
    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/MessagesController;->setBoostsToUnblockRestrictions(JI)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-wide v1, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 311
    .line 312
    iget v3, v5, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->setBoostsToUnblockRestrictions(JI)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move-object v5, p0

    .line 319
    if-ne v0, v3, :cond_f

    .line 320
    .line 321
    iget-boolean v0, v5, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 322
    .line 323
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->initialSignatures:Z

    .line 324
    .line 325
    if-ne v0, v1, :cond_d

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-boolean v0, v5, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const/4 v0, 0x0

    .line 336
    :goto_5
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->initialProfiles:Z

    .line 337
    .line 338
    if-eq v0, v1, :cond_f

    .line 339
    .line 340
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-wide v6, v5, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 345
    .line 346
    iget-boolean v1, v5, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-boolean v4, v5, Lorg/telegram/ui/ChatUsersActivity;->profiles:Z

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    :cond_e
    invoke-virtual {v0, v6, v7, v1, v2}, Lorg/telegram/messenger/MessagesController;->toggleChannelSignatures(JZZ)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$4(Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatUsersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$16(J)V

    return-void
.end method

.method private removeParticipant(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didKickParticipant(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private removeParticipants(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x3

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2}, Lz/f;->l(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->removeUserId(J)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->lambda$sortAdmins$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)I

    move-result p0

    return p0
.end method

.method private setBannedRights(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private setSendMediaEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->defaultBannedRights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 14
    .line 15
    xor-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 22
    .line 23
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 34
    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 38
    .line 39
    xor-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 42
    .line 43
    xor-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 46
    .line 47
    xor-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 50
    .line 51
    xor-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private showItemsAnimated(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/telegram/ui/ChatUsersActivity$12;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$12;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public static sortAdmins(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/yd;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private sortUsers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lorg/telegram/ui/kc;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/kc;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->lambda$deletePeer$23(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$0(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void
.end method

.method private updateParticipantWithRights(Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v0, v2, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsMap:Lz/f;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->botsMap:Lz/f;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsMap:Lz/f;

    .line 18
    .line 19
    :goto_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 37
    .line 38
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 39
    .line 40
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 41
    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 53
    .line 54
    :cond_2
    if-eqz p6, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v4, p4, p5, v3}, Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;->didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method private updateRows()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->recentActionsRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamRow:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamInfoRow:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersRow:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersInfoRow:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->tagsRow:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->tagsInfoRow:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesRow:I

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesProfilesRow:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    .line 67
    .line 68
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendStickersRow:I

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 77
    .line 78
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->embedLinksRow:I

    .line 79
    .line 80
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->manageLinkedPeersRow:I

    .line 83
    .line 84
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->manageTopicsRow:I

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->editTagRow:I

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendReactionsRow:I

    .line 91
    .line 92
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 93
    .line 94
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    .line 101
    .line 102
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    .line 103
    .line 104
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 105
    .line 106
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    .line 107
    .line 108
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    .line 109
    .line 110
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    .line 111
    .line 112
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    .line 113
    .line 114
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 115
    .line 116
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersRow:I

    .line 117
    .line 118
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersInfoRow:I

    .line 119
    .line 120
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersSliderRow:I

    .line 121
    .line 122
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingProgressRow:I

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 125
    .line 126
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    .line 127
    .line 128
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaPhotosRow:I

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideosRow:I

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaStickerGifsRow:I

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaMusicRow:I

    .line 135
    .line 136
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaFilesRow:I

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVoiceMessagesRow:I

    .line 139
    .line 140
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideoMessagesRow:I

    .line 141
    .line 142
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 143
    .line 144
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->payRow:I

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->payInfoRow:I

    .line 147
    .line 148
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceHeaderRow:I

    .line 149
    .line 150
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceRow:I

    .line 151
    .line 152
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->priceInfoRow:I

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 156
    .line 157
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v2, v3, :cond_1b

    .line 163
    .line 164
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 165
    .line 166
    add-int/lit8 v6, v2, 0x1

    .line 167
    .line 168
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 169
    .line 170
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->permissionsSectionRow:I

    .line 171
    .line 172
    iget-boolean v7, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 173
    .line 174
    if-nez v7, :cond_2

    .line 175
    .line 176
    add-int/lit8 v8, v2, 0x2

    .line 177
    .line 178
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMessagesRow:I

    .line 179
    .line 180
    add-int/lit8 v6, v2, 0x3

    .line 181
    .line 182
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 183
    .line 184
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaRow:I

    .line 185
    .line 186
    iget-boolean v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaExpanded:Z

    .line 187
    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    add-int/lit8 v8, v2, 0x4

    .line 191
    .line 192
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaPhotosRow:I

    .line 193
    .line 194
    add-int/lit8 v6, v2, 0x5

    .line 195
    .line 196
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideosRow:I

    .line 197
    .line 198
    add-int/lit8 v8, v2, 0x6

    .line 199
    .line 200
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaStickerGifsRow:I

    .line 201
    .line 202
    add-int/lit8 v6, v2, 0x7

    .line 203
    .line 204
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaMusicRow:I

    .line 205
    .line 206
    add-int/lit8 v8, v2, 0x8

    .line 207
    .line 208
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaFilesRow:I

    .line 209
    .line 210
    add-int/lit8 v6, v2, 0x9

    .line 211
    .line 212
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVoiceMessagesRow:I

    .line 213
    .line 214
    add-int/lit8 v8, v2, 0xa

    .line 215
    .line 216
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaVideoMessagesRow:I

    .line 217
    .line 218
    add-int/lit8 v6, v2, 0xb

    .line 219
    .line 220
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendMediaEmbededLinksRow:I

    .line 221
    .line 222
    add-int/lit8 v8, v2, 0xc

    .line 223
    .line 224
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->sendPollsRow:I

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0xd

    .line 227
    .line 228
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 229
    .line 230
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->sendReactionsRow:I

    .line 231
    .line 232
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 233
    .line 234
    add-int/lit8 v6, v2, 0x1

    .line 235
    .line 236
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->addUsersRow:I

    .line 237
    .line 238
    add-int/lit8 v8, v2, 0x2

    .line 239
    .line 240
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->pinMessagesRow:I

    .line 241
    .line 242
    add-int/2addr v2, v3

    .line 243
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 244
    .line 245
    iput v8, p0, Lorg/telegram/ui/ChatUsersActivity;->editTagRow:I

    .line 246
    .line 247
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 248
    .line 249
    add-int/lit8 v6, v2, 0x1

    .line 250
    .line 251
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 252
    .line 253
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->changeInfoRow:I

    .line 254
    .line 255
    if-eqz v7, :cond_3

    .line 256
    .line 257
    add-int/2addr v2, v4

    .line 258
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 259
    .line 260
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->manageLinkedPeersRow:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-boolean v7, p0, Lorg/telegram/ui/ChatUsersActivity;->isForum:Z

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    add-int/2addr v2, v4

    .line 268
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 269
    .line 270
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->manageTopicsRow:I

    .line 271
    .line 272
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 273
    .line 274
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 281
    .line 282
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 283
    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 287
    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 291
    .line 292
    if-nez v6, :cond_6

    .line 293
    .line 294
    iget-boolean v6, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 295
    .line 296
    if-nez v6, :cond_6

    .line 297
    .line 298
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 299
    .line 300
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    iget v1, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 305
    .line 306
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->maxMegagroupCount:I

    .line 315
    .line 316
    add-int/lit16 v2, v2, -0x3e8

    .line 317
    .line 318
    if-lt v1, v2, :cond_6

    .line 319
    .line 320
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 321
    .line 322
    add-int/lit8 v2, v1, 0x1

    .line 323
    .line 324
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 325
    .line 326
    add-int/lit8 v6, v1, 0x2

    .line 327
    .line 328
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    .line 329
    .line 330
    add-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaConvertRow:I

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x4

    .line 335
    .line 336
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 337
    .line 338
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaInfoRow:I

    .line 339
    .line 340
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_messages_available:Z

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 353
    .line 354
    invoke-static {v1, v4}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 373
    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 377
    .line 378
    if-ne v1, v0, :cond_8

    .line 379
    .line 380
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 381
    .line 382
    add-int/lit8 v2, v1, 0x1

    .line 383
    .line 384
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 385
    .line 386
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 387
    .line 388
    :cond_8
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 389
    .line 390
    add-int/lit8 v2, v1, 0x1

    .line 391
    .line 392
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->payRow:I

    .line 393
    .line 394
    add-int/lit8 v6, v1, 0x2

    .line 395
    .line 396
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 397
    .line 398
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->payInfoRow:I

    .line 399
    .line 400
    iget-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    add-int/lit8 v2, v1, 0x3

    .line 405
    .line 406
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->priceHeaderRow:I

    .line 407
    .line 408
    add-int/lit8 v6, v1, 0x4

    .line 409
    .line 410
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->priceRow:I

    .line 411
    .line 412
    add-int/lit8 v1, v1, 0x5

    .line 413
    .line 414
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 415
    .line 416
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->priceInfoRow:I

    .line 417
    .line 418
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 423
    .line 424
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_a

    .line 429
    .line 430
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 431
    .line 432
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 433
    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 437
    .line 438
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 439
    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 443
    .line 444
    if-nez v2, :cond_d

    .line 445
    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    :cond_b
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 453
    .line 454
    if-ne v1, v0, :cond_c

    .line 455
    .line 456
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 457
    .line 458
    add-int/lit8 v2, v1, 0x1

    .line 459
    .line 460
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 461
    .line 462
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 463
    .line 464
    :cond_c
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 465
    .line 466
    add-int/lit8 v2, v1, 0x1

    .line 467
    .line 468
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeRow:I

    .line 469
    .line 470
    add-int/lit8 v6, v1, 0x2

    .line 471
    .line 472
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeSelectRow:I

    .line 473
    .line 474
    add-int/2addr v1, v3

    .line 475
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 476
    .line 477
    iput v6, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 478
    .line 479
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->isNotRestrictBoostersVisible()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 486
    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 490
    .line 491
    if-ne v1, v0, :cond_e

    .line 492
    .line 493
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 494
    .line 495
    add-int/lit8 v2, v1, 0x1

    .line 496
    .line 497
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 498
    .line 499
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 500
    .line 501
    :cond_e
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 502
    .line 503
    add-int/lit8 v2, v1, 0x1

    .line 504
    .line 505
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 506
    .line 507
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersRow:I

    .line 508
    .line 509
    iget-boolean v3, p0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    add-int/2addr v1, v4

    .line 514
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 515
    .line 516
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersSliderRow:I

    .line 517
    .line 518
    :cond_f
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 519
    .line 520
    add-int/lit8 v2, v1, 0x1

    .line 521
    .line 522
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 523
    .line 524
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->dontRestrictBoostersInfoRow:I

    .line 525
    .line 526
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 527
    .line 528
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 535
    .line 536
    if-nez v1, :cond_12

    .line 537
    .line 538
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 539
    .line 540
    if-ne v1, v0, :cond_11

    .line 541
    .line 542
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 543
    .line 544
    add-int/lit8 v2, v1, 0x1

    .line 545
    .line 546
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 547
    .line 548
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDivider2Row:I

    .line 549
    .line 550
    :cond_11
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 551
    .line 552
    add-int/lit8 v2, v1, 0x1

    .line 553
    .line 554
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 555
    .line 556
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 557
    .line 558
    :cond_12
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->slowmodeInfoRow:I

    .line 559
    .line 560
    if-ne v1, v0, :cond_13

    .line 561
    .line 562
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->gigaHeaderRow:I

    .line 563
    .line 564
    if-eq v1, v0, :cond_14

    .line 565
    .line 566
    :cond_13
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->removedUsersRow:I

    .line 567
    .line 568
    if-eq v1, v0, :cond_15

    .line 569
    .line 570
    :cond_14
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 571
    .line 572
    add-int/lit8 v2, v1, 0x1

    .line 573
    .line 574
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 575
    .line 576
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsDividerRow:I

    .line 577
    .line 578
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 579
    .line 580
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 587
    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getParticipantsCount()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-le v1, v5, :cond_17

    .line 595
    .line 596
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 597
    .line 598
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_16

    .line 603
    .line 604
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 605
    .line 606
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 607
    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    :cond_16
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 611
    .line 612
    add-int/lit8 v2, v1, 0x1

    .line 613
    .line 614
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 615
    .line 616
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 617
    .line 618
    :cond_17
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 623
    .line 624
    if-nez v1, :cond_18

    .line 625
    .line 626
    if-nez v1, :cond_38

    .line 627
    .line 628
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 629
    .line 630
    if-eqz v0, :cond_38

    .line 631
    .line 632
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    .line 633
    .line 634
    if-lez v0, :cond_38

    .line 635
    .line 636
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 637
    .line 638
    add-int/lit8 v1, v0, 0x1

    .line 639
    .line 640
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 641
    .line 642
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 643
    .line 644
    return-void

    .line 645
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 654
    .line 655
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 656
    .line 657
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-int/2addr v2, v1

    .line 664
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 665
    .line 666
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 667
    .line 668
    :cond_19
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 669
    .line 670
    if-ne v1, v0, :cond_1a

    .line 671
    .line 672
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 673
    .line 674
    if-eq v1, v0, :cond_38

    .line 675
    .line 676
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 677
    .line 678
    add-int/lit8 v1, v0, 0x1

    .line 679
    .line 680
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 681
    .line 682
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 683
    .line 684
    return-void

    .line 685
    :cond_1b
    if-nez v2, :cond_23

    .line 686
    .line 687
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 688
    .line 689
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1d

    .line 694
    .line 695
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 696
    .line 697
    add-int/lit8 v2, v1, 0x1

    .line 698
    .line 699
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 700
    .line 701
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 702
    .line 703
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1c

    .line 710
    .line 711
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1d

    .line 714
    .line 715
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 716
    .line 717
    if-nez v1, :cond_1d

    .line 718
    .line 719
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 720
    .line 721
    if-eqz v1, :cond_1d

    .line 722
    .line 723
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 724
    .line 725
    if-lez v1, :cond_1d

    .line 726
    .line 727
    :cond_1c
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 728
    .line 729
    add-int/lit8 v2, v1, 0x1

    .line 730
    .line 731
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 732
    .line 733
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 734
    .line 735
    :cond_1d
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 736
    .line 737
    if-eqz v1, :cond_1f

    .line 738
    .line 739
    iget-boolean v1, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 740
    .line 741
    if-eqz v1, :cond_1e

    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_1e
    if-nez v1, :cond_38

    .line 745
    .line 746
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 747
    .line 748
    add-int/lit8 v1, v0, 0x1

    .line 749
    .line 750
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 751
    .line 752
    add-int/2addr v0, v4

    .line 753
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 754
    .line 755
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 756
    .line 757
    return-void

    .line 758
    :cond_1f
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_20

    .line 765
    .line 766
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 767
    .line 768
    add-int/lit8 v2, v1, 0x1

    .line 769
    .line 770
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 771
    .line 772
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->restricted1SectionRow:I

    .line 773
    .line 774
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 775
    .line 776
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int/2addr v1, v2

    .line 783
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 784
    .line 785
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 786
    .line 787
    :cond_20
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 788
    .line 789
    if-eq v1, v0, :cond_22

    .line 790
    .line 791
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 792
    .line 793
    if-ne v1, v0, :cond_21

    .line 794
    .line 795
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 796
    .line 797
    add-int/lit8 v1, v0, 0x1

    .line 798
    .line 799
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 800
    .line 801
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 802
    .line 803
    return-void

    .line 804
    :cond_21
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 805
    .line 806
    add-int/lit8 v1, v0, 0x1

    .line 807
    .line 808
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 809
    .line 810
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 811
    .line 812
    return-void

    .line 813
    :cond_22
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 814
    .line 815
    add-int/lit8 v1, v0, 0x1

    .line 816
    .line 817
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 818
    .line 819
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->blockedEmptyRow:I

    .line 820
    .line 821
    return-void

    .line 822
    :cond_23
    if-ne v2, v5, :cond_2d

    .line 823
    .line 824
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->transfer:Z

    .line 825
    .line 826
    if-nez v0, :cond_26

    .line 827
    .line 828
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 829
    .line 830
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_26

    .line 835
    .line 836
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 837
    .line 838
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 839
    .line 840
    if-eqz v1, :cond_26

    .line 841
    .line 842
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->gigagroup:Z

    .line 843
    .line 844
    if-nez v1, :cond_26

    .line 845
    .line 846
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 847
    .line 848
    if-eqz v1, :cond_24

    .line 849
    .line 850
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 851
    .line 852
    const/16 v5, 0xc8

    .line 853
    .line 854
    if-le v2, v5, :cond_24

    .line 855
    .line 856
    iget-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 857
    .line 858
    if-nez v2, :cond_26

    .line 859
    .line 860
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 861
    .line 862
    if-eqz v1, :cond_26

    .line 863
    .line 864
    :cond_24
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 871
    .line 872
    add-int/lit8 v1, v0, 0x1

    .line 873
    .line 874
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamRow:I

    .line 875
    .line 876
    add-int/2addr v0, v4

    .line 877
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 878
    .line 879
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->antiSpamInfoRow:I

    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_25
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 883
    .line 884
    add-int/lit8 v1, v0, 0x1

    .line 885
    .line 886
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 887
    .line 888
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewSectionRow:I

    .line 889
    .line 890
    :cond_26
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 891
    .line 892
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddAdmins(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_27

    .line 897
    .line 898
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 899
    .line 900
    add-int/lit8 v1, v0, 0x1

    .line 901
    .line 902
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 903
    .line 904
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 905
    .line 906
    :cond_27
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 907
    .line 908
    if-eqz v0, :cond_29

    .line 909
    .line 910
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 911
    .line 912
    if-eqz v0, :cond_28

    .line 913
    .line 914
    goto :goto_3

    .line 915
    :cond_28
    if-nez v0, :cond_2b

    .line 916
    .line 917
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 918
    .line 919
    add-int/lit8 v1, v0, 0x1

    .line 920
    .line 921
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 922
    .line 923
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 924
    .line 925
    goto :goto_4

    .line 926
    :cond_29
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_2a

    .line 933
    .line 934
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 935
    .line 936
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 937
    .line 938
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    add-int/2addr v1, v0

    .line 945
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 946
    .line 947
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 948
    .line 949
    :cond_2a
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 950
    .line 951
    if-nez v0, :cond_2b

    .line 952
    .line 953
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 954
    .line 955
    add-int/lit8 v1, v0, 0x1

    .line 956
    .line 957
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 958
    .line 959
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 960
    .line 961
    :cond_2b
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->transfer:Z

    .line 962
    .line 963
    if-nez v0, :cond_38

    .line 964
    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 966
    .line 967
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_38

    .line 972
    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 974
    .line 975
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_38

    .line 980
    .line 981
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->isCommunity:Z

    .line 982
    .line 983
    if-nez v0, :cond_38

    .line 984
    .line 985
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 986
    .line 987
    add-int/lit8 v1, v0, 0x1

    .line 988
    .line 989
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 990
    .line 991
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesRow:I

    .line 992
    .line 993
    iget-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->signatures:Z

    .line 994
    .line 995
    if-eqz v2, :cond_2c

    .line 996
    .line 997
    add-int/lit8 v2, v0, 0x2

    .line 998
    .line 999
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesProfilesRow:I

    .line 1000
    .line 1001
    add-int/2addr v0, v3

    .line 1002
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1003
    .line 1004
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_2c
    add-int/2addr v0, v4

    .line 1008
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1009
    .line 1010
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->signMessagesInfoRow:I

    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_2d
    if-ne v2, v4, :cond_38

    .line 1014
    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1016
    .line 1017
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2e

    .line 1022
    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1024
    .line 1025
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_2e

    .line 1030
    .line 1031
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    .line 1032
    .line 1033
    if-nez v0, :cond_2e

    .line 1034
    .line 1035
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1036
    .line 1037
    add-int/lit8 v2, v0, 0x1

    .line 1038
    .line 1039
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersRow:I

    .line 1040
    .line 1041
    add-int/2addr v0, v4

    .line 1042
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1043
    .line 1044
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->hideMembersInfoRow:I

    .line 1045
    .line 1046
    :cond_2e
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 1047
    .line 1048
    if-nez v0, :cond_2f

    .line 1049
    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1051
    .line 1052
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canAddUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_2f

    .line 1057
    .line 1058
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1059
    .line 1060
    add-int/lit8 v2, v0, 0x1

    .line 1061
    .line 1062
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1063
    .line 1064
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNewRow:I

    .line 1065
    .line 1066
    :cond_2f
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 1067
    .line 1068
    if-nez v0, :cond_30

    .line 1069
    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1071
    .line 1072
    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_30

    .line 1077
    .line 1078
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1079
    .line 1080
    add-int/lit8 v2, v0, 0x1

    .line 1081
    .line 1082
    iput v2, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1083
    .line 1084
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->addNew2Row:I

    .line 1085
    .line 1086
    :cond_30
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUsers:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_33

    .line 1089
    .line 1090
    iget-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_31

    .line 1093
    .line 1094
    goto :goto_5

    .line 1095
    :cond_31
    if-nez v0, :cond_38

    .line 1096
    .line 1097
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 1098
    .line 1099
    if-nez v0, :cond_32

    .line 1100
    .line 1101
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1102
    .line 1103
    add-int/lit8 v1, v0, 0x1

    .line 1104
    .line 1105
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1106
    .line 1107
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingHeaderRow:I

    .line 1108
    .line 1109
    :cond_32
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1110
    .line 1111
    add-int/lit8 v1, v0, 0x1

    .line 1112
    .line 1113
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1114
    .line 1115
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->loadingUserCellRow:I

    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_33
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_34

    .line 1125
    .line 1126
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1127
    .line 1128
    add-int/lit8 v1, v0, 0x1

    .line 1129
    .line 1130
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1131
    .line 1132
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsHeaderRow:I

    .line 1133
    .line 1134
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 1135
    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    add-int/2addr v0, v1

    .line 1143
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1144
    .line 1145
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    .line 1146
    .line 1147
    const/4 v1, 0x1

    .line 1148
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_35

    .line 1155
    .line 1156
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1157
    .line 1158
    add-int/lit8 v1, v0, 0x1

    .line 1159
    .line 1160
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1161
    .line 1162
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botHeaderRow:I

    .line 1163
    .line 1164
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 1165
    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    add-int/2addr v0, v1

    .line 1173
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1174
    .line 1175
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    .line 1176
    .line 1177
    goto :goto_6

    .line 1178
    :cond_35
    move v5, v1

    .line 1179
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_37

    .line 1186
    .line 1187
    if-eqz v5, :cond_36

    .line 1188
    .line 1189
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1190
    .line 1191
    add-int/lit8 v1, v0, 0x1

    .line 1192
    .line 1193
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1194
    .line 1195
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->membersHeaderRow:I

    .line 1196
    .line 1197
    :cond_36
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1198
    .line 1199
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 1200
    .line 1201
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    add-int/2addr v1, v0

    .line 1208
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1209
    .line 1210
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 1211
    .line 1212
    :cond_37
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1213
    .line 1214
    if-eqz v0, :cond_38

    .line 1215
    .line 1216
    add-int/lit8 v1, v0, 0x1

    .line 1217
    .line 1218
    iput v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 1219
    .line 1220
    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsInfoRow:I

    .line 1221
    .line 1222
    :cond_38
    :goto_7
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createMenuForParticipant$10(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChatUsersActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$6(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$checkDiscard$27(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatUsersActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$loadChatParticipants$31(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->lambda$deletePeer$22(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/ChatUsersActivity;->searching:Z

    .line 7
    .line 8
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    const-string v7, "ChannelPermissions"

    .line 30
    .line 31
    sget v8, Lorg/telegram/messenger/R$string;->ChannelPermissions:I

    .line 32
    .line 33
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    const-string v7, "ChannelBlacklist"

    .line 47
    .line 48
    sget v8, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    .line 49
    .line 50
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    sget v7, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-ne v3, v5, :cond_7

    .line 73
    .line 74
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-boolean v3, v0, Lorg/telegram/ui/ChatUsersActivity;->isChannel:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    sget v7, Lorg/telegram/messenger/R$string;->ChannelSubscribers:I

    .line 85
    .line 86
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 95
    .line 96
    const-string v7, "ChannelMembers"

    .line 97
    .line 98
    sget v8, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    .line 99
    .line 100
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 111
    .line 112
    const-string v7, "ChannelAddAdmin"

    .line 113
    .line 114
    sget v8, Lorg/telegram/messenger/R$string;->ChannelAddAdmin:I

    .line 115
    .line 116
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-ne v3, v5, :cond_6

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    const-string v7, "ChannelBlockUser"

    .line 129
    .line 130
    sget v8, Lorg/telegram/messenger/R$string;->ChannelBlockUser:I

    .line 131
    .line 132
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-ne v3, v6, :cond_7

    .line 141
    .line 142
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    .line 144
    const-string v7, "ChannelAddException"

    .line 145
    .line 146
    sget v8, Lorg/telegram/messenger/R$string;->ChannelAddException:I

    .line 147
    .line 148
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 156
    .line 157
    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$1;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Lorg/telegram/ui/ChatUsersActivity$1;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 163
    .line 164
    .line 165
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 166
    .line 167
    const-string v7, "Done"

    .line 168
    .line 169
    const/high16 v8, 0x42600000    # 56.0f

    .line 170
    .line 171
    const/16 v9, 0x8

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    iget v3, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 176
    .line 177
    if-eq v3, v5, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    if-ne v3, v6, :cond_8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    if-ne v3, v4, :cond_d

    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 209
    .line 210
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sget v10, Lorg/telegram/messenger/R$string;->Done:I

    .line 215
    .line 216
    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v4, v6, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_9
    :goto_1
    new-instance v3, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->searchListViewAdapter:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget v10, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 242
    .line 243
    invoke-virtual {v3, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Lorg/telegram/ui/ChatUsersActivity$2;

    .line 252
    .line 253
    invoke-direct {v11, v0}, Lorg/telegram/ui/ChatUsersActivity$2;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iput-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 261
    .line 262
    iget v11, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 263
    .line 264
    if-nez v11, :cond_a

    .line 265
    .line 266
    iget-boolean v11, v0, Lorg/telegram/ui/ChatUsersActivity;->firstLoaded:Z

    .line 267
    .line 268
    if-nez v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget v10, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 274
    .line 275
    if-ne v10, v6, :cond_b

    .line 276
    .line 277
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 278
    .line 279
    const-string v11, "ChannelSearchException"

    .line 280
    .line 281
    sget v12, Lorg/telegram/messenger/R$string;->ChannelSearchException:I

    .line 282
    .line 283
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 292
    .line 293
    const-string v11, "Search"

    .line 294
    .line 295
    sget v12, Lorg/telegram/messenger/R$string;->Search:I

    .line 296
    .line 297
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 305
    .line 306
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 313
    .line 314
    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 315
    .line 316
    if-nez v10, :cond_c

    .line 317
    .line 318
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 319
    .line 320
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget v10, v0, Lorg/telegram/ui/ChatUsersActivity;->type:I

    .line 324
    .line 325
    if-ne v10, v6, :cond_d

    .line 326
    .line 327
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 328
    .line 329
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sget v10, Lorg/telegram/messenger/R$string;->Done:I

    .line 334
    .line 335
    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v4, v6, v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 344
    .line 345
    :cond_d
    :goto_3
    new-instance v3, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 351
    .line 352
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 362
    .line 363
    check-cast v3, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    new-instance v6, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 371
    .line 372
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 376
    .line 377
    const/4 v8, 0x6

    .line 378
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 379
    .line 380
    .line 381
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 392
    .line 393
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 394
    .line 395
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 396
    .line 397
    invoke-virtual {v7, v8, v10, v10}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 401
    .line 402
    const/high16 v15, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/4 v10, -0x1

    .line 407
    const/high16 v11, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/high16 v13, 0x41400000    # 12.0f

    .line 411
    .line 412
    const/high16 v14, 0x41f00000    # 30.0f

    .line 413
    .line 414
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lorg/telegram/ui/Components/RadialProgressView;

    .line 422
    .line 423
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    .line 427
    .line 428
    const/16 v8, 0x11

    .line 429
    .line 430
    const/4 v10, -0x2

    .line 431
    invoke-static {v10, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 439
    .line 440
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->progressBar:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 449
    .line 450
    invoke-direct {v7, v1, v6, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 454
    .line 455
    iget-object v7, v7, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 456
    .line 457
    sget v8, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 458
    .line 459
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 467
    .line 468
    iget-object v7, v7, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 469
    .line 470
    sget v8, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 471
    .line 472
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 480
    .line 481
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 485
    .line 486
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 490
    .line 491
    invoke-virtual {v7, v4, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 495
    .line 496
    const/4 v8, -0x1

    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 507
    .line 508
    invoke-virtual {v7, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lorg/telegram/ui/ChatUsersActivity$3;

    .line 512
    .line 513
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/ChatUsersActivity$3;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    iput-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 517
    .line 518
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 522
    .line 523
    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$4;

    .line 524
    .line 525
    invoke-direct {v7, v0, v1, v4, v2}, Lorg/telegram/ui/ChatUsersActivity$4;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;IZ)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lorg/telegram/ui/ChatUsersActivity$5;

    .line 534
    .line 535
    invoke-direct {v6, v0}, Lorg/telegram/ui/ChatUsersActivity$5;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v10, 0x1a4

    .line 539
    .line 540
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 555
    .line 556
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 560
    .line 561
    invoke-virtual {v6, v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 565
    .line 566
    new-instance v7, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 567
    .line 568
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 577
    .line 578
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 579
    .line 580
    if-eqz v7, :cond_e

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_e
    const/4 v4, 0x2

    .line 584
    :goto_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 588
    .line 589
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 597
    .line 598
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    .line 605
    new-instance v5, Lorg/telegram/ui/ec;

    .line 606
    .line 607
    const/4 v6, 0x3

    .line 608
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ec;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 615
    .line 616
    new-instance v5, Lorg/telegram/ui/ec;

    .line 617
    .line 618
    const/4 v6, 0x4

    .line 619
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ec;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 626
    .line 627
    if-eqz v4, :cond_f

    .line 628
    .line 629
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 630
    .line 631
    new-instance v5, Lorg/telegram/ui/ChatUsersActivity$11;

    .line 632
    .line 633
    invoke-direct {v5, v0}, Lorg/telegram/ui/ChatUsersActivity$11;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 637
    .line 638
    .line 639
    :cond_f
    new-instance v4, Lorg/telegram/ui/Components/UndoView;

    .line 640
    .line 641
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 645
    .line 646
    const/high16 v10, 0x41000000    # 8.0f

    .line 647
    .line 648
    const/high16 v11, 0x41000000    # 8.0f

    .line 649
    .line 650
    const/4 v5, -0x1

    .line 651
    const/high16 v6, -0x40000000    # -2.0f

    .line 652
    .line 653
    const/16 v7, 0x53

    .line 654
    .line 655
    const/high16 v8, 0x41000000    # 8.0f

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 669
    .line 670
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 676
    .line 677
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 678
    .line 679
    .line 680
    iget-boolean v1, v0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    .line 681
    .line 682
    if-eqz v1, :cond_10

    .line 683
    .line 684
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 687
    .line 688
    .line 689
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 690
    .line 691
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_7

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 22
    .line 23
    cmp-long p3, v1, v3

    .line 24
    .line 25
    if-nez p3, :cond_9

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_9

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getCurrentSlowmode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 58
    .line 59
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 67
    .line 68
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    move-wide p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 91
    .line 92
    :goto_2
    cmp-long v3, p1, v1

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialEnablePrice:Z

    .line 100
    .line 101
    if-lez v3, :cond_5

    .line 102
    .line 103
    :goto_3
    move-wide v0, p1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-wide/16 p1, 0xa

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-wide v2, p1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 113
    .line 114
    const-wide/16 v4, 0x1

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iput-wide p1, p0, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 121
    .line 122
    iput-wide p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialStarsPrice:J

    .line 123
    .line 124
    :cond_6
    new-instance p1, Lorg/telegram/ui/cc;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/cc;-><init>(Lorg/telegram/ui/ChatUsersActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 135
    .line 136
    if-ne p1, p2, :cond_9

    .line 137
    .line 138
    aget-object p1, p3, v0

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iget-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 147
    .line 148
    neg-long v0, v0

    .line 149
    cmp-long p3, p1, v0

    .line 150
    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    new-array v12, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 27
    .line 28
    aput-object v2, v12, v17

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v18, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 32
    .line 33
    aput-object v18, v12, v3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-class v19, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 37
    .line 38
    aput-object v19, v12, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 42
    .line 43
    aput-object v5, v12, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 47
    .line 48
    aput-object v6, v12, v4

    .line 49
    .line 50
    const-class v4, Lorg/telegram/ui/Components/SlideChooseView;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    aput-object v4, v12, v7

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v4

    .line 83
    .line 84
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, v20

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 93
    .line 94
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 97
    .line 98
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 112
    .line 113
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 114
    .line 115
    move-object/from16 v21, v4

    .line 116
    .line 117
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, v20

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 128
    .line 129
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 130
    .line 131
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 144
    .line 145
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 146
    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v4, v20

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 158
    .line 159
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 162
    .line 163
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 174
    .line 175
    new-array v7, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v9, Landroid/view/View;

    .line 178
    .line 179
    aput-object v9, v7, v17

    .line 180
    .line 181
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    move-object/from16 v23, v7

    .line 190
    .line 191
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v20

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 200
    .line 201
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 204
    .line 205
    new-array v12, v3, [Ljava/lang/Class;

    .line 206
    .line 207
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 208
    .line 209
    aput-object v4, v12, v17

    .line 210
    .line 211
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 212
    .line 213
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 220
    .line 221
    iget-object v7, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    new-array v9, v3, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v4, v9, v17

    .line 226
    .line 227
    const-string v11, "textView"

    .line 228
    .line 229
    filled-new-array {v11}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    move-object/from16 v23, v9

    .line 240
    .line 241
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v20

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 250
    .line 251
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 252
    .line 253
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 254
    .line 255
    new-array v7, v3, [Ljava/lang/Class;

    .line 256
    .line 257
    const-class v9, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 258
    .line 259
    aput-object v9, v7, v17

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    move/from16 v27, v16

    .line 268
    .line 269
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v4, v20

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    new-array v7, v3, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v2, v7, v17

    .line 284
    .line 285
    filled-new-array {v11}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    move-object/from16 v23, v7

    .line 298
    .line 299
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v20

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    new-array v4, v3, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v7, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 314
    .line 315
    aput-object v7, v4, v17

    .line 316
    .line 317
    filled-new-array {v11}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v20

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 336
    .line 337
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 338
    .line 339
    new-array v4, v3, [Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v6, v4, v17

    .line 342
    .line 343
    filled-new-array {v11}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    sget v33, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    move-object/from16 v23, v4

    .line 352
    .line 353
    move/from16 v28, v33

    .line 354
    .line 355
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v20

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 366
    .line 367
    new-array v4, v3, [Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v6, v4, v17

    .line 370
    .line 371
    const-string v6, "valueTextView"

    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 378
    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    move-object/from16 v23, v4

    .line 382
    .line 383
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v20

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 392
    .line 393
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 394
    .line 395
    new-array v4, v3, [Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v5, v4, v17

    .line 398
    .line 399
    filled-new-array {v11}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v25

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 424
    .line 425
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 426
    .line 427
    new-array v4, v3, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v5, v4, v17

    .line 430
    .line 431
    filled-new-array {v6}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    move-object/from16 v23, v4

    .line 446
    .line 447
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 456
    .line 457
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 458
    .line 459
    new-array v4, v3, [Ljava/lang/Class;

    .line 460
    .line 461
    aput-object v5, v4, v17

    .line 462
    .line 463
    const-string v6, "checkBox"

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    .line 470
    .line 471
    move-object/from16 v21, v2

    .line 472
    .line 473
    move-object/from16 v23, v4

    .line 474
    .line 475
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 486
    .line 487
    new-array v4, v3, [Ljava/lang/Class;

    .line 488
    .line 489
    aput-object v5, v4, v17

    .line 490
    .line 491
    filled-new-array {v6}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 496
    .line 497
    move-object/from16 v21, v2

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v20

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 510
    .line 511
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 512
    .line 513
    new-array v4, v3, [Ljava/lang/Class;

    .line 514
    .line 515
    aput-object v18, v4, v17

    .line 516
    .line 517
    const-string v5, "nameTextView"

    .line 518
    .line 519
    filled-new-array {v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    move-object/from16 v26, v2

    .line 526
    .line 527
    move-object/from16 v28, v4

    .line 528
    .line 529
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v25

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 538
    .line 539
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 540
    .line 541
    new-array v5, v3, [Ljava/lang/Class;

    .line 542
    .line 543
    aput-object v18, v5, v17

    .line 544
    .line 545
    const-string v6, "statusColor"

    .line 546
    .line 547
    filled-new-array {v6}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 552
    .line 553
    move-object v3, v4

    .line 554
    const/4 v7, 0x1

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v9, 0x1

    .line 557
    const/4 v7, 0x0

    .line 558
    move-object v9, v8

    .line 559
    const/4 v12, 0x1

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 562
    .line 563
    .line 564
    move-object v8, v9

    .line 565
    move v13, v10

    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 570
    .line 571
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 572
    .line 573
    new-array v5, v12, [Ljava/lang/Class;

    .line 574
    .line 575
    aput-object v18, v5, v17

    .line 576
    .line 577
    const-string v4, "statusOnlineColor"

    .line 578
    .line 579
    filled-new-array {v4}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/4 v8, 0x0

    .line 584
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 588
    .line 589
    .line 590
    move-object v8, v9

    .line 591
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 597
    .line 598
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    move-object/from16 v21, v2

    .line 611
    .line 612
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v20

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 623
    .line 624
    new-array v3, v12, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v4, Lorg/telegram/ui/Components/UndoView;

    .line 627
    .line 628
    aput-object v4, v3, v17

    .line 629
    .line 630
    const-string v5, "undoImageView"

    .line 631
    .line 632
    filled-new-array {v5}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v24

    .line 636
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    move-object/from16 v21, v2

    .line 643
    .line 644
    move-object/from16 v23, v3

    .line 645
    .line 646
    move/from16 v28, v42

    .line 647
    .line 648
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v2, v20

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 657
    .line 658
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 659
    .line 660
    new-array v3, v12, [Ljava/lang/Class;

    .line 661
    .line 662
    aput-object v4, v3, v17

    .line 663
    .line 664
    const-string v5, "undoTextView"

    .line 665
    .line 666
    filled-new-array {v5}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v38

    .line 670
    const/16 v40, 0x0

    .line 671
    .line 672
    const/16 v41, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v39, 0x0

    .line 677
    .line 678
    move-object/from16 v35, v2

    .line 679
    .line 680
    move-object/from16 v37, v3

    .line 681
    .line 682
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v34

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 693
    .line 694
    new-array v3, v12, [Ljava/lang/Class;

    .line 695
    .line 696
    aput-object v4, v3, v17

    .line 697
    .line 698
    const-string v5, "infoTextView"

    .line 699
    .line 700
    filled-new-array {v5}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v24

    .line 704
    sget v42, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 705
    .line 706
    move-object/from16 v21, v2

    .line 707
    .line 708
    move-object/from16 v23, v3

    .line 709
    .line 710
    move/from16 v28, v42

    .line 711
    .line 712
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v2, v20

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 721
    .line 722
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 723
    .line 724
    new-array v3, v12, [Ljava/lang/Class;

    .line 725
    .line 726
    aput-object v4, v3, v17

    .line 727
    .line 728
    const-string v5, "textPaint"

    .line 729
    .line 730
    filled-new-array {v5}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v38

    .line 734
    move-object/from16 v35, v2

    .line 735
    .line 736
    move-object/from16 v37, v3

    .line 737
    .line 738
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v2, v34

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 747
    .line 748
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 749
    .line 750
    new-array v3, v12, [Ljava/lang/Class;

    .line 751
    .line 752
    aput-object v4, v3, v17

    .line 753
    .line 754
    const-string v5, "progressPaint"

    .line 755
    .line 756
    filled-new-array {v5}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v38

    .line 760
    move-object/from16 v35, v2

    .line 761
    .line 762
    move-object/from16 v37, v3

    .line 763
    .line 764
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v2, v34

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 773
    .line 774
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 775
    .line 776
    sget v36, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 777
    .line 778
    new-array v3, v12, [Ljava/lang/Class;

    .line 779
    .line 780
    aput-object v4, v3, v17

    .line 781
    .line 782
    const-string v4, "leftImageView"

    .line 783
    .line 784
    filled-new-array {v4}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v38

    .line 788
    move-object/from16 v35, v2

    .line 789
    .line 790
    move-object/from16 v37, v3

    .line 791
    .line 792
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v2, v34

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 801
    .line 802
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 803
    .line 804
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 805
    .line 806
    new-array v3, v12, [Ljava/lang/Class;

    .line 807
    .line 808
    aput-object v19, v3, v17

    .line 809
    .line 810
    filled-new-array {v11}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v29

    .line 814
    move-object/from16 v26, v2

    .line 815
    .line 816
    move-object/from16 v28, v3

    .line 817
    .line 818
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v25

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 827
    .line 828
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 829
    .line 830
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 831
    .line 832
    new-array v3, v12, [Ljava/lang/Class;

    .line 833
    .line 834
    aput-object v19, v3, v17

    .line 835
    .line 836
    const-string v4, "imageView"

    .line 837
    .line 838
    filled-new-array {v4}, [Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v24

    .line 842
    const/16 v27, 0x0

    .line 843
    .line 844
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    move-object/from16 v21, v2

    .line 851
    .line 852
    move-object/from16 v23, v3

    .line 853
    .line 854
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v20

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 863
    .line 864
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 865
    .line 866
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 867
    .line 868
    new-array v3, v12, [Ljava/lang/Class;

    .line 869
    .line 870
    aput-object v19, v3, v17

    .line 871
    .line 872
    filled-new-array {v4}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v24

    .line 876
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 877
    .line 878
    move-object/from16 v21, v2

    .line 879
    .line 880
    move-object/from16 v23, v3

    .line 881
    .line 882
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v20

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 891
    .line 892
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 893
    .line 894
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 895
    .line 896
    new-array v3, v12, [Ljava/lang/Class;

    .line 897
    .line 898
    aput-object v19, v3, v17

    .line 899
    .line 900
    filled-new-array {v11}, [Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v24

    .line 904
    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 905
    .line 906
    move-object/from16 v21, v2

    .line 907
    .line 908
    move-object/from16 v23, v3

    .line 909
    .line 910
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, v20

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 919
    .line 920
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 921
    .line 922
    new-array v3, v12, [Ljava/lang/Class;

    .line 923
    .line 924
    const-class v4, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 925
    .line 926
    aput-object v4, v3, v17

    .line 927
    .line 928
    const-string v5, "title"

    .line 929
    .line 930
    filled-new-array {v5}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v29

    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v2

    .line 937
    .line 938
    move-object/from16 v28, v3

    .line 939
    .line 940
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v25

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 949
    .line 950
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 951
    .line 952
    new-array v3, v12, [Ljava/lang/Class;

    .line 953
    .line 954
    aput-object v4, v3, v17

    .line 955
    .line 956
    const-string v4, "subtitle"

    .line 957
    .line 958
    filled-new-array {v4}, [Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v29

    .line 962
    move-object/from16 v26, v2

    .line 963
    .line 964
    move-object/from16 v28, v3

    .line 965
    .line 966
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v2, v25

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    new-instance v25, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 975
    .line 976
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 977
    .line 978
    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 979
    .line 980
    sget v27, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 981
    .line 982
    const/16 v28, 0x0

    .line 983
    .line 984
    const/16 v29, 0x0

    .line 985
    .line 986
    move-object/from16 v26, v2

    .line 987
    .line 988
    move/from16 v32, v33

    .line 989
    .line 990
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v25

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 999
    .line 1000
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1001
    .line 1002
    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1003
    .line 1004
    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    move-object/from16 v21, v2

    .line 1015
    .line 1016
    move/from16 v27, v13

    .line 1017
    .line 1018
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v20

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1027
    .line 1028
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1029
    .line 1030
    new-array v3, v12, [Ljava/lang/Class;

    .line 1031
    .line 1032
    aput-object v18, v3, v17

    .line 1033
    .line 1034
    sget-object v24, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    move-object/from16 v20, v2

    .line 1041
    .line 1042
    move-object/from16 v22, v3

    .line 1043
    .line 1044
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v2, v19

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1053
    .line 1054
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v4, 0x0

    .line 1058
    const/4 v5, 0x0

    .line 1059
    const/4 v6, 0x0

    .line 1060
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1067
    .line 1068
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 1069
    .line 1070
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1077
    .line 1078
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 1079
    .line 1080
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1087
    .line 1088
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 1089
    .line 1090
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1097
    .line 1098
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 1099
    .line 1100
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1107
    .line 1108
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 1109
    .line 1110
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1117
    .line 1118
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 1119
    .line 1120
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    return-object v1
.end method

.method public hasSelectType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity;->selectType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity;->checkDiscard(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->loadChatParticipants(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    neg-int p2, p4

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->openTransitionStarted:Z

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/ChatUsersActivity;->needOpenSearch:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;-><init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ChatUsersActivity$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->rowCount:I

    .line 8
    .line 9
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldRowCount:I

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botStartRow:I

    .line 12
    .line 13
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->botEndRow:I

    .line 16
    .line 17
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotEndRow:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->bots:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsEndRow:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsEndRow:I

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->contactsStartRow:I

    .line 40
    .line 41
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->contacts:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsStartRow:I

    .line 60
    .line 61
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity;->participantsEndRow:I

    .line 64
    .line 65
    iput v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsEndRow:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11900(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->access$11900(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->participants:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public setDelegate(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->delegate:Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->getCurrentSlowmode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->initialSlowmode:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->selectedSlowmode:I

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->boosts_unrestrict:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/ChatUsersActivity;->isEnabledNotRestrictBoosters:Z

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity;->notRestrictBoosters:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p0, Lorg/telegram/ui/ChatUsersActivity;->chatId:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-wide v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->send_paid_messages_stars:J

    .line 49
    .line 50
    :goto_1
    cmp-long p1, v4, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->enablePrice:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialEnablePrice:Z

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    :goto_2
    move-wide v6, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-wide/16 v4, 0xa

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v8, p1, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 71
    .line 72
    const-wide/16 v10, 0x1

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->starsPrice:J

    .line 79
    .line 80
    iput-wide v0, p0, Lorg/telegram/ui/ChatUsersActivity;->initialStarsPrice:J

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ChatUsersActivity;->updateRows()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->fillPositions(Landroid/util/SparseIntArray;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->listViewAdapter:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, -0x1

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr p1, v2

    .line 90
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
