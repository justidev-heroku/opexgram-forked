.class Lorg/telegram/ui/Components/GroupCallPip$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

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
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 6
    .line 7
    iget-object p3, p2, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 15
    .line 16
    iget-object p3, p2, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    aget p4, p3, p4

    .line 20
    .line 21
    iput p4, p2, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    aget p3, p3, p4

    .line 25
    .line 26
    const/high16 p4, 0x41c80000    # 25.0f

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    sub-int/2addr p3, p4

    .line 33
    iput p3, p2, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    .line 34
    .line 35
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$4;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
