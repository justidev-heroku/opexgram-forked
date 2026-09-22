.class Lorg/telegram/ui/Components/ProximitySheet$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProximitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProximitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ProximitySheet$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet$6;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$700(Lorg/telegram/ui/Components/ProximitySheet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/a3;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 48
    .line 49
    const/16 v2, 0x200

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
