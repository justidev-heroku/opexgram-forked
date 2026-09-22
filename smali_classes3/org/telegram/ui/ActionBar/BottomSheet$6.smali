.class Lorg/telegram/ui/ActionBar/BottomSheet$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;->dismissWithButtonClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field final synthetic val$item:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->val$item:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheet$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$6;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2900(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2900(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput v1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$2800(Lorg/telegram/ui/ActionBar/BottomSheet;)Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$6;->val$item:I

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e0;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 53
    .line 54
    const/16 v2, 0x200

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
