.class Lorg/telegram/ui/Components/ViewPagerFixed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr p1, v1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, p1

    .line 41
    iput v2, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 42
    .line 43
    iget-object p1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget v3, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 48
    .line 49
    iget v1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$1;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
