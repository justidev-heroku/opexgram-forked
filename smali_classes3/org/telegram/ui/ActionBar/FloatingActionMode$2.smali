.class Lorg/telegram/ui/ActionBar/FloatingActionMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/FloatingActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/FloatingActionMode;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/FloatingActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;->this$0:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;->this$0:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->access$000(Lorg/telegram/ui/ActionBar/FloatingActionMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;->this$0:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->access$100(Lorg/telegram/ui/ActionBar/FloatingActionMode;)Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->setHideRequested(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingActionMode$2;->this$0:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->access$100(Lorg/telegram/ui/ActionBar/FloatingActionMode;)Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode$FloatingToolbarVisibilityHelper;->updateToolbarVisibility()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
