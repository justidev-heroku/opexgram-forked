.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/messaging/model/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
    }
.end annotation


# instance fields
.field private final mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;-><init>(Landroidx/car/app/messaging/model/b;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    return-void
.end method


# virtual methods
.method public sendMarkAsRead(Landroidx/car/app/k;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/h;->a()Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/car/app/messaging/model/IConversationCallback;->onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public sendTextReply(Ljava/lang/String;Landroidx/car/app/k;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;->mConversationCallbackBinder:Landroidx/car/app/messaging/model/IConversationCallback;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/h;->a()Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0, p1}, Landroidx/car/app/messaging/model/IConversationCallback;->onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method
