.class abstract Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InfoLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final argument:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected final classGuid:I

.field private loading:Z

.field private final notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final notificationId:I

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private onResult:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->classGuid:I

    .line 14
    .line 15
    iput p3, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    .line 16
    .line 17
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract load()V
.end method

.method public final load(Lp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult:Lp0/a;

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->load()V

    :cond_0
    return-void
.end method

.method public varargs abstract onReceiveNotification([Ljava/lang/Object;)V
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult:Lp0/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
