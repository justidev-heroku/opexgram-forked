.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3$1;
.super Ln4/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln4/m0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/m0;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    sub-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m0;->calculateTimeForDeceleration(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    return p1
.end method
