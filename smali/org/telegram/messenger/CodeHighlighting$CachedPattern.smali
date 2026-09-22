.class Lorg/telegram/messenger/CodeHighlighting$CachedPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedPattern"
.end annotation


# instance fields
.field private pattern:Ljava/util/regex/Pattern;

.field private patternSource:Ljava/lang/String;

.field private patternSourceFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-object v0
.end method
