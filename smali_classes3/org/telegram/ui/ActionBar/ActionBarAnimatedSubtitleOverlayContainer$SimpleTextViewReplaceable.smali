.class Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleTextViewReplaceable"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;->this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer$SimpleTextViewReplaceable;->this$0:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->access$000(Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;)Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
