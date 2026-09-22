.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;
.super Landroid/widget/LinearLayout;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const/high16 p2, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_1
    add-int/2addr v0, v1

    .line 72
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    return-void
.end method
