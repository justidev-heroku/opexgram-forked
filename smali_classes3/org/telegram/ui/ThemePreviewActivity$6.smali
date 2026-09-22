.class Lorg/telegram/ui/ThemePreviewActivity$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p4, 0x0

    .line 51
    :goto_0
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sub-int/2addr v7, v1

    .line 49
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move v2, p1

    .line 92
    move v4, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
