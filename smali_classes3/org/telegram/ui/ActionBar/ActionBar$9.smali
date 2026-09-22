.class Lorg/telegram/ui/ActionBar/ActionBar$9;
.super Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->createAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemChanged(Lrd/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->onItemChanged(Lrd/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1200(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1200(Lorg/telegram/ui/ActionBar/ActionBar;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
