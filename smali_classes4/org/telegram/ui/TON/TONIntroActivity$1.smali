.class Lorg/telegram/ui/TON/TONIntroActivity$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TON/TONIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TON/TONIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$1;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

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
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$1;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

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
    invoke-static {p2}, Lorg/telegram/ui/TON/TONIntroActivity;->access$000(Lorg/telegram/ui/TON/TONIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, v0

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
    sub-int/2addr p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$1;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 33
    .line 34
    iget v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x41c00000    # 24.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    if-le v2, p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/TON/TONIntroActivity$1;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    move p2, v0

    .line 66
    :cond_1
    :goto_0
    int-to-float p2, p2

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$1;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/TON/TONIntroActivity;->access$100(Lorg/telegram/ui/TON/TONIntroActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40200000    # 2.5f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    sub-float/2addr p2, v0

    .line 79
    float-to-int p2, p2

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
