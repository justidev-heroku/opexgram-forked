.class Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/WindowVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerImpl"
.end annotation


# instance fields
.field private destroyed:Z

.field private hidden:Z

.field final synthetic this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;Lorg/telegram/messenger/utils/WindowVisibilityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;-><init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->setHidden(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->destroyed:Z

    .line 7
    .line 8
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->hidden:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->destroyed:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->hidden:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->access$108(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->access$110(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->access$100(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->access$200(Lorg/telegram/messenger/utils/WindowVisibilityManager;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
