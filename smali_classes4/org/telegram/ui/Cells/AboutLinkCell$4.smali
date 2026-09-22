.class Lorg/telegram/ui/Cells/AboutLinkCell$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;->updateCollapse(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->didResizeEnd()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$900(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$900(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1000(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1102(Lorg/telegram/ui/Cells/AboutLinkCell;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$4;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->didResizeStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
