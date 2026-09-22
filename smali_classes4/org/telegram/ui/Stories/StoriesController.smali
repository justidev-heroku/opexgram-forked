.class public Lorg/telegram/ui/Stories/StoriesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesController$StoriesList;,
        Lorg/telegram/ui/Stories/StoriesController$UploadingStory;,
        Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;,
        Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;,
        Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;,
        Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;,
        Lorg/telegram/ui/Stories/StoriesController$StoryLimit;,
        Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;,
        Lorg/telegram/ui/Stories/StoriesController$BotPreview;
    }
.end annotation


# static fields
.field public static final storiesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field allHiddenStoriesLoaded:Z

.field allStoriesLoaded:Z

.field allStoriesLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private allStoriesMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public final attachedSearchLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;",
            ">;"
        }
    .end annotation
.end field

.field private blockedOverride:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public blocklist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blocklistCount:I

.field public blocklistFull:Z

.field private blocklistLoading:Z

.field private blocklistLoadingReset:Z

.field private blocklistReqId:I

.field private final currentAccount:I

.field public dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private dialogListStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field private final draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

.field private final editingStories:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private firstLoad:Z

.field hasMore:Z

.field private hasMoreHidden:Z

.field private hiddenListStories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field private lastBlocklistRequested:J

.field private loadedSendAs:Z

.field loadingAllStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

.field loadingFromDatabase:Z

.field private loadingFromServer:Z

.field private loadingFromServerHidden:Z

.field private loadingSendAs:Z

.field mainSettings:Landroid/content/SharedPreferences;

.field private final peerStoriesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation
.end field

.field final pollingViewsForSelfStoriesRequester:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final requestingUnsupportedStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field resolvedStories:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public selfViewsModel:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public final sendAs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field final sortStoriesRunnable:Ljava/lang/Runnable;

.field state:Ljava/lang/String;

.field private stateHidden:Ljava/lang/String;

.field private stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

.field private final storiesAlbumsLists:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storiesCollections:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final storiesLists:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            ">;"
        }
    .end annotation
.end field

.field private storiesReadLoaded:Z

.field storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

.field private storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

.field private storyLimitFetched:Z

.field private totalStoriesCount:I

.field private totalStoriesCountHidden:I

.field private final unsupportedStoriesChecked:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadedStories:I

