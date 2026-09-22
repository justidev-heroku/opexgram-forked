.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field final synthetic val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
