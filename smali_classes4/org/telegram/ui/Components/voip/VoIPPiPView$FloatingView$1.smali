.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;->val$this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr v0, p1

    .line 16
    const/high16 p1, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float v5, v0, p1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
