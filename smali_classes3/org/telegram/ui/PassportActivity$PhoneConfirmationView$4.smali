.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9802(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9926(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$9900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    if-gt v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/sl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
