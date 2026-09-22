.class Lorg/telegram/ui/Stories/recorder/FlashViews$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/FlashViews;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$100(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$100(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    neg-float v2, v2

    .line 26
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->access$100(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    div-float v1, v2, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews$2;->this$0:Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->drawGradient(Landroid/graphics/Canvas;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
