.class public final Lec/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;


# instance fields
.field public final synthetic a:Lec/q2;


# direct methods
.method public constructor <init>(Lec/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/n2;->a:Lec/q2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canPerformActions()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getTabCounter(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final isTabMenuVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDeletePressed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageReorder(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(Lorg/telegram/ui/Components/FilterTabsView$Tab;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p2, p0, Lec/n2;->a:Lec/q2;

    .line 8
    .line 9
    iput p1, p2, Lec/q2;->f:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSamePageSelected()V
    .locals 0

    .line 1
    return-void
.end method
