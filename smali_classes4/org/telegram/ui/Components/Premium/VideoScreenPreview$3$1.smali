.class Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->onRenderedFirstFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;->this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3$1;->this$1:Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview$3;->this$0:Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->firstFrameRendered:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
