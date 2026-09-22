.class Lorg/telegram/ui/ActionIntroActivity$3;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 15
    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    iput p2, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$1300(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$1400(Lorg/telegram/ui/ActionIntroActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/ui/ActionIntroActivity;->access$1300(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/ActionIntroActivity$3;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/ActionIntroActivity;->access$1300(Lorg/telegram/ui/ActionIntroActivity;)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, p4

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$3;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