.field private final uploadingAndEditingStories:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final uploadingStoriesByDialogId:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/a3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llg/a3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 10
    .line 11
    new-instance v0, Lz/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Lz/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 20
    .line 21
    new-instance v1, Lz/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lz/f;

    .line 50
    .line 51
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 62
    .line 63
    new-instance v1, Lz/f;

    .line 64
    .line 65
    invoke-direct {v1}, Lz/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Lz/f;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lz/f;

    .line 75
    .line 76
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    .line 99
    .line 100
    new-instance v2, Lz/f;

    .line 101
    .line 102
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Lz/f;

    .line 106
    .line 107
    new-instance v2, Lz/f;

    .line 108
    .line 109
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesCollections:Lz/f;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    new-array v2, v2, [Ljava/util/HashMap;

    .line 116
    .line 117
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesAlbumsLists:Ljava/util/HashMap;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v2, Llf/p;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, p0, v3}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 147
    .line 148
    new-instance v2, Lz/f;

    .line 149
    .line 150
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    .line 154
    .line 155
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    iput-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    .line 171
    .line 172
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 173
    .line 174
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    .line 183
    .line 184
    new-instance v2, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->requestingUnsupportedStories:Ljava/util/HashSet;

    .line 190
    .line 191
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 192
    .line 193
    new-instance v2, Lorg/telegram/ui/Stories/StoriesStorage;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v3, "last_stories_state"

    .line 211
    .line 212
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v3, "last_stories_state_hidden"

    .line 221
    .line 222
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v2, "total_stores_hidden"

    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v2, "total_stores"

    .line 241
    .line 242
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v2, "read_loaded"

    .line 251
    .line 252
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 257
    .line 258
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    new-instance v2, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "unsupported_stories_checked"

    .line 268
    .line 269
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v1, "stories_stealth_mode"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->readStealthMode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 294
    .line 295
    new-instance v1, Lng/l0;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, p0, v2}, Lng/l0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->getMaxReadIds(Lz1/h;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Laf/j1;

    .line 305
    .line 306
    const/16 v1, 0xa

    .line 307
    .line 308
    invoke-direct {v0, p0, p1, v1}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;-><init>(I)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 319
    .line 320
    return-void
.end method

.method public static synthetic A(ILz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->lambda$resolveStoryAlbumLink$21(ILz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$deleteStories$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadBlocklist$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSkippedStories$18(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$processUpdate$10(JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkStoryLimit$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateStoriesPinned$16(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Stories/StoriesController;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$34(ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$31(Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSkippedStories$19(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadFromServer$7(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSendAs$36(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkUnsupportedStory$37(Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$1(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoriesController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/StoriesController;JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/StoriesController;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/StoriesController;JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->storyItemMessageIds(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static addOrRemoveStoryItemAlbum(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;IZ)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_2
    iput-object p2, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->albums:Ljava/util/ArrayList;

    .line 51
    .line 52
    return p1
.end method

.method private addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Lz/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            "Lz/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    iput p5, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadedStories:I

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lorg/telegram/messenger/p9;->h(JLz/f;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v4, v0

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private applyNewStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "StoriesController applyNewStories "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->min:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->isPublic:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    .line 22
    .line 23
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 28
    .line 29
    :cond_2
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 34
    .line 35
    :cond_3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 48
    .line 49
    :cond_4
    return-object p0

    .line 50
    :cond_5
    :goto_0
    return-object p1
.end method

.method private applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string p1, "StoriesController can\'t apply story user == null"

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v11, v4

    .line 37
    move-object v4, v2

    .line 38
    move-object v2, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    neg-long v5, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string p1, "StoriesController can\'t apply story chat == null"

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 81
    .line 82
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v6, v8, v0

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_2
    const/4 v6, 0x0

    .line 104
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v6, v8, :cond_6

    .line 111
    .line 112
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 119
    .line 120
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v10, v8, v0

    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    :cond_7
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v7, 0x0

    .line 154
    :cond_9
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "StoriesController move user stories to first hidden="

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " did="

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v7, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    if-nez v5, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadAllStoriesForDialog$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$static$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I

    move-result p0

    return p0
.end method

.method private checkExpireStories(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 3
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 5
    iget v7, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    iget-object v9, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v7, v9}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/2addr v6, v8

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    invoke-virtual {v2, v4, v5}, Lz/f;->l(J)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private checkExpireStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 13
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->checkedExpired:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkStoryLimit$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoriesController;ILjava/lang/String;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesController;->lambda$checkUnsupportedStory$38(ILjava/lang/String;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$setStoryReaction$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    cmp-long v8, v3, v5

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v6, v8, :cond_2

    .line 66
    .line 67
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_1
    add-int/2addr v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    :cond_3
    add-int/2addr v1, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStoriesRead$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getSelfUserId()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 10

    if-nez p3, :cond_2

    if-lez p4, :cond_2

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesAlbumsLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesAlbumsLists:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v8, v0

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    .line 8
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    new-instance v6, Llg/v1;

    const/16 v2, 0x9

    invoke-direct {v6, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJIILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v1, v0, p3

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, p3

    .line 12
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    new-instance v7, Llg/v1;

    const/16 v4, 0x9

    invoke-direct {v7, p0, v4}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;-><init>(IJLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    aget-object v8, v0, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    new-instance v6, Llg/v1;

    const/16 v2, 0x9

    invoke-direct {v6, p0, v2}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJIILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    return-object p1
.end method

.method private getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesCollections:Lz/f;

    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesCollections:Lz/f;

    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;-><init>(Lorg/telegram/ui/Stories/StoriesController;IJLorg/telegram/ui/Stories/StoriesController$1;)V

    invoke-virtual {p3, v0, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$32(Lz1/h;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadAllStoriesForDialog$11(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v2, p1, Lorg/telegram/messenger/MessagesController;->storiesChangelogUserId:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private isPremium(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 20
    .line 21
    return p1
.end method

.method public static synthetic j(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$23(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Stories/StoriesController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesController;->lambda$processAllStoriesResponse$9()V

    return-void
.end method

.method private synthetic lambda$canSendStoryFor$30(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    neg-long p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$31(Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->canPostStories(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lf2/i;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, p2, p3, v2}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, p4

    .line 26
    move-object v3, p5

    .line 27
    move-object v5, v1

    .line 28
    move-wide v1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->openBoostsForPostingStories(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$32(Lz1/h;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Llg/j0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Llg/j0;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3, v4, v5, v0}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$33(Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "BOOSTS_REQUIRED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Llg/j0;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-wide v4, p3

    .line 29
    move-object v2, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Llg/j0;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lz1/h;Lorg/telegram/messenger/MessagesController;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v5, v0}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v2, p5

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v2, p5

    .line 45
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 46
    .line 47
    const-string p4, "STORY_LIVE_ALREADY_"

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lorg/telegram/messenger/R$string;->LiveStoryAlreadyStreamingTitle:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->LiveStoryAlreadyStreaming:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 105
    .line 106
    const-string p4, "PREMIUM_ACCOUNT_REQUIRED"

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 123
    .line 124
    const/16 p3, 0xe

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    invoke-direct {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    move-object v2, p5

    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic lambda$canSendStoryFor$34(ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Llf/e;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkStoryLimit$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    .line 3
    .line 4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_stories$canSendStoryCount;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$canSendStoryCount;

    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$canSendStoryCount;->count_remains:I

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, v3, v4}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IIJ)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$checkStoryLimit$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Llg/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$checkUnsupportedStory$37(Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 43
    .line 44
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 45
    .line 46
    if-ne v0, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->requestingUnsupportedStories:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-wide p4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 69
    .line 70
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 73
    .line 74
    .line 75
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 86
    .line 87
    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/StoriesController;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ":"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "unsupported_stories_checked"

    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic lambda$checkUnsupportedStory$38(ILjava/lang/String;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lbc/z;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lbc/z;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$deleteStories$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lng/m0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lng/m0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$deleteStory$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lng/m0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lng/m0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAllStoriesForDialog$11(JLorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 42
    .line 43
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v0, "StoriesController processAllStoriesResponse dialogId="

    .line 75
    .line 76
    const-string v1, " overwrite stories "

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v1}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_peerStories;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 83
    .line 84
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 107
    .line 108
    new-array p3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$loadAllStoriesForDialog$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lec/q4;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$loadBlocklist$24(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;

    .line 52
    .line 53
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->count:I

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 82
    .line 83
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;

    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->chats:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    if-ge v4, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;

    .line 130
    .line 131
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->count:I

    .line 148
    .line 149
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 158
    .line 159
    if-lt p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v1, 0x0

    .line 163
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 164
    .line 165
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    .line 172
    .line 173
    new-array v1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadBlocklist$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lng/k0;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadFromServer$7(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "StoriesController loaded stories from server state="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->state:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " more="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->next:Z

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "  "

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    .line 47
    .line 48
    const-string v1, "last_stories_has_more_hidden"

    .line 49
    .line 50
    const-string v2, "last_stories_state_hidden"

    .line 51
    .line 52
    const-string v3, "last_stories_has_more"

    .line 53
    .line 54
    const-string v4, "last_stories_state"

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v5, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {p2, v5, v6, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->count:I

    .line 76
    .line 77
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 78
    .line 79
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->has_more:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 82
    .line 83
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->state:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 100
    .line 101
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v1, "total_stores"

    .line 106
    .line 107
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 108
    .line 109
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->count:I

    .line 118
    .line 119
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 120
    .line 121
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->has_more:Z

    .line 122
    .line 123
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 124
    .line 125
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->state:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 142
    .line 143
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "total_stores_hidden"

    .line 148
    .line 149
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 150
    .line 151
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-direct {p0, p3, p1, v0, p4}, Lorg/telegram/ui/Stories/StoriesController;->processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 175
    .line 176
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    .line 177
    .line 178
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;->state:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 205
    .line 206
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;

    .line 207
    .line 208
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStoriesNotModified;->state:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    :goto_2
    if-eqz p1, :cond_4

    .line 228
    .line 229
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 233
    .line 234
    :goto_3
    if-eqz p1, :cond_5

    .line 235
    .line 236
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 243
    .line 244
    new-array p3, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
.end method

.method private synthetic lambda$loadFromServer$8(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lgf/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgf/h;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Lorg/telegram/tgnet/TLObject;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadSendAs$35(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->sendAs:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$loadSendAs$36(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lng/k0;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadSkippedStories$18(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p5, p6}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of p1, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v0, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 52
    .line 53
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 54
    .line 55
    iget-object v2, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 62
    .line 63
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p7, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 87
    .line 88
    invoke-direct {p0, p5, p6, v1}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez p3, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p3, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 111
    .line 112
    new-array p2, p2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic lambda$loadSkippedStories$19(JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lng/n0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lng/n0;-><init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;JLorg/telegram/tgnet/TLObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadStories$5(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/telegram/ui/Stories/StoriesController;->processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->cleanup()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$loadStoriesRead$3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "read_loaded"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadStoriesRead$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Updates;->date:I

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lng/m0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lng/m0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$markStoriesAsReadFromServer$17(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMaxReadId(JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 30
    .line 31
    if-le p3, p2, :cond_1

    .line 32
    .line 33
    iput p3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 49
    .line 50
    new-array p3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/support/LongSparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$23(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasLiveStory(J)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasLiveStory(J)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v8, v9, :cond_0

    .line 38
    .line 39
    sub-int/2addr v9, v8

    .line 40
    return v9

    .line 41
    :cond_0
    if-ne v4, v5, :cond_6

    .line 42
    .line 43
    if-ne v6, v7, :cond_5

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->isPremium(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->isPremium(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 84
    .line 85
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, p2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 103
    .line 104
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 105
    .line 106
    :goto_1
    sub-int/2addr v2, p1

    .line 107
    return v2

    .line 108
    :cond_3
    sub-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_4
    sub-int/2addr v5, v4

    .line 111
    return v5

    .line 112
    :cond_5
    sub-int/2addr v7, v6

    .line 113
    return v7

    .line 114
    :cond_6
    sub-int/2addr v5, v4

    .line 115
    return v5
.end method

.method private static synthetic lambda$processAllStoriesResponse$9()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$processUpdate$10(JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoriesController update stories for dialog "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v7, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 58
    .line 59
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iget v8, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v8}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 70
    .line 71
    invoke-virtual {v8, p1, p2, v9}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v8, 0x0

    .line 75
    :goto_0
    iget-object v9, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v8, v9, :cond_5

    .line 82
    .line 83
    iget-object v9, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 90
    .line 91
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 92
    .line 93
    iget v10, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 94
    .line 95
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    instance-of v9, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-object v9, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "StoriesController remove story id="

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v9, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 114
    .line 115
    invoke-static {v9, v8}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v9, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 128
    .line 129
    invoke-static {v9, v7}, Lorg/telegram/ui/Stories/StoriesController;->applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    iget-object v8, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_3

    .line 152
    .line 153
    iget-object v8, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v9, "StoriesController update story id="

    .line 160
    .line 161
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v9, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 165
    .line 166
    invoke-static {v9, v8}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    :goto_1
    const/4 v9, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 v8, 0x0

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    if-nez v8, :cond_a

    .line 178
    .line 179
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    const-string p1, "StoriesController can\'t add new story DELETED"

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget v8, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 190
    .line 191
    invoke-static {v8, v7}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    const-string p1, "StoriesController can\'t add new story isExpired"

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    cmp-long v8, p1, v4

    .line 204
    .line 205
    if-lez v8, :cond_9

    .line 206
    .line 207
    if-eqz p4, :cond_8

    .line 208
    .line 209
    iget-boolean v4, p4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_9

    .line 218
    .line 219
    :cond_8
    const-string p1, "StoriesController can\'t add new story user is not contact"

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance p4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "StoriesController add new story id="

    .line 236
    .line 237
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v2, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 241
    .line 242
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, " total stories count "

    .line 246
    .line 247
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, p2, v7}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->applyToList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 270
    .line 271
    .line 272
    const/4 p4, 0x1

    .line 273
    const/4 v9, 0x1

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const/4 p4, 0x0

    .line 276
    :goto_3
    if-eqz v9, :cond_11

    .line 277
    .line 278
    iget-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-nez p4, :cond_b

    .line 291
    .line 292
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 303
    .line 304
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {p4, v4, v5}, Lz/f;->l(J)V

    .line 311
    .line 312
    .line 313
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 314
    .line 315
    sub-int/2addr p4, v1

    .line 316
    iput p4, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_b
    iget-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 321
    .line 322
    sget-object v0, Lorg/telegram/ui/Stories/StoriesController;->storiesComparator:Ljava/util/Comparator;

    .line 323
    .line 324
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 330
    .line 331
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 332
    .line 333
    const-string v7, "StoriesController can\'t add user "

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    new-instance p3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p1, " with new story DELETED"

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 359
    .line 360
    invoke-static {v2, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    new-instance p3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, " with new story isExpired"

    .line 375
    .line 376
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_e
    cmp-long v0, p1, v4

    .line 388
    .line 389
    if-lez v0, :cond_10

    .line 390
    .line 391
    if-eqz p4, :cond_f

    .line 392
    .line 393
    iget-boolean v0, p4, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 398
    .line 399
    .line 400
    move-result p4

    .line 401
    if-nez p4, :cond_10

    .line 402
    .line 403
    :cond_f
    const-string p1, "StoriesController can\'t add user cause is not contact"

    .line 404
    .line 405
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    .line 410
    .line 411
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 415
    .line 416
    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 417
    .line 418
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "StoriesController add new user with story id="

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 433
    .line 434
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 435
    .line 436
    invoke-static {v2, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stories/StoriesController;->applyNewStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 440
    .line 441
    .line 442
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 443
    .line 444
    add-int/2addr p4, v1

    .line 445
    iput p4, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 446
    .line 447
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 448
    .line 449
    .line 450
    :goto_4
    const/4 p4, 0x1

    .line 451
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 452
    .line 453
    if-eq v3, v0, :cond_12

    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "total_stores"

    .line 462
    .line 463
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 464
    .line 465
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    if-eqz p4, :cond_14

    .line 483
    .line 484
    iget-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 485
    .line 486
    instance-of p4, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 487
    .line 488
    if-eqz p4, :cond_13

    .line 489
    .line 490
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 491
    .line 492
    invoke-static {p4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 493
    .line 494
    .line 495
    move-result-object p4

    .line 496
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    .line 497
    .line 498
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 503
    .line 504
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    const/4 p3, 0x2

    .line 511
    new-array p3, p3, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object p1, p3, v6

    .line 514
    .line 515
    aput-object p2, p3, v1

    .line 516
    .line 517
    invoke-virtual {p4, v0, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 521
    .line 522
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 527
    .line 528
    new-array p3, v6, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 534
    .line 535
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method private static synthetic lambda$resolveStoryAlbumLink$20(Lorg/telegram/tgnet/TLObject;ILz1/h;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$TL_albums;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stories$Albums;->albums:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 23
    .line 24
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->album_id:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-interface {p2, p0}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$resolveStoryAlbumLink$21(ILz1/h;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Laf/b0;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p3, p2, p0, p1, v0}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setStoryReaction$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$toggleHidden$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$updateBlockedUsers$26(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateBlockedUsers$27(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lbc/e;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p0, p2}, Lbc/e;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateStoriesPinned$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateStoriesPinned$16(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Llf/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, p2, v0}, Llf/x;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loadAllStoriesForDialog(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoading:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "StoriesController loadAllStoriesForDialog "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lng/i0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, p1, p2, v3}, Lng/i0;-><init>(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private loadFromServer(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Ltb/a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void

    .line 27
    :cond_4
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServerHidden:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromServer:Z

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_7
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 53
    .line 54
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_8

    .line 59
    .line 60
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->state:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->flags:I

    .line 63
    .line 64
    or-int/2addr v4, v0

    .line 65
    iput v4, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->flags:I

    .line 66
    .line 67
    :cond_8
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->next:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_9
    const/4 v0, 0x0

    .line 79
    :goto_4
    iput-boolean p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;->include_hidden:Z

    .line 80
    .line 81
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lng/o0;

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v1, v0}, Lng/o0;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private loadStoriesRead()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllReadPeerStories;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllReadPeerStories;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lng/h0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateBlockedUsers$26(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/tgnet/TLObject;ILz1/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$resolveStoryAlbumLink$20(Lorg/telegram/tgnet/TLObject;ILz1/h;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStories$5(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateBlockedUsers$27(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-wide p1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0x3e8

    .line 53
    .line 54
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4, p3, v6, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const-string v3, "jpg"

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v2

    .line 96
    move-object v2, p3

    .line 97
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 108
    .line 109
    :goto_1
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v0, v3

    .line 135
    const-string v3, "jpg"

    .line 136
    .line 137
    move-object v2, p3

    .line 138
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :goto_3
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v6, v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 175
    .line 176
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->preload(ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    :goto_4
    return-void
.end method

.method private processAllStoriesResponse(Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;ZZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const-string v8, ", "

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 63
    .line 64
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 65
    .line 66
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "StoriesController cache="

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, " hidden="

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, " processAllStoriesResponse {"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "}"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v5, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->users:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v7, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 123
    .line 124
    .line 125
    iget v5, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->chats:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5, v7, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_2
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ge v7, v8, :cond_12

    .line 154
    .line 155
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 162
    .line 163
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 164
    .line 165
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_3
    iget-object v12, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ge v11, v12, :cond_7

    .line 177
    .line 178
    iget-object v12, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 185
    .line 186
    instance-of v13, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 187
    .line 188
    if-nez v13, :cond_5

    .line 189
    .line 190
    instance-of v13, v12, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 191
    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    iget v13, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 195
    .line 196
    if-le v5, v13, :cond_6

    .line 197
    .line 198
    iget-object v13, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 199
    .line 200
    instance-of v13, v13, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 201
    .line 202
    if-nez v13, :cond_6

    .line 203
    .line 204
    :cond_5
    iget v13, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 205
    .line 206
    invoke-static {v13}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget v12, v12, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 211
    .line 212
    invoke-virtual {v13, v9, v10, v12}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 221
    .line 222
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v11, v8, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_11

    .line 232
    .line 233
    invoke-direct {v0, v9, v10, v8}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_4
    const/4 v12, 0x2

    .line 238
    if-ge v11, v12, :cond_b

    .line 239
    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 246
    .line 247
    :goto_5
    const/4 v13, 0x0

    .line 248
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-ge v13, v14, :cond_a

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 259
    .line 260
    iget-object v14, v14, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 261
    .line 262
    invoke-static {v14}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    cmp-long v16, v14, v9

    .line 267
    .line 268
    if-nez v16, :cond_9

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    cmp-long v13, v9, v11

    .line 283
    .line 284
    if-lez v13, :cond_e

    .line 285
    .line 286
    iget v11, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 287
    .line 288
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 304
    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/StoriesController;->addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    iget v11, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 321
    .line 322
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    neg-long v9, v9

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v9, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 339
    .line 340
    if-eqz v9, :cond_10

    .line 341
    .line 342
    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/StoriesController;->addUserToHiddenList(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 356
    .line 357
    invoke-virtual {v8, v9, v10}, Lz/f;->l(J)V

    .line 358
    .line 359
    .line 360
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_12
    if-nez v3, :cond_13

    .line 365
    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 367
    .line 368
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;->peer_stories:Ljava/util/ArrayList;

    .line 369
    .line 370
    new-instance v5, Lkg/c0;

    .line 371
    .line 372
    const/16 v6, 0x9

    .line 373
    .line 374
    invoke-direct {v5, v6}, Lkg/c0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v4, v2, v5}, Lorg/telegram/ui/Stories/StoriesStorage;->saveAllStories(Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoriesController;->sortUserStories()V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 60
    .line 61
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 79
    .line 80
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_0

    .line 83
    .line 84
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 115
    .line 116
    invoke-virtual {v0, p3, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$33(Lorg/telegram/tgnet/TLRPC$TL_error;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/StoriesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadStoriesRead$3()V

    return-void
.end method

.method private readStealthMode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadFromServer$8(ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private sortDialogStories(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->fixDeletedAndNonContactsStories(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->peerStoriesComparator:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sortUserStories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static storyItemIds(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 47
    .line 48
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "@"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 63
    .line 64
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0

    .line 77
    :catch_0
    const-string p0, "err"

    .line 78
    .line 79
    return-object p0
.end method

.method private static storyItemMessageIds(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "@"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_0
    const-string p0, "err"

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$toggleHidden$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/StoriesController;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->lambda$markStoriesAsReadFromServer$17(JI)V

    return-void
.end method

.method private updateStoriesForFullPeer(JLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    neg-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-nez p4, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    .line 83
    .line 84
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 88
    .line 89
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getMaxStoriesReadId(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 108
    .line 109
    :cond_6
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 110
    .line 111
    :goto_0
    const/4 p2, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v0, v1, :cond_f

    .line 118
    .line 119
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_2
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_b

    .line 133
    .line 134
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 141
    .line 142
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 143
    .line 144
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    instance-of v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lorg/telegram/ui/Stories/StoriesController;->applyStoryUpdate(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "StoriesController update story for full peer storyId="

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 200
    .line 201
    invoke-static {v3, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    :goto_3
    if-nez v4, :cond_e

    .line 210
    .line 211
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "StoriesController story is not found, but already deleted storyId="

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 223
    .line 224
    invoke-static {v1, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-nez p4, :cond_d

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "StoriesController add new story for full peer storyId="

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 239
    .line 240
    invoke-static {v3, v2}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->checkedExpired:Z

    .line 249
    .line 250
    :cond_e
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    :goto_5
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadSendAs$35(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$updateStoriesPinned$15(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private writeStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lu3/k;->e(I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stories_stealth_mode"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->lambda$loadBlocklist$24(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$deleteStory$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/StoriesController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->lambda$canSendStoryFor$30(J)V

    return-void
.end method


# virtual methods
.method public addStoriesToAlbum(JILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->addStories(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addStoryToAlbum(JILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->addStoriesToAlbum(JILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public applyStoryViewsBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViewsList;->views:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    .line 26
    .line 27
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lz/f;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    .line 36
    .line 37
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 38
    .line 39
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public canCreateNewAlbum(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->canCreateNewAlbum()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public canDeleteStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-lez v6, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 53
    .line 54
    cmp-long v6, v1, v3

    .line 55
    .line 56
    if-gez v6, :cond_7

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 65
    .line 66
    neg-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->out:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :cond_5
    return v5

    .line 100
    :cond_6
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    return v5

    .line 111
    :cond_7
    return v0
.end method

.method public canEditStories(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public canEditStories(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public canEditStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-lez v6, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v6, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 53
    .line 54
    cmp-long v6, v1, v3

    .line 55
    .line 56
    if-gez v6, :cond_7

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 65
    .line 66
    neg-long v2, v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_4
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->out:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :cond_5
    return v5

    .line 100
    :cond_6
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    return v5

    .line 111
    :cond_7
    return v0
.end method

.method public canEditStoryAlbums(J)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->canEditStories(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public canPostStories(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_4

    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3

    :cond_4
    if-lez v4, :cond_5

    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p2, :cond_5

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public canPostStories(Lorg/telegram/tgnet/TLRPC$Chat;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isBoostSupported(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v1, :cond_2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public canSendStoryFor(JLz1/h;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/h;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llg/d;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-wide v5, p1

    .line 28
    move-object v7, p3

    .line 29
    move v4, p4

    .line 30
    move-object v8, p5

    .line 31
    invoke-direct/range {v2 .. v8}, Llg/d;-><init>(Lorg/telegram/ui/Stories/StoriesController;ZJLz1/h;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x400

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public checkExpiredStories()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Ljava/util/ArrayList;)V

    return-void
.end method

.method public checkExpiredStories(J)V
    .locals 5

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/StoriesUtilities;->isExpired(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v2, "STORY_SEND_FLOOD_WEEKLY_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v1, v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IIJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "STORY_SEND_FLOOD_MONTHLY_"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p1, v1, v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IIJ)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "STORIES_TOO_MUCH"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 82
    .line 83
    invoke-direct {p1, v4, v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IIJ)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "enabled"

    .line 106
    .line 107
    iget-object v2, p1, Lorg/telegram/messenger/MessagesController;->storiesPosting:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "premium"

    .line 124
    .line 125
    iput-object v2, p1, Lorg/telegram/messenger/MessagesController;->storiesPosting:Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "storiesPosting"

    .line 128
    .line 129
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    .line 143
    .line 144
    new-array v2, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v4, 0x0

    .line 151
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return v4
.end method

.method public checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyExpiringLimitPremium:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyExpiringLimitDefault:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getMyStoriesCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;-><init>(IIJ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_canSendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lng/h0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x400

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public checkUnsupportedStory(JI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "229:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->requestingUnsupportedStories:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->unsupportedStoriesChecked:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->requestingUnsupportedStories:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Llg/c5;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    move-object v3, p0

    .line 82
    move-wide v4, p1

    .line 83
    move v6, p3

    .line 84
    invoke-direct/range {v2 .. v8}, Llg/c5;-><init>(Ljava/lang/Object;JILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesLoaded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allHiddenStoriesLoaded:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesReadLoaded:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->stateHidden:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->state:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->mainSettings:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stories_loaded"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "last_stories_state"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "stories_loaded_hidden"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "last_stories_state_hidden"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "read_loaded"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Llg/i5;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStoriesRead()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public createAlbum(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->createCollection(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteStories(JLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 45
    .line 46
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 69
    .line 70
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 71
    .line 72
    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 73
    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 90
    .line 91
    invoke-virtual {v5, p1, p2}, Lz/f;->l(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v5, p1, v3

    .line 115
    .line 116
    if-ltz v5, :cond_6

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    neg-long v4, p1

    .line 142
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :goto_5
    move-object v1, v3

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v3, v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 165
    .line 166
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_7
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-ge v5, v6, :cond_a

    .line 181
    .line 182
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 189
    .line 190
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 191
    .line 192
    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 193
    .line 194
    if-ne v6, v7, :cond_9

    .line 195
    .line 196
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Lng/h0;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, p0, v4}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateDeletedStoriesInLists(JLjava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteStories(JLjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 240
    .line 241
    new-array p3, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public deleteStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 12

    .line 1
    if-eqz p3, :cond_c

    .line 2
    .line 3
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_b

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 20
    .line 21
    invoke-virtual {v6, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    move-object v2, v6

    .line 29
    move-object v6, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmp-long v6, p1, v4

    .line 32
    .line 33
    if-ltz v6, :cond_3

    .line 34
    .line 35
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 48
    .line 49
    move-object v11, v7

    .line 50
    move-object v7, v2

    .line 51
    move-object v2, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    neg-long v7, p1

    .line 62
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v7

    .line 73
    move-object v7, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v7, v6

    .line 76
    move-object v6, v2

    .line 77
    :goto_1
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_8

    .line 87
    .line 88
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 95
    .line 96
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 97
    .line 98
    iget v10, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 99
    .line 100
    if-ne v9, v10, :cond_7

    .line 101
    .line 102
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 122
    .line 123
    invoke-virtual {v8, p1, p2}, Lz/f;->l(J)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    cmp-long v2, p1, v4

    .line 137
    .line 138
    if-lez v2, :cond_6

    .line 139
    .line 140
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    neg-long v4, p1

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->stories_unavailable:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v7, v0}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v6, :cond_a

    .line 194
    .line 195
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v6, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    .line 209
    .line 210
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 224
    .line 225
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget v4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Lng/h0;

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    invoke-direct {v4, p0, v5}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 252
    .line 253
    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 254
    .line 255
    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteStory(JI)V

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 265
    .line 266
    new-array v4, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 278
    .line 279
    .line 280
    new-array v1, v3, [Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 281
    .line 282
    aput-object p3, v1, v0

    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateDeletedStoriesInLists(JLjava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public destroyStoryList(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->albumId:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesAlbumsLists:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-wide v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->albumId:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesAlbumsLists:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-wide v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesLists:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v1, p1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public fillMessagesWithStories(Lz/f;Ljava/lang/Runnable;ILorg/telegram/messenger/Timer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "Ljava/lang/Runnable;",
            "I",
            "Lorg/telegram/messenger/Timer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesStorage;->fillMessagesWithStories(Lz/f;Ljava/lang/Runnable;ILorg/telegram/messenger/Timer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findEditingStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 29
    .line 30
    if-ne v0, p3, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public getAlbumName(JI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->findById(I)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getBlocklistCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialogListStories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->draftsController:Lorg/telegram/ui/Stories/recorder/DraftsController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditingStory(J)Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getHiddenList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$PeerStories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxStoriesReadId(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getMyStoriesCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Lz/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    return v0
.end method

.method public getSelfStoriesCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz/f;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-lez v3, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->checkedExpired:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    neg-long p1, p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->checkedExpired:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesController;->checkExpireStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 65
    .line 66
    return-object p1
.end method

.method public getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    return-object p1
.end method

.method public getStoriesList(JII)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    return-object p1
.end method

.method public getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStoriesCount(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCountHidden:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->totalStoriesCount:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public getUnreadState(J)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(JI)I

    move-result p1

    return p1
.end method

.method public getUnreadState(JI)I
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const/4 v1, 0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    invoke-virtual {v3, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v4, p1, p2, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 8
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    if-eqz v6, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v6, p3, :cond_7

    :cond_5
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-le v6, v3, :cond_7

    .line 10
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-boolean v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->close_friends:Z

    if-eqz v5, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    if-eqz v5, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public getUploadingAndEditingStories(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUploadingStories(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesController$UploadingStory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasHiddenStories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasLiveStory(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    :goto_0
    if-ltz p2, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 41
    .line 42
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return p1
.end method

.method public hasLoadingStories()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasOnlySelfStories()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method public hasSelfStories()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public hasStories()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasStories(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->isLastUploadingFailed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public hasStoryLimit(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hasUnreadStories(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x1

    .line 30
    cmp-long v5, p1, v2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ge p1, p2, :cond_5

    .line 57
    .line 58
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 70
    .line 71
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 72
    .line 73
    if-le p2, v2, :cond_4

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v1
.end method

.method public hasUnreadStoriesLive(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x1

    .line 30
    cmp-long v5, p1, v2

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ge p1, p2, :cond_6

    .line 57
    .line 58
    iget-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 70
    .line 71
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    return p1

    .line 77
    :cond_4
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 78
    .line 79
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 80
    .line 81
    if-le p2, v2, :cond_5

    .line 82
    .line 83
    return v4

    .line 84
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v1
.end method

.method public hasUploadingStories(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public invalidateStoryLimit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitFetched:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storyLimitCached:Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    .line 6
    .line 7
    return-void
.end method

.method public isBlocked(Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    .line 6
    .line 7
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lz/f;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    .line 16
    .line 17
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    cmp-long v6, v1, v3

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v5

    .line 50
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 51
    .line 52
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    return v5

    .line 65
    :cond_5
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked_my_stories_from:Z

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->blocked:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_1
    return v5
.end method

.method public isLastUploadingFailed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 23
    .line 24
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isLoading(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    return v1
.end method

.method public loadAllStories()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStories()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController;->loadStoriesRead()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public loadBlocklist(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistReqId:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistReqId:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-wide/32 v5, 0x1b7740

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoading:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistLoadingReset:Z

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->my_stories_from:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->offset:I

    .line 68
    .line 69
    const/16 p1, 0x64

    .line 70
    .line 71
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->limit:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistFull:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->offset:I

    .line 83
    .line 84
    const/16 p1, 0x19

    .line 85
    .line 86
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;->limit:I

    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lng/h0;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, v2}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public loadBlocklistAtFirst()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController;->lastBlocklistRequested:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadBlocklist(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public loadHiddenStories()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public loadNextStories(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMoreHidden:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hasMore:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public loadSendAs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadedSendAs:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingSendAs:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getChatsToSend;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getChatsToSend;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lng/h0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Lng/h0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public loadSkippedStories(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSkippedStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Z)V

    return-void
.end method

.method public loadSkippedStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Z)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long v3, v7, v0

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 7
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_3
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xe

    if-le v2, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingAllStories:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 13
    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 14
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lng/j0;

    move-object v2, p0

    move-object v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lng/j0;-><init>(Lorg/telegram/ui/Stories/StoriesController;JZLorg/telegram/tgnet/tl/TL_stories$PeerStories;J)V

    invoke-virtual {v0, v9, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_7
    :goto_3
    return-void
.end method

.method public loadStories()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingFromDatabase:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 10
    .line 11
    new-instance v2, Lng/l0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lng/l0;-><init>(Lorg/telegram/ui/Stories/StoriesController;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/StoriesStorage;->getAllStories(Lz1/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/StoriesController;->loadFromServer(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController;->firstLoad:Z

    .line 28
    .line 29
    return-void
.end method

.method public markStoriesAsReadFromServer(JI)V
    .locals 6

    .line 1
    new-instance v0, Llg/g5;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llg/g5;-><init>(Ljava/lang/Object;JII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markStoryAsRead(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesFromFullPeer(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p3, p1}, Lorg/telegram/ui/Stories/StoriesController;->markStoryAsRead(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z

    move-result p1

    return p1
.end method

.method public markStoryAsRead(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 5
    iget-boolean v3, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    move-result v3

    .line 8
    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    iget v5, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, Lorg/telegram/messenger/NotificationsController;->processReadStories(JI)V

    .line 10
    iput v4, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogIdToMaxReadId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {p1, v1, v2, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    if-le v4, v3, :cond_3

    if-nez p3, :cond_2

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p1, v1, v2, v4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateMaxReadId(JI)V

    .line 13
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;-><init>()V

    .line 14
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_readStories;->max_id:I

    .line 16
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 17
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesReadUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public onPremiumChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->selfViewsModel:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pollViewsForSelfStories(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;-><init>(Lorg/telegram/ui/Stories/StoriesController;JI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Lz/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 20
    .line 21
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->max_read_id:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 90
    .line 91
    invoke-direct {p0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesController;->preloadStory(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v3, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p1, "StoriesController can\'t update story dialogId == 0"

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-lez v2, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v1, Laf/n1;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v7}, Laf/n1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public putStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->isContactOrService(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    neg-long p1, p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->putPeerStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public putUploadingDrafts(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 16
    .line 17
    new-instance v7, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 18
    .line 19
    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, v7, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 23
    .line 24
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Lz/f;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, p0

    .line 33
    iget p1, v4, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeAlbum(JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->removeCollection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeContact(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 39
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v2, p1

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stories/StoriesStorage;->deleteAllUserStories(J)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public removeStoriesFromAlbum(JILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->removeStories(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeStoryFromAlbum(JILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->removeStoriesFromAlbum(JILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public renameAlbum(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(J)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->renameCollection(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveLiveStoryLink(JLz1/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 25
    .line 26
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideoStream;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/32 v0, -0x58ff8d1

    .line 56
    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    shl-long/2addr v0, v2

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Lz/f;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p3, v2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$1;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, v1, p3}, Lorg/telegram/ui/Stories/StoriesController$1;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLz1/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public resolveStoryAlbumLink(JILz1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->findById(I)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->toTl()Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->loaded:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p4, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_getAlbums;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Llg/f0;

    .line 55
    .line 56
    invoke-direct {p2, p3, p4}, Llg/f0;-><init>(ILz1/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public resolveStoryLink(JILz1/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lz1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 23
    .line 24
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 25
    .line 26
    if-ne v2, p3, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 45
    .line 46
    invoke-interface {p4, p1}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-long v0, p3

    .line 54
    add-long/2addr v0, p1

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    shl-long/2addr v0, v2

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->resolvedStories:Lz/f;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p4, v2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 87
    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 97
    .line 98
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$2;

    .line 105
    .line 106
    invoke-direct {p2, p0, v0, v1, p4}, Lorg/telegram/ui/Stories/StoriesController$2;-><init>(Lorg/telegram/ui/Stories/StoriesController;JLz1/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public scheduleSort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLoading(JZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesController;->loadingDialogsStories:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController;->stealthMode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stealthModeChanged:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController;->writeStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStoryReaction(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 10
    .line 11
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->story_id:I

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    .line 28
    .line 29
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 33
    .line 34
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 35
    .line 36
    const v1, -0x8001

    .line 37
    .line 38
    .line 39
    and-int/2addr p4, v1

    .line 40
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v1, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const v5, 0x8000

    .line 51
    .line 52
    .line 53
    cmp-long v6, v1, v3

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 63
    .line 64
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 65
    .line 66
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 67
    .line 68
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 69
    .line 70
    or-int/2addr p4, v5

    .line 71
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 72
    .line 73
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 90
    .line 91
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 92
    .line 93
    or-int/2addr p4, v5

    .line 94
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 95
    .line 96
    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Laf/l1;

    .line 109
    .line 110
    const/4 p3, 0x6

    .line 111
    invoke-direct {p2, p3}, Laf/l1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public sortHiddenStories()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController;->sortDialogStories(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopAllPollers()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Lz/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lz/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->pollingViewsForSelfStoriesRequester:Lz/f;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lz/f;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/ViewsForPeerStoriesRequester;->start(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public toggleHidden(JZZZ)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 26
    .line 27
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v6, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v5

    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v6, p1

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->sortStoriesRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 91
    .line 92
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 93
    .line 94
    invoke-static {p5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 99
    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 106
    .line 107
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesController;->checkArchiveFolder()V

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_8

    .line 115
    .line 116
    const-wide/16 p4, 0x0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    cmp-long v1, p1, p4

    .line 120
    .line 121
    if-ltz v1, :cond_7

    .line 122
    .line 123
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 124
    .line 125
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 138
    .line 139
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p5, v1, v5, v2, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 150
    .line 151
    .line 152
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 153
    .line 154
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-virtual {p5, p4, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget p4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    neg-long v3, p1

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iput-boolean p3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->stories_hidden:Z

    .line 178
    .line 179
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 180
    .line 181
    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p5, v5, v1, v2, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 190
    .line 191
    .line 192
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 193
    .line 194
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p5, p4, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 199
    .line 200
    .line 201
    :goto_5
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;

    .line 202
    .line 203
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;-><init>()V

    .line 204
    .line 205
    .line 206
    iget p5, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 207
    .line 208
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p5, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 217
    .line 218
    iput-boolean p3, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_togglePeerStoriesHidden;->hidden:Z

    .line 219
    .line 220
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Laf/l1;

    .line 227
    .line 228
    const/4 p3, 0x5

    .line 229
    invoke-direct {p2, p3}, Laf/l1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method public updateBlockUser(JZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateBlockUser(JZZ)V

    return-void
.end method

.method public updateBlockUser(JZZ)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blockedOverride:Lz/f;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p3, :cond_2

    if-eqz p3, :cond_1

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    .line 10
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;-><init>()V

    .line 11
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;->my_stories_from:Z

    .line 12
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_block;->id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;-><init>()V

    .line 14
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;->my_stories_from:Z

    .line 15
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_unblock;->id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 17
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateBlockedUsers(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->my_stories_from:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->id:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklistCount:I

    .line 96
    .line 97
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->blocklist:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_setBlocked;->limit:I

    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Laf/d;

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v1, p2, v2}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public updateDeletedStoriesInLists(JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "updateDeletedStoriesInLists "

    .line 2
    .line 3
    const-string v1, " storyItems["

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] {"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    check-cast v3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 83
    .line 84
    iget v8, v3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide p1, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateDeletedStories(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method public updateStoriesFromFullPeer(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->allStoriesMap:Lz/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "StoriesController update stories from full peer "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p2, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 59
    .line 60
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 78
    .line 79
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 80
    .line 81
    if-ne v3, v1, :cond_2

    .line 82
    .line 83
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 102
    .line 103
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_3
    return-void
.end method

.method public updateStoriesInLists(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;Z)V

    return-void
.end method

.method public updateStoriesInLists(JLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    const-string v0, "updateStoriesInLists "

    const-string v1, " storyItems["

    .line 3
    invoke-static {p1, p2, v0, v1}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesController;->storyItemIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController;->attachedSearchLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 10
    invoke-virtual {v4, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoryAlbumsList(JZ)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 14
    iget v8, v3, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JIIZ)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-wide p1, v5

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateStories(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public updateStoriesPinned(JLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$togglePinned;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$togglePinned;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 23
    .line 24
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iput-boolean p4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 30
    .line 31
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_stories$togglePinned;->id:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 60
    .line 61
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 62
    .line 63
    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->stories:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 74
    .line 75
    iput-boolean p4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    .line 78
    .line 79
    invoke-virtual {v6, p1, p2, v4}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "StoriesController updateStoriesPinned"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean p4, v0, Lorg/telegram/tgnet/tl/TL_stories$togglePinned;->pinned:Z

    .line 100
    .line 101
    iget p3, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$togglePinned;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lec/b;

    .line 120
    .line 121
    const/4 p3, 0x5

    .line 122
    invoke-direct {p2, p3, p5}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZ)V

    return-void
.end method

.method public updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZ)V
    .locals 4

    .line 2
    const-string v0, "StoriesController updateStoryItem "

    const-string v1, " "

    .line 3
    invoke-static {p1, p2, v0, v1}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesInLists(JLjava/util/List;Z)V

    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Stories/StoriesController;->storiesStorage:Lorg/telegram/ui/Stories/StoriesStorage;

    invoke-virtual {p4, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    xor-int/lit8 p4, p5, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->updateStoriesForFullPeer(JLjava/util/List;Z)V

    return-void
.end method

.method public updateStoryReaction(JILorg/telegram/tgnet/TLRPC$Reaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController;->findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr p4, v0

    .line 17
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 21
    .line 22
    const v0, -0x8001

    .line 23
    .line 24
    .line 25
    and-int/2addr p4, v0

    .line 26
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->flags:I

    .line 27
    .line 28
    :goto_0
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesController;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public uploadStory(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 9

    .line 1
    new-instance v3, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 2
    .line 3
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;-><init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-wide v1, v3, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 10
    .line 11
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController;->editingStories:Lz/f;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController;->uploadingStoriesByDialogId:Lz/f;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Lz/f;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController;->uploadingAndEditingStories:Lz/f;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->addUploadingStoryToList(JLorg/telegram/ui/Stories/StoriesController$UploadingStory;Lz/f;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 66
    .line 67
    cmp-long v4, v1, p1

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ge p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 88
    .line 89
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long p2, v7, v1

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 106
    .line 107
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    :goto_2
    if-nez p1, :cond_5

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge p2, v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 136
    .line 137
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmp-long v5, v7, v1

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    iget-object p1, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    .line 154
    .line 155
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->hiddenListStories:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v4, p1

    .line 165
    :goto_4
    if-nez v4, :cond_7

    .line 166
    .line 167
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_peerStories;-><init>()V

    .line 170
    .line 171
    .line 172
    iget p2, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesController;->putToAllStories(JLorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lorg/telegram/ui/Stories/StoriesController;->dialogListStories:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->loadAllStoriesForDialog(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v0, p0

    .line 197
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->start()V

    .line 198
    .line 199
    .line 200
    iget p1, v0, Lorg/telegram/ui/Stories/StoriesController;->currentAccount:I

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    .line 207
    .line 208
    new-array v1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
