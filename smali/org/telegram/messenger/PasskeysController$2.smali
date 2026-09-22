.class Lorg/telegram/messenger/PasskeysController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lwc/h;Lorg/telegram/messenger/Utilities$Callback2;)Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/c;"
    }
.end annotation


# instance fields
.field final synthetic val$ctx:Lwc/h;

.field final synthetic val$done:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lwc/h;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$2;->val$ctx:Lwc/h;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$2;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lwc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$2;->val$ctx:Lwc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$2;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 7
    .line 8
    check-cast p1, Luc/e;

    .line 9
    .line 10
    iget-object p1, p1, Luc/e;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$2;->val$done:Lorg/telegram/messenger/Utilities$Callback2;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
