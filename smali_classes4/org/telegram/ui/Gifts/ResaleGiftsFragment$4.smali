.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$200(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$1000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, -0x1

    .line 43
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    const-wide/16 v0, 0x140

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
