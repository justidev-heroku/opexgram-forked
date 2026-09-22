.class Lorg/telegram/ui/GradientHeaderActivity$3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {p2, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$002(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 36
    .line 37
    iget v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    if-le v2, p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$002(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 85
    .line 86
    iget v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    const/high16 v1, 0x40200000    # 2.5f

    .line 90
    .line 91
    mul-float v0, v0, v1

    .line 92
    .line 93
    invoke-static {p2, v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$024(Lorg/telegram/ui/GradientHeaderActivity;F)I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
