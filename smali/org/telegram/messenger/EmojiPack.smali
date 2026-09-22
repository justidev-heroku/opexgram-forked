.class public final Lorg/telegram/messenger/EmojiPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/EmojiPack$EmojiEntry;,
        Lorg/telegram/messenger/EmojiPack$ImageEntry;
    }
.end annotation


# static fields
.field private static final ASSET_NAME:Ljava/lang/String; = "emoji.pack"

.field private static final EMOJI_ENTRY_SIZE:I = 0xc

.field private static final MASK_ENTRY_SIZE:I = 0xa

.field private static final NO_MASK:I = 0xffff

.field private static instance:Lorg/telegram/messenger/EmojiPack;


# instance fields
.field private final assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private final buffer:Ljava/nio/MappedByteBuffer;

.field private final channel:Ljava/nio/channels/FileChannel;

.field private decodeBuffer:[B

.field private final emojis:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/EmojiPack$EmojiEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStream:Ljava/io/FileInputStream;

.field private final masks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/EmojiPack$ImageEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->emojis:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->masks:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->decodeBuffer:[B

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "emoji.pack"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/messenger/EmojiPack;->inputStream:Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lorg/telegram/messenger/EmojiPack;->channel:Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 70
    .line 71
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/telegram/messenger/EmojiPack;->readMetadata()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private decode(Lorg/telegram/messenger/EmojiPack$ImageEntry;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->decodeBuffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;->length:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    :goto_0
    iget v1, p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;->length:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/EmojiPack;->decodeBuffer:[B

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    iget v1, p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;->offset:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/EmojiPack;->decodeBuffer:[B

    .line 30
    .line 31
    iget v2, p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;->length:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->decodeBuffer:[B

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;->length:I

    .line 40
    .line 41
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static getInstance()Lorg/telegram/messenger/EmojiPack;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/EmojiPack;->instance:Lorg/telegram/messenger/EmojiPack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/EmojiPack;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/EmojiPack;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/EmojiPack;->instance:Lorg/telegram/messenger/EmojiPack;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v2, "Unable to open emoji pack"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lorg/telegram/messenger/EmojiPack;->instance:Lorg/telegram/messenger/EmojiPack;

    .line 23
    .line 24
    return-object v0
.end method

.method private readMetadata()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    rem-int/lit8 v2, v1, 0xc

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const v4, 0xffff

    .line 28
    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/2addr v5, v4

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    and-int/2addr v4, v6

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "emoji "

    .line 51
    .line 52
    invoke-static {v5, v8}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p0, v6, v7, v8}, Lorg/telegram/messenger/EmojiPack;->validateRange(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lorg/telegram/messenger/EmojiPack;->emojis:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v9, Lorg/telegram/messenger/EmojiPack$EmojiEntry;

    .line 62
    .line 63
    invoke-direct {v9, v6, v7, v4}, Lorg/telegram/messenger/EmojiPack$EmojiEntry;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    rem-int/lit8 v3, v1, 0xa

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0xa

    .line 83
    .line 84
    :goto_1
    if-ge v2, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/2addr v3, v4

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "mask "

    .line 100
    .line 101
    invoke-static {v3, v7}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v5, v6, v7}, Lorg/telegram/messenger/EmojiPack;->validateRange(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lorg/telegram/messenger/EmojiPack;->masks:Landroid/util/SparseArray;

    .line 109
    .line 110
    new-instance v8, Lorg/telegram/messenger/EmojiPack$ImageEntry;

    .line 111
    .line 112
    invoke-direct {v8, v5, v6}, Lorg/telegram/messenger/EmojiPack$ImageEntry;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v2, "Invalid mask metadata length: "

    .line 125
    .line 126
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Invalid emoji metadata length: "

    .line 137
    .line 138
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private validateRange(IILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ", length="

    .line 2
    .line 3
    const-string v1, ": offset="

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    int-to-long v4, p2

    .line 11
    add-long/2addr v2, v4

    .line 12
    iget-object v4, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Range outside emoji pack for "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", packSize="

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/EmojiPack;->buffer:Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Invalid range for "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method


# virtual methods
.method public getEmoji(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long v1, p1

    .line 12
    const-wide/16 v3, 0x1000

    .line 13
    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    add-long/2addr v1, p1

    .line 18
    const-wide/32 p1, 0xffff

    .line 19
    .line 20
    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/EmojiPack;->emojis:Landroid/util/SparseArray;

    .line 27
    .line 28
    long-to-int p2, v1

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/messenger/EmojiPack$EmojiEntry;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/EmojiPack;->decode(Lorg/telegram/messenger/EmojiPack$ImageEntry;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getMask(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/EmojiPack;->masks:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/EmojiPack$ImageEntry;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/EmojiPack;->decode(Lorg/telegram/messenger/EmojiPack$ImageEntry;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getMaskId(II)I
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-lt p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-long v1, p1

    .line 14
    const-wide/16 v3, 0x1000

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    add-long/2addr v1, p1

    .line 20
    const-wide/32 p1, 0xffff

    .line 21
    .line 22
    .line 23
    cmp-long v3, v1, p1

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/EmojiPack;->emojis:Landroid/util/SparseArray;

    .line 29
    .line 30
    long-to-int p2, v1

    .line 31
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/messenger/EmojiPack$EmojiEntry;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/messenger/EmojiPack$EmojiEntry;->maskId:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method
