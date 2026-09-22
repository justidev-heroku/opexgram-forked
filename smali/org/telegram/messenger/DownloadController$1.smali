.class Lorg/telegram/messenger/DownloadController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/DownloadController;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/DownloadController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/DownloadController$1;->this$0:Lorg/telegram/messenger/DownloadController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController$1;->this$0:Lorg/telegram/messenger/DownloadController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
