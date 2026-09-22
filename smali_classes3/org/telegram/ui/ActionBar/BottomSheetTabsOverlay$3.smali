.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 28
    .line 29
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$602(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;F)F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$200(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
