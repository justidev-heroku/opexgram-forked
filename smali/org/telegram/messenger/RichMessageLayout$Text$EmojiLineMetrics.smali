.class Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiLineMetrics"
.end annotation


# instance fields
.field private contentCount:I

.field private emojiCount:I

.field private emojiSide:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiSide:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiSide:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1408(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1412(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1508(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1512(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->allowsEmojiLineHeight()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private allowsEmojiLineHeight()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->contentCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->emojiCount:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x64

    .line 9
    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/16 v5, 0x46

    .line 14
    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
