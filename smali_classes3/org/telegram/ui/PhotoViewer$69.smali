.class Lorg/telegram/ui/PhotoViewer$69;
.super Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->createMaskPaintView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$CropState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$CropState;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDrawn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->access$31600(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderViewAlphaUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->onRenderViewAlphaUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$69;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
