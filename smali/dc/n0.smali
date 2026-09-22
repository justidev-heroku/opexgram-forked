.class public final synthetic Ldc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/p0;


# direct methods
.method public synthetic constructor <init>(Ldc/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/n0;->a:I

    iput-object p1, p0, Ldc/n0;->b:Ldc/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ldc/n0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/n0;->b:Ldc/p0;

    .line 9
    .line 10
    iput-object p1, v0, Ldc/p0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p1}, Lt7/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltb/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldc/o0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ldc/n0;->b:Ldc/p0;

    .line 32
    .line 33
    iput-object p1, v0, Ldc/p0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v1}, Lt7/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltb/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ldc/o0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Ldc/n0;->b:Ldc/p0;

    .line 62
    .line 63
    iput-object p1, v0, Ldc/p0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1, v1}, Lt7/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltb/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ldc/o0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v0, v3}, Ldc/o0;-><init>(Ldc/p0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
