.class Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomFrameLayout"
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field progress:F

.field springAnimation:Lj1/k;

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$PaymentForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->lambda$setChecked$0(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->lambda$setChecked$1(Lj1/h;ZFF)V

    return-void
.end method

.method private synthetic lambda$setChecked$0(Lj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4800(Lorg/telegram/ui/PaymentFormActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4800(Lorg/telegram/ui/PaymentFormActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    iget p3, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 24
    .line 25
    mul-float p3, p3, p2

    .line 26
    .line 27
    const p2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    add-float/2addr p3, p2

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setChecked$1(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    const/high16 v1, 0x41e00000    # 28.0f

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    :goto_0
    int-to-float v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    neg-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 70
    .line 71
    mul-float v2, v2, v3

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget p2, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 19
    .line 20
    cmpl-float v2, p2, v1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v2, Lj1/k;

    .line 26
    .line 27
    new-instance v3, Lj1/j;

    .line 28
    .line 29
    const/high16 v4, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float p2, p2, v4

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lj1/j;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lj1/k;-><init>(Lj1/j;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lj1/l;

    .line 40
    .line 41
    mul-float v1, v1, v4

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lj1/l;-><init>(F)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const p1, 0x44228000    # 650.0f

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, p1}, Lj1/l;->b(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lj1/l;->a(F)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v2, Lj1/k;->u:Lj1/l;

    .line 61
    .line 62
    iput-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/fs;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lj1/h;->b(Lj1/g;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/gs;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/gs;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->springAnimation:Lj1/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput v1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4800(Lorg/telegram/ui/PaymentFormActivity;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->access$4800(Lorg/telegram/ui/PaymentFormActivity;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p2, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/ui/PaymentFormActivity$BottomFrameLayout;->progress:F

    .line 110
    .line 111
    mul-float v0, v0, p2

    .line 112
    .line 113
    const p2, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    add-float/2addr v0, p2

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
