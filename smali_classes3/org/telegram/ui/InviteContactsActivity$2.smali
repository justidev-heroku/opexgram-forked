.class Lorg/telegram/ui/InviteContactsActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x3

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1402(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1900(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$2000(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 19
    .line 20
    const/high16 v1, 0x42600000    # 56.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$002(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 31
    .line 32
    const/high16 v1, 0x43100000    # 144.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$002(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1500(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move v3, p1

    .line 51
    move v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iget-object p2, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1700(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/high16 v0, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p2

    .line 84
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iget-object p1, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 v0, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p2

    .line 109
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object p1, v1, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1800(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-super {p0, v3, v5}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
