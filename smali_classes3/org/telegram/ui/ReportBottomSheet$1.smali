.class Lorg/telegram/ui/ReportBottomSheet$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ReportBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$1;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStartTracking()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$1;->this$0:Lorg/telegram/ui/ReportBottomSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet;->access$000(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
