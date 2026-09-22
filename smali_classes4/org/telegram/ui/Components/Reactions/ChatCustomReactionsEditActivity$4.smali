.class Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p3, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$600(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$100(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$700(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    neg-int p3, p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$4;->this$0:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$700(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;->access$800(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
