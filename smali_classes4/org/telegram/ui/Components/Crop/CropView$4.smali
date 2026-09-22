.class Lorg/telegram/ui/Components/Crop/CropView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$allowScale:Z

.field final synthetic val$animated:Z

.field final synthetic val$fast:Z

.field final synthetic val$maximize:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$fast:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$allowScale:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$maximize:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$animated:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$2102(Lorg/telegram/ui/Components/Crop/CropView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$fast:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$allowScale:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$maximize:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView$4;->val$animated:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/Crop/CropView;->access$2200(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
