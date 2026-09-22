.class Lorg/telegram/ui/Components/Crop/CropView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$animEnsureFit:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$1600(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
