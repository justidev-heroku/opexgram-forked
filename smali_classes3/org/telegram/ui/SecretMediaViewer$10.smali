.class Lorg/telegram/ui/SecretMediaViewer$10;
.super Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$3500(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$3200(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onScrollStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$3200(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40400000    # 3.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$10;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$3300(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/SecretMediaViewer;->access$3400(Lorg/telegram/ui/SecretMediaViewer;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
