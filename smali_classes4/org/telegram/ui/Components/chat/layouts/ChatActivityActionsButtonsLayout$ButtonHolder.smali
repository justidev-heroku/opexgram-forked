.class Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonHolder"
.end annotation


# instance fields
.field public button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field public enabledAnimator:Lrd/a;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

.field public visibilityAnimator:Lrd/a;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->visibilityAnimator:Lrd/a;

    .line 3
    new-instance v1, Lrd/a;

    const-wide/16 v5, 0x140

    const/4 v7, 0x1

    const/4 v2, 0x1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v2, v3

    iput-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lrd/a;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;)V

    return-void
.end method


# virtual methods
.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->enabledAnimator:Lrd/a;

    .line 4
    .line 5
    iget p2, p2, Lrd/a;->e:F

    .line 6
    .line 7
    const/high16 p3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;->this$0:Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;->access$100(Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout;Lorg/telegram/ui/Components/chat/layouts/ChatActivityActionsButtonsLayout$ButtonHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
