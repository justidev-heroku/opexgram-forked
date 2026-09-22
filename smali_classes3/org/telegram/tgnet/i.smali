.class public final synthetic Lorg/telegram/tgnet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/tgnet/i;->a:I

    iput-object p1, p0, Lorg/telegram/tgnet/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/tgnet/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/tgnet/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/RequestDelegate;

    iget-object v1, p0, Lorg/telegram/tgnet/i;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/RequestDelegateTimestamp;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->p(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/tgnet/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;

    iget-object v1, p0, Lorg/telegram/tgnet/i;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->b(Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/tgnet/i;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    iget-object v1, p0, Lorg/telegram/tgnet/i;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;->a(Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
