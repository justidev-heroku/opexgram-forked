.class Lorg/telegram/messenger/CodeHighlighting$StringToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringToken"
.end annotation


# instance fields
.field final group:I

.field final inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

.field final insideLength:I

.field final string:Ljava/lang/String;

.field final token:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 3
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 4
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 9
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 12
    iput p3, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 18
    iput v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    .line 11
    .line 12
    return v0
.end method
