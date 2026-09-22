.class Lorg/telegram/ui/ContentPreviewViewer$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$3900(Lorg/telegram/ui/ContentPreviewViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$800(Lorg/telegram/ui/ContentPreviewViewer;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return v1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$4000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ContentPreviewViewer;->access$4100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$3;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ContentPreviewViewer;->access$600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->invalidateAllLinkedViews()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
