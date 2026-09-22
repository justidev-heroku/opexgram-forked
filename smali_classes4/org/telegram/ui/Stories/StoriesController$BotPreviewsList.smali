.class public Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;
.super Lorg/telegram/ui/Stories/StoriesController$StoriesList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotPreviewsList"
.end annotation


# instance fields
.field private final fakeDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lang_code:Ljava/lang/String;

.field public final lang_codes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastId:I

.field private loaded:Z

.field private loading:Z

.field private reqId:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;-><init>(IJIILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$1;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 27
    .line 28
    iput-object p4, v0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$loadInternal$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reqId:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loading:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loaded:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->done:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lorg/telegram/tgnet/Vector;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_bots$previewInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/tgnet/tl/TL_bots$previewInfo;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_codes:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_bots$previewInfo;->lang_codes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$previewInfo;->media:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    check-cast v4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;

    .line 97
    .line 98
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 99
    .line 100
    iget v6, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 101
    .line 102
    new-instance v7, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 103
    .line 104
    iget-wide v8, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 105
    .line 106
    invoke-direct {v7, p0, v8, v9, v4}, Lorg/telegram/ui/Stories/StoriesController$BotPreview;-><init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;JLorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 126
    .line 127
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 128
    .line 129
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lorg/telegram/messenger/MessagesController;->equals(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v4, 0x0

    .line 148
    :goto_3
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 149
    .line 150
    iget-object v7, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 155
    .line 156
    add-int/lit8 v8, v4, 0x1

    .line 157
    .line 158
    iput v8, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_4
    iput v4, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 166
    .line 167
    iput v4, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 168
    .line 169
    iput-object p0, v5, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_7

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method private synthetic lambda$loadInternal$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Llg/c;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$requestReference$2(Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 30
    .line 31
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 41
    .line 42
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 43
    .line 44
    cmp-long v4, v5, v7

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 49
    .line 50
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 64
    .line 65
    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lambda$requestReference$2(Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lambda$loadInternal$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lambda$loadInternal$1(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageMedia;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {v4, v5}, Lorg/telegram/messenger/MessagesController;->equals(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/TLRPC$MessageMedia;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;-><init>()V

    .line 9
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 10
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 11
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_bots$deletePreviewMedia;->media:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->toInputMedia(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delete(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->delete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public edit(Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 42
    .line 43
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 44
    .line 45
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v4, p1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 65
    .line 66
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 67
    .line 68
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    if-lez v1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 135
    .line 136
    new-instance v4, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 137
    .line 138
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 139
    .line 140
    invoke-direct {v4, p0, v5, v6, p2}, Lorg/telegram/ui/Stories/StoriesController$BotPreview;-><init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;JLorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v3, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 147
    .line 148
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 153
    .line 154
    add-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    iput v4, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 164
    .line 165
    iput v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 166
    .line 167
    iput-object p0, p1, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->notifyUpdate()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public findMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDays()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateCache()V
    .locals 0

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(ZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loadInternal(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public loadInternal(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;->lang_code:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewMedias;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getPreviewMedias;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getPreviewMedias;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loading:Z

    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Laf/x;

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v4}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reqId:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public markAsRead(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyUpdate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->access$700(Lorg/telegram/ui/Stories/StoriesController$StoriesList;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public preloadCache()V
    .locals 0

    return-void
.end method

.method public push(Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$BotPreview;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 8
    .line 9
    invoke-direct {v2, p0, v3, v4, p1}, Lorg/telegram/ui/Stories/StoriesController$BotPreview;-><init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;JLorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lastId:I

    .line 24
    .line 25
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 26
    .line 27
    iput v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 28
    .line 29
    iput-object p0, v0, Lorg/telegram/messenger/MessageObject;->parentStoriesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->notifyUpdate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public reload(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reqId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reqId:I

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loading:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loaded:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->loadInternal(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestReference(Lorg/telegram/ui/Stories/StoriesController$BotPreview;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/StoriesController$BotPreview;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$BotPreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llg/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->reload(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveCache()V
    .locals 0

    return-void
.end method

.method public updatePinnedOrder(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v1, Lorg/telegram/tgnet/tl/TL_bots$reorderPreviewMedias;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_bots$reorderPreviewMedias;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->dialogId:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_bots$reorderPreviewMedias;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->lang_code:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_bots$reorderPreviewMedias;->lang_code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->findMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_bots$reorderPreviewMedias;->order:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 64
    .line 65
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 66
    .line 67
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->toInputMedia(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->currentAccount:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;->fakeDays:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
