.class public final synthetic Lorg/telegram/messenger/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/messenger/BaseController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/f8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/f8;->e:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/f8;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/f8;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/f8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/f8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/f8;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/f8;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/f8;->d:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/f8;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->y2(Lorg/telegram/messenger/MessagesController;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lorg/telegram/messenger/f8;->e:Lorg/telegram/messenger/BaseController;

    check-cast p1, Lorg/telegram/messenger/MediaDataController;

    iget-object v7, p0, Lorg/telegram/messenger/f8;->c:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/messenger/f8;->d:Ljava/lang/String;

    move-object v10, v6

    iget v6, p0, Lorg/telegram/messenger/f8;->b:I

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MediaDataController;->L1(Lorg/telegram/messenger/MediaDataController;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
