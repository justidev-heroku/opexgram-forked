.class public Lorg/telegram/messenger/CaptchaController$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CaptchaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public currentAccount:I

.field public key_id:Ljava/lang/String;

.field public requestTokens:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/CaptchaController$Request;->currentAccount:I

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/CaptchaController$Request;->action:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/messenger/CaptchaController$Request;->key_id:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/CaptchaController$Request;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput v3, v0, v2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/CaptchaController$Request;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/messenger/CaptchaController$Request;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_receivedCaptchaResult(I[ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/CaptchaController$Request;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/CaptchaController$Request;->action:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/CaptchaController$Request;->key_id:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
