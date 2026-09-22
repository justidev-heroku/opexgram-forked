.class Lorg/telegram/ui/Components/SearchTagsList$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchTagsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field count:I

.field name:Ljava/lang/String;

.field nameHash:I

.field reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ILjava/lang/String;)Lorg/telegram/ui/Components/SearchTagsList$Item;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/SearchTagsList$Item;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 7
    .line 8
    iput p1, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 9
    .line 10
    iput-object p2, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/16 p0, -0xe9

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    iput p0, v0, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 10
    .line 11
    iget v2, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 16
    .line 17
    iget-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 20
    .line 21
    iget-wide v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->nameHash:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public hash()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->hash:J

    .line 4
    .line 5
    return-wide v0
.end method
