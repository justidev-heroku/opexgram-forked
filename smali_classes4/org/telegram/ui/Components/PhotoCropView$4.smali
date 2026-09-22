.class Lorg/telegram/ui/Components/PhotoCropView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aspectRatioPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->showAspectRatioDialog()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->mirror()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lorg/telegram/ui/Components/PhotoCropView;->isReset:Z

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onEnd(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationEnded()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationBegan()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate90Pressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$4;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->rotate()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
