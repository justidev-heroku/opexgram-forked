.class public final Lec/c7;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/e7;


# direct methods
.method public constructor <init>(Lec/e7;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/c7;->a:Lec/e7;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getManualScrollDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x140

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lec/c7;->a:Lec/e7;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lec/e7;->b(Lec/e7;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTabAnimationUpdate(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, v1, p1

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lec/c7;->a:Lec/e7;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lec/e7;->b(Lec/e7;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
