.class public Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;,
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;
    }
.end annotation


# instance fields
.field public animationDelay:I

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final currentTextView:Landroid/widget/TextView;

.field private final newTextView:Landroid/widget/TextView;

.field private type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field private voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 16
    .line 17
    const/high16 p2, 0x42560000    # 53.5f

    .line 18
    .line 19
    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x41300000    # 11.0f

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const/high16 v5, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x42680000    # 58.0f

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const/high16 v6, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, 0x42680000    # 58.0f

    .line 94
    .line 95
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$0(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachBtToSpeaker(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move v4, p1

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 18
    .line 19
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    sget v8, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move v10, v3

    .line 26
    move v9, v3

    .line 27
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move v5, p2

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    move v4, v3

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    const/high16 v1, -0x1000000

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p3, p1, p4}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$500(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    const/high16 p3, 0x42560000    # 53.5f

    .line 93
    .line 94
    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/high16 p4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-wide/16 v0, 0xfa

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;

    .line 137
    .line 138
    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private attachSpeakerToBt(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move v4, p1

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 18
    .line 19
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    sget v8, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move v10, v3

    .line 26
    move v9, v3

    .line 27
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    const/high16 v1, -0x1000000

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$1(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$3(I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$2(I)V

    return-void
.end method

.method private synthetic lambda$setType$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachSpeakerToBt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setType$1(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/voip/m0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setType$2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachBtToSpeaker(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setType$3(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/m0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/voip/m0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$4;->$SwitchMap$org$telegram$ui$Components$voip$VoIpSwitchLayout$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget p1, Lorg/telegram/messenger/R$string;->VoipStartVideo:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->VoipStopVideo:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->VoipFlip:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    sget p1, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->VoipMute:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne p2, v1, :cond_7

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p2, v1, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/high16 v2, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    neg-int v2, v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-wide/16 v2, 0x8c

    .line 166
    .line 167
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 199
    .line 200
    const/high16 p2, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/high16 p2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-wide/16 v0, 0x96

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$2;

    .line 233
    .line 234
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V

    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/high16 v0, 0x42560000    # 53.5f

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 8
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$4;->$SwitchMap$org$telegram$ui$Components$voip$VoIpSwitchLayout$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v8, -0x1000000

    const/4 v9, 0x1

    if-eq v0, v9, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v0, v2, :cond_6

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    if-eqz p2, :cond_5

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    .line 12
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 13
    new-instance v3, Lorg/telegram/ui/Components/voip/m0;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lorg/telegram/ui/Components/voip/m0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;II)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_7

    .line 15
    :cond_6
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v0, v2, :cond_7

    .line 16
    sget v0, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    invoke-direct {p0, v0, v4, p2, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 17
    :cond_7
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_12

    .line 18
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachSpeakerToBt(I)V

    goto/16 :goto_6

    .line 19
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v0, v2, :cond_b

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v0

    if-ne p2, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    if-eqz p2, :cond_a

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    .line 22
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 23
    new-instance v3, Lorg/telegram/ui/Components/voip/m0;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lorg/telegram/ui/Components/voip/m0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;II)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_7

    .line 25
    :cond_b
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v0, v2, :cond_c

    .line 26
    sget v0, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    invoke-direct {p0, v0, v4, p2, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    goto :goto_2

    .line 27
    :cond_c
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_12

    .line 28
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachBtToSpeaker(I)V

    goto/16 :goto_6

    .line 29
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_12

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->video_stop:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->video_stop:I

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    goto :goto_6

    .line 34
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_10

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v0, v2, :cond_f

    goto :goto_5

    .line 35
    :cond_f
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_12

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    goto :goto_6

    .line 38
    :cond_10
    :goto_5
    sget v0, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    invoke-direct {p0, v0, v4, p2, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    goto/16 :goto_2

    .line 39
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v0, v2, :cond_12

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->call_mute:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->call_mute:I

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_12
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eqz v2, :cond_13

    if-nez p3, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-virtual {v0, p2, v1, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    .line 45
    :cond_14
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    return-void
.end method
