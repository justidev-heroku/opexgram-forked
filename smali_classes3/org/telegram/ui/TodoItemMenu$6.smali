.class Lorg/telegram/ui/TodoItemMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lq0/p1;->g(I)Lh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/TodoItemMenu;->access$2102(Lorg/telegram/ui/TodoItemMenu;Lh0/b;)Lh0/b;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$2200(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/TodoItemMenu;->access$2100(Lorg/telegram/ui/TodoItemMenu;)Lh0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Lh0/b;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->access$2100(Lorg/telegram/ui/TodoItemMenu;)Lh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lh0/b;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->access$2100(Lorg/telegram/ui/TodoItemMenu;)Lh0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lh0/b;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/TodoItemMenu;->access$2100(Lorg/telegram/ui/TodoItemMenu;)Lh0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lh0/b;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->access$2300(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 65
    .line 66
    return-object p1
.end method
