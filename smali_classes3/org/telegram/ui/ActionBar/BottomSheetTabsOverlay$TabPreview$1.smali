.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

.field final synthetic val$dismissTo:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->val$dismissTo:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->val$dismissTo:F

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->parentView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
