.class Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field final synthetic val$color1:I

.field final synthetic val$color2:I

.field final synthetic val$fromColor1:I

.field final synthetic val$fromColor2:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor1:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color1:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor2:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color2:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor1:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color1:I

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$802(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$fromColor2:I

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->val$color2:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$902(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$800(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$900(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    filled-new-array {v1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v6, v1, [F

    .line 51
    .line 52
    fill-array-data v6, :array_0

    .line 53
    .line 54
    .line 55
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/high16 v3, 0x437f0000    # 255.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$1002(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider$1;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
