.class Lorg/telegram/ui/VoIPFragment$23;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$23;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    int-to-float p4, p4

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput p4, v1, v2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, p4

    .line 19
    .line 20
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v4, v0, [F

    .line 27
    .line 28
    fill-array-data v4, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    .line 37
    new-array v5, v0, [F

    .line 38
    .line 39
    fill-array-data v5, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    aput-object p1, v5, v2

    .line 50
    .line 51
    aput-object v1, v5, p4

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    invoke-static {p2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p4, p2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-float p4, p4

    .line 68
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 79
    .line 80
    iget p4, p4, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animationDelay:I

    .line 81
    .line 82
    int-to-long v0, p4

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84
    .line 85
    .line 86
    :cond_0
    instance-of p4, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 105
    .line 106
    iget p2, p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->animationDelay:I

    .line 107
    .line 108
    int-to-long p2, p2

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object p1

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 p4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p3, v1, v2

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput p4, v1, p3

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    aput v1, v3, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v1, v3, p3

    .line 39
    .line 40
    invoke-static {p4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    aput v4, v5, v2

    .line 53
    .line 54
    aput v1, v5, p3

    .line 55
    .line 56
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    aput-object p1, v3, v2

    .line 64
    .line 65
    aput-object p4, v3, p3

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
