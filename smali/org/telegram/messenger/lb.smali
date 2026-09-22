.class public final synthetic Lorg/telegram/messenger/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/lb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/lb;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/lb;->c:I

    iput p3, p0, Lorg/telegram/messenger/lb;->d:I

    iput p4, p0, Lorg/telegram/messenger/lb;->e:I

    iput p5, p0, Lorg/telegram/messenger/lb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/lb;->a:I

    packed-switch v0, :pswitch_data_0

    iget v4, p0, Lorg/telegram/messenger/lb;->e:I

    iget v5, p0, Lorg/telegram/messenger/lb;->f:I

    iget-object v1, p0, Lorg/telegram/messenger/lb;->b:Lorg/telegram/messenger/MessagesController;

    iget v2, p0, Lorg/telegram/messenger/lb;->c:I

    iget v3, p0, Lorg/telegram/messenger/lb;->d:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->W6(Lorg/telegram/messenger/MessagesController;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v7, p2

    iget v9, p0, Lorg/telegram/messenger/lb;->e:I

    iget v10, p0, Lorg/telegram/messenger/lb;->f:I

    move-object v11, v6

    iget-object v6, p0, Lorg/telegram/messenger/lb;->b:Lorg/telegram/messenger/MessagesController;

    move-object v12, v7

    iget v7, p0, Lorg/telegram/messenger/lb;->c:I

    iget v8, p0, Lorg/telegram/messenger/lb;->d:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->F3(Lorg/telegram/messenger/MessagesController;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
