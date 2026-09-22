.class public final enum Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final zeroBytes:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    const-string v1, "ISO-8859-1"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ISO_8859_1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 19
    .line 20
    const-string v1, "UTF-16"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "UTF_16"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v4, v1, v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 35
    .line 36
    const-string v1, "UTF-16BE"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UTF_16BE"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1, v3}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 50
    .line 51
    const-string v1, "UTF-8"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "UTF_8"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->$values()[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZeroBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    .line 2
    .line 3
    return v0
.end method
