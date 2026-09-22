.class Lorg/telegram/ui/CacheControlActivity$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field pinned:Z

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1100(Lorg/telegram/ui/CacheControlActivity;)Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1300(Lorg/telegram/ui/CacheControlActivity;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->pinned:Z

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->pinned:Z

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
