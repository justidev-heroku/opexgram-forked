.class public final synthetic Lpg/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:[Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:[I

.field public final synthetic f:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic h:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/e2;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lpg/e2;->b:[Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p3, p0, Lpg/e2;->c:D

    iput-wide p5, p0, Lpg/e2;->d:D

    iput-object p7, p0, Lpg/e2;->e:[I

    iput-object p8, p0, Lpg/e2;->f:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p9, p0, Lpg/e2;->h:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lpg/e2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lpg/e2;->h:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lpg/e2;->l:Ljava/lang/String;

    iget-object v0, p0, Lpg/e2;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lpg/e2;->b:[Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lpg/e2;->c:D

    iget-wide v4, p0, Lpg/e2;->d:D

    iget-object v6, p0, Lpg/e2;->e:[I

    iget-object v7, p0, Lpg/e2;->f:Lorg/telegram/tgnet/ConnectionsManager;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/Weather;->l(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method
