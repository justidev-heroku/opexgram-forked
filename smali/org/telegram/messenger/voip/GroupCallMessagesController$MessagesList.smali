.class Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/GroupCallMessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagesList"
.end annotation


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final randomIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/GroupCallMessagesController$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 23
    .line 24
    iget-wide v0, v0, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public push(Lorg/telegram/messenger/voip/GroupCallMessage;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lorg/telegram/messenger/voip/GroupCallMessage;->randomId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->randomIds:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->messages:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
