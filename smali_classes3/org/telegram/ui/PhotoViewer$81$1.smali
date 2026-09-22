.class Lorg/telegram/ui/PhotoViewer$81$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$81;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$81;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$7502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21400(Lorg/telegram/ui/PhotoViewer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$15200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 66
    .line 67
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$81;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->val$embedSeekTime:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$34100(Lorg/telegram/ui/PhotoViewer;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$81$1;->this$1:Lorg/telegram/ui/PhotoViewer$81;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$81;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
