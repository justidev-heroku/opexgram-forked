.class public Lorg/telegram/messenger/CacheByChatsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;,
        Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;
    }
.end annotation


# static fields
.field public static KEEP_MEDIA_DELETE:I = 0x4

.field public static KEEP_MEDIA_FOREVER:I = 0x2

.field public static KEEP_MEDIA_ONE_DAY:I = 0x3

.field public static KEEP_MEDIA_ONE_MINUTE:I = 0x5

.field public static KEEP_MEDIA_ONE_MONTH:I = 0x1

.field public static KEEP_MEDIA_ONE_WEEK:I = 0x0

.field public static KEEP_MEDIA_TWO_DAY:I = 0x6

.field public static final KEEP_MEDIA_TYPE_CHANNEL:I = 0x2

.field public static final KEEP_MEDIA_TYPE_GROUP:I = 0x1

.field public static final KEEP_MEDIA_TYPE_STORIES:I = 0x3

.field public static final KEEP_MEDIA_TYPE_USER:I


# instance fields
.field private final currentAccount:I

.field private gotKeepMediaByTypes:Z

.field private final keepMediaByTypes:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/CacheByChatsController;->gotKeepMediaByTypes:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    filled-new-array {v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/CacheByChatsController;->keepMediaByTypes:[I

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 15
    .line 16
    return-void
.end method

.method public static getDaysInSeconds(I)J
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_WEEK:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x93a80

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, 0x278d00

    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    const-wide/32 v0, 0x15180

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_TWO_DAY:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-wide/32 v0, 0x2a300

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_3
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MINUTE:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const-wide/16 v0, 0x3c

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public static getDefault(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_FOREVER:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget p0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget p0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_WEEK:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget p0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_TWO_DAY:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    sget p0, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 25
    .line 26
    return p0
.end method

.method public static getKeepMediaString(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MINUTE:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Minutes"

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_DAY:I

    .line 17
    .line 18
    const-string v3, "Days"

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v1, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_TWO_DAY:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_WEEK:I

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    const-string p0, "Weeks"

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget v0, Lorg/telegram/messenger/CacheByChatsController;->KEEP_MEDIA_ONE_MONTH:I

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    const-string p0, "Months"

    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->AutoDeleteMediaNever:I

    .line 68
    .line 69
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public getKeepMedia(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CacheByChatsController;->gotKeepMediaByTypes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/CacheByChatsController;->gotKeepMediaByTypes:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/CacheByChatsController;->keepMediaByTypes:[I

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "keep_media_type_"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/CacheByChatsController;->getDefault(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheByChatsController;->keepMediaByTypes:[I

    .line 38
    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/SharedConfig;->keepMedia:I

    .line 45
    .line 46
    :cond_1
    return p1
.end method

.method public getKeepMediaExceptions(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "keep_media_exceptions_"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    new-instance v4, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v4, v5, v6, v7}, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, v4, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iget-wide v5, v4, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public getKeepMediaExceptionsByDialogs()Landroid/util/LongSparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptions(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 29
    .line 30
    iget-wide v5, v5, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public lookupFiles(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FilePathDatabase;->lookupFiles(Ljava/util/ArrayList;)Landroid/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/CacheByChatsController;->getKeepMediaExceptionsByDialogs()Landroid/util/LongSparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v3, v6

    .line 40
    .line 41
    if-ltz v8, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v6, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    neg-long v7, v3

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v6, 0x1

    .line 85
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v4, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;

    .line 103
    .line 104
    if-ltz v6, :cond_4

    .line 105
    .line 106
    iput v6, v7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->dialogType:I

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v8, v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 111
    .line 112
    iput v8, v7, Lorg/telegram/messenger/CacheByChatsController$KeepMediaFile;->keepMedia:I

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-void
.end method

.method public saveKeepMediaExceptions(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keep_media_exceptions_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0xc

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 58
    .line 59
    iget-wide v3, v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->dialogId:J

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;

    .line 69
    .line 70
    iget v3, v3, Lorg/telegram/messenger/CacheByChatsController$KeepMediaException;->keepMedia:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/CacheByChatsController;->currentAccount:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setKeepMedia(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CacheByChatsController;->gotKeepMediaByTypes:Z

    .line 2
    .line 3
    const-string v1, "keep_media_type_"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/CacheByChatsController;->gotKeepMediaByTypes:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/CacheByChatsController;->keepMediaByTypes:[I

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/CacheByChatsController;->getDefault(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CacheByChatsController;->keepMediaByTypes:[I

    .line 38
    .line 39
    aput p2, v0, p1

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getPreferences()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
