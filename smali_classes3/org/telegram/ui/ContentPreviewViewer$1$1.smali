.class Lorg/telegram/ui/ContentPreviewViewer$1$1;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContentPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ContentPreviewViewer$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->access$802(Lorg/telegram/ui/ContentPreviewViewer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ContentPreviewViewer;->access$300(Lorg/telegram/ui/ContentPreviewViewer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$1$1;->this$1:Lorg/telegram/ui/ContentPreviewViewer$1;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/ContentPreviewViewer$1;->this$0:Lorg/telegram/ui/ContentPreviewViewer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
