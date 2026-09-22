.class public final synthetic Lorg/telegram/messenger/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/sc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/sc;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/sc;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/sc;->d:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/sc;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/sc;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v2, p0, Lorg/telegram/messenger/sc;->c:J

    iget-object v4, p0, Lorg/telegram/messenger/sc;->d:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->i2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v12, p2

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v7, p0, Lorg/telegram/messenger/sc;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v8, p0, Lorg/telegram/messenger/sc;->c:J

    iget-object v10, p0, Lorg/telegram/messenger/sc;->d:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesController;->R6(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Bool;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/sc;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/sc;->c:J

    iget-object v3, p0, Lorg/telegram/messenger/sc;->d:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->i1(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
