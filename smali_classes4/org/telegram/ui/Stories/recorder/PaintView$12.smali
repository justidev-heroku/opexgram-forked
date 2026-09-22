.class Lorg/telegram/ui/Stories/recorder/PaintView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private hasPipette:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$originalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5100(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSnapshotDrawingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPipetteAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPipetteVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    .line 2
    .line 3
    return v0
.end method

.method public onColorSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5200(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5300(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDrawImageOverCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onStartColorPipette()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopColorPipette()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    .line 3
    .line 4
    return-void
.end method
