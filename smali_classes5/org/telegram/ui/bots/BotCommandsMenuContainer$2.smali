.class Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    cmpg-float p3, p1, p2

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p1

    .line 32
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuContainer;

    .line 33
    .line 34
    iput p2, p1, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->access$200(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
