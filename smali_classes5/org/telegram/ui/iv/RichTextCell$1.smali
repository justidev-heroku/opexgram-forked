.class Lorg/telegram/ui/iv/RichTextCell$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final markerPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x4089999a    # 4.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v4, 0x3eb33333    # 0.35f

    .line 68
    .line 69
    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v3, v1

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$1;->markerPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
