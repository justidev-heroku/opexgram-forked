.class Lorg/telegram/ui/Components/CanvasButton$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CanvasButton;

.field final synthetic val$maskPaint2:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton$2;->this$0:Lorg/telegram/ui/Components/CanvasButton;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/CanvasButton$2;->val$maskPaint2:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton$2;->this$0:Lorg/telegram/ui/Components/CanvasButton;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/CanvasButton;->access$100(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CanvasButton$2;->val$maskPaint2:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/CanvasButton;->access$100(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
