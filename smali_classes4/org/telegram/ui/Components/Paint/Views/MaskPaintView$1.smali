.class Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->access$100(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentWeight()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->access$100(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "-1"

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getDefaultWeight()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getWeight(Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public set(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->access$100(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setWeight(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->access$000(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
