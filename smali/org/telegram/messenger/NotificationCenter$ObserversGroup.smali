.class public Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserversGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 5
    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/NotificationCenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method


# virtual methods
.method public add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/NotificationCenter$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeAllObservers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->access$500(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->access$600(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 41
    .line 42
    return-void
.end method
