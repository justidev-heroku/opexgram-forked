.class Lorg/telegram/messenger/FilesMigrationService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FilesMigrationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FilesMigrationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FilesMigrationService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/FilesMigrationService;->migrateOldFolder()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
