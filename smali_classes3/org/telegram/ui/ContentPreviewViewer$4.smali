.class Lorg/telegram/ui/ContentPreviewViewer$4;
.super Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
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
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$4200(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$4;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$4200(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
