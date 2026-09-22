.class Lorg/telegram/ui/Components/PhotoCropView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;


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
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAspectLock(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoCropView;->wheelView:Lorg/telegram/ui/Components/Crop/CropRotationWheel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setAspectLock(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iput-boolean p1, v0, Lorg/telegram/ui/Components/PhotoCropView;->isReset:Z

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTapUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onTapUp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoCropView$3;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$200(Lorg/telegram/ui/Components/PhotoCropView;)Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onUpdate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
