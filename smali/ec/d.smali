.class public final Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

.field public final b:Lorg/telegram/ui/p7;

.field public final c:Lorg/telegram/ui/p7;

.field public final d:Lorg/telegram/ui/s7;

.field public final e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;Lorg/telegram/ui/p7;Lorg/telegram/ui/p7;Lorg/telegram/ui/s7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lec/d;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lec/d;->a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lec/d;->b:Lorg/telegram/ui/p7;

    .line 15
    .line 16
    iput-object p3, p0, Lec/d;->c:Lorg/telegram/ui/p7;

    .line 17
    .line 18
    iput-object p4, p0, Lec/d;->d:Lorg/telegram/ui/s7;

    .line 19
    .line 20
    return-void
.end method

.method public static c(IJIIILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 17
    .line 18
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lec/b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2, p6}, Lec/b;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1, p5}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-wide v0, -0xe246c741b8d49f8L    # -2.8731175322753935E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lec/d;->b:Lorg/telegram/ui/p7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/p7;->run()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lec/d;->c:Lorg/telegram/ui/p7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/p7;->run()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lec/d;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lec/d;->a:Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->showButton(IZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
