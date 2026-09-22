.class Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CropInlineEditor;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CropInlineEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->mirror()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onChange(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEnd(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->onRotationBegan()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate90Pressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 4
    .line 5
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->rotate(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropView;->maximize(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CropInlineEditor$3;->this$0:Lorg/telegram/ui/Stories/recorder/CropInlineEditor;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CropInlineEditor;->contentView:Lorg/telegram/ui/Stories/recorder/CropInlineEditor$ContentView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return v0
.end method
