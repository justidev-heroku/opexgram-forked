.class Lorg/telegram/ui/LinkManager$2;
.super Lorg/telegram/ui/QrActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LinkManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LinkManager$2;->this$0:Lorg/telegram/ui/LinkManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBecomeFullyVisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/sl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
