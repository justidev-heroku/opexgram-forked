.class Lorg/telegram/ui/PassportActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PassportActivity$ErrorRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$3;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$3;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3$2;->this$1:Lorg/telegram/ui/PassportActivity$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$3$2;->val$finishRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "PHONE_VERIFICATION_NEEDED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3$2;->this$1:Lorg/telegram/ui/PassportActivity$3;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$3$2;->val$finishRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v1, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->access$4800(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    iget-object p1, v4, Lorg/telegram/ui/PassportActivity$3$2;->this$1:Lorg/telegram/ui/PassportActivity$3;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
