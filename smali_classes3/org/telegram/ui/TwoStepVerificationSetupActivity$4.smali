.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
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

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 p2, 0x43660000    # 230.0f

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 p4, 0x8

    .line 15
    .line 16
    if-eq p1, p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p5, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-lt p1, p5, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p5, v0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p5

    .line 58
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, p4, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v0, p5, v0

    .line 103
    .line 104
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v0

    .line 136
    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/high16 v2, 0x43660000    # 230.0f

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, v3, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
