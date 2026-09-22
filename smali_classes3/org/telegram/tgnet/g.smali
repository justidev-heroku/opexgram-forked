.class public final synthetic Lorg/telegram/tgnet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/telegram/tgnet/g;->b:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/g;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/telegram/tgnet/g;->b:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->h(Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
