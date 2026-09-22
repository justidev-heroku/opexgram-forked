.class Lorg/telegram/ui/Components/Crop/CropAreaView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropAreaView;->fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropAreaView;

.field final synthetic val$targetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView$2;->this$0:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView$2;->val$targetRect:Landroid/graphics/RectF;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView$2;->this$0:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView$2;->val$targetRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView$2;->this$0:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->access$102(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    return-void
.end method
