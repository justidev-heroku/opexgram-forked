.class Lorg/telegram/ui/Components/AlertsCreator$61;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Lorg/telegram/ui/Components/GroupCallPipButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GroupCallPipButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$61;->val$button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iget-object p2, p1, Lorg/telegram/ui/Components/AlertsCreator$61;->val$button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p3, p3

    .line 12
    const p4, 0x3e8f5c29    # 0.28f

    .line 13
    .line 14
    .line 15
    mul-float p3, p3, p4

    .line 16
    .line 17
    iget-object p4, p1, Lorg/telegram/ui/Components/AlertsCreator$61;->val$button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 p5, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, p5

    .line 27
    sub-float/2addr p3, p4

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/ui/Components/AlertsCreator$61;->val$button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const p4, 0x3f51eb85    # 0.82f

    .line 39
    .line 40
    .line 41
    mul-float p3, p3, p4

    .line 42
    .line 43
    iget-object p4, p1, Lorg/telegram/ui/Components/AlertsCreator$61;->val$button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p4, p4

    .line 50
    div-float/2addr p4, p5

    .line 51
    sub-float/2addr p3, p4

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
