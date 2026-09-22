.class public final synthetic Lorg/telegram/messenger/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final synthetic d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/ka;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ka;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/ka;->c:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    iput-object p3, p0, Lorg/telegram/messenger/ka;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lorg/telegram/messenger/ka;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ka;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ka;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/telegram/messenger/ka;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lorg/telegram/messenger/ka;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/ka;->c:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->B1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ka;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/telegram/messenger/ka;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lorg/telegram/messenger/ka;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/ka;->c:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->R5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ka;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/telegram/messenger/ka;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lorg/telegram/messenger/ka;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/ka;->c:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->J8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;Lj$/util/concurrent/ConcurrentHashMap;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
