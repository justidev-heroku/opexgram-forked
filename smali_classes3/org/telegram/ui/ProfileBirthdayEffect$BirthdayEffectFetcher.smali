.class public Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileBirthdayEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayEffectFetcher"
.end annotation


# instance fields
.field public final age:I

.field public allAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field private detachLater:Z

.field public digitAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field public interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

.field private loaded:Z

.field public loadedAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final setsLoaded:[Z

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileBirthdayEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Z

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->currentAccount:I

    .line 50
    .line 51
    iput p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->age:I

    .line 52
    .line 53
    if-gtz p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-boolean p2, v2, v0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    invoke-static {p2, v4}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, -0x30

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    if-le v5, v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 113
    .line 114
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lorg/telegram/ui/ProfileBirthdayEffect;->numbersEmojipack:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lorg/telegram/ui/x9;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-direct {v5, p0, v6, v3, v2}, Lorg/telegram/ui/x9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p2, v1, v0, v5}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p2, Lorg/telegram/ui/ProfileBirthdayEffect;->interactions:[Ljava/lang/String;

    .line 135
    .line 136
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 137
    .line 138
    sget-object v3, Lorg/telegram/ui/ProfileBirthdayEffect;->interactions:[Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    aget-object p2, p2, v2

    .line 146
    .line 147
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 148
    .line 149
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lorg/telegram/ui/ProfileBirthdayEffect;->interactionsPack:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lorg/telegram/ui/v8;

    .line 161
    .line 162
    const/16 v4, 0x1b

    .line 163
    .line 164
    invoke-direct {v3, p0, p2, v4}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v1, v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$1(Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$0(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->lambda$new$2()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\ufe0f\u20e3"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "\u20e3"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p3, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "couldn\'t find "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "\ufe0f\u20e3 emoji in "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object p2, Lorg/telegram/ui/ProfileBirthdayEffect;->numbersEmojipack:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$1;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 150
    .line 151
    new-instance v4, Lorg/telegram/ui/fu;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-direct {v4, p0, v3, v5}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "80_80"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v5, p3, v4}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 p3, 0x0

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ge v0, v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->digitAssets:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    aput-boolean p2, p1, p3

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->findSticker(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "couldn\'t find "

    .line 8
    .line 9
    const-string v0, " sticker in "

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lorg/telegram/ui/ProfileBirthdayEffect;->interactionsPack:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/ui/EmojiAnimationsOverlay;->getFilterWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "_"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "_precache"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lorg/telegram/ui/bp;

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, p2, v2}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->interactionAsset:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    aput-boolean p2, p1, p2

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->checkWhenLoaded()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static of(ILorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;)Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    .line 29
    .line 30
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 31
    .line 32
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 33
    .line 34
    invoke-static {v0, v2, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lj$/time/Period;->between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget v0, p2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->age:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p2, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method


# virtual methods
.method public addView(Lorg/telegram/ui/ProfileBirthdayEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkWhenLoaded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loadedAssets:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->setsLoaded:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-boolean v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget-boolean v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public detach(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->allAssets:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeView(Lorg/telegram/ui/ProfileBirthdayEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->views:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detach(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->detachLater:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
