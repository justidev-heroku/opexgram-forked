.class Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedPattern"
.end annotation


# instance fields
.field private cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

.field caseInsensitive:Z

.field multiline:Z

.field pattern:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/CodeHighlighting$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;-><init>()V

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->multiline:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->caseInsensitive:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :cond_1
    or-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->pattern:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->flags()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 19
    .line 20
    return-object v0
.end method
