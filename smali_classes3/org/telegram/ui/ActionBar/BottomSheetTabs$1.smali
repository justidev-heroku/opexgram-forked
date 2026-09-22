.class Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->access$200(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 10
    .line 11
    iget v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsHeight:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->bottomTabsProgress:F

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->access$300(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
