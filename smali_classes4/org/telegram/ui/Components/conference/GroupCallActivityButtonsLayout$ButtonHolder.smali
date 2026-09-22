.class Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final enabled:Lrd/a;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private isVisible:Z

.field public final view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field public final visibility:Lrd/a;

.field public final xAnimator:Lrd/d;

.field public final yAnimator:Lrd/d;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lrd/d;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v3, v4

    const-wide/16 v4, 0x15e

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    move-object v4, v3

    move-object v3, v2

    iput-object v0, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lrd/d;

    .line 4
    new-instance v1, Lrd/d;

    const/4 v2, 0x2

    const-wide/16 v5, 0x15e

    invoke-direct/range {v1 .. v6}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lrd/d;

    .line 5
    new-instance v1, Lrd/a;

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 6
    new-instance v1, Lrd/a;

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    iput-object v1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lrd/a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    .line 8
    iput-object p1, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 9
    iput-object p2, v3, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->invalidateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->isVisible:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 5
    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->xAnimator:Lrd/d;

    .line 7
    .line 8
    iget p4, p4, Lrd/d;->e:F

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p3, 0x2

    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 17
    .line 18
    iget-object p4, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->yAnimator:Lrd/d;

    .line 19
    .line 20
    iget p4, p4, Lrd/d;->e:F

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 32
    .line 33
    iget v0, v0, Lrd/a;->e:F

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lrd/a;

    .line 36
    .line 37
    iget v1, v1, Lrd/a;->e:F

    .line 38
    .line 39
    invoke-static {p3, p4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float v1, v1, v0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 51
    .line 52
    const v1, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 63
    .line 64
    invoke-static {v1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float p2, p2, v1

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 p2, 0x8

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p2, 0x3

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->visibility:Lrd/a;

    .line 89
    .line 90
    iget p1, p1, Lrd/a;->e:F

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->enabled:Lrd/a;

    .line 93
    .line 94
    iget p2, p2, Lrd/a;->e:F

    .line 95
    .line 96
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-float p2, p2, p1

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->view:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout$ButtonHolder;->invalidateRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
