.class public final synthetic Lng/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;
.implements Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;
.implements Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;
.implements Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/LivePlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng/l;->a:I

    iput-object p1, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Stories/LivePlayer;->g(ILjava/lang/String;Lorg/telegram/ui/Stories/LivePlayer;)V

    return-void
.end method

.method public run(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->f(Lorg/telegram/ui/Stories/LivePlayer;J)V

    return-void
.end method

.method public run(JJII)V
    .locals 9

    .line 3
    iget v0, p0, Lng/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/LivePlayer;->i(Lorg/telegram/ui/Stories/LivePlayer;JJII)V

    return-void

    :pswitch_0
    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    iget-object p1, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    move v8, v7

    move v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Stories/LivePlayer;->F(Lorg/telegram/ui/Stories/LivePlayer;JJII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run(J[I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Stories/LivePlayer;->I(JLorg/telegram/ui/Stories/LivePlayer;[I)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lng/l;->b:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LivePlayer;->a(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
