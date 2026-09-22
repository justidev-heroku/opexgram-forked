.class Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Observer"
.end annotation


# instance fields
.field private final id:I

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    iput p2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/NotificationCenter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->id:I

    .line 2
    .line 3
    return p0
.end method
