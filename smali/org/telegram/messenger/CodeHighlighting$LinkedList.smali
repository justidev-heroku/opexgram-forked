.class Lorg/telegram/messenger/CodeHighlighting$LinkedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedList"
.end annotation


# instance fields
.field public head:Lorg/telegram/messenger/CodeHighlighting$Node;

.field public length:I

.field public tail:Lorg/telegram/messenger/CodeHighlighting$Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>(Lorg/telegram/messenger/CodeHighlighting$1;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 10
    .line 11
    iput-object p1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 12
    .line 13
    iput-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 14
    .line 15
    iput-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 24
    .line 25
    return-object v1
.end method

.method public removeRange(Lorg/telegram/messenger/CodeHighlighting$Node;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 23
    .line 24
    return-void
.end method

.method public toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 2
    .line 3
    new-array v0, v0, [Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
