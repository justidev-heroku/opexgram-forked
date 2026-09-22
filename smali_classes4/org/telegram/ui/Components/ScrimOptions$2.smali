.class Lorg/telegram/ui/Components/ScrimOptions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

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
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/ScrimOptions;->access$1400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lh0/b;->a:I

    .line 13
    .line 14
    iget v1, p1, Lh0/b;->b:I

    .line 15
    .line 16
    iget v2, p1, Lh0/b;->c:I

    .line 17
    .line 18
    iget p1, p1, Lh0/b;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 33
    .line 34
    return-object p1
.end method
