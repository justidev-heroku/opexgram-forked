.class public final synthetic Lorg/telegram/messenger/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController$DialogPhotos;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/me;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/me;->b:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iput p2, p0, Lorg/telegram/messenger/me;->c:I

    iput p3, p0, Lorg/telegram/messenger/me;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/me;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/me;->c:I

    iget v1, p0, Lorg/telegram/messenger/me;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/me;->b:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->g(Lorg/telegram/messenger/MessagesController$DialogPhotos;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/me;->c:I

    iget v1, p0, Lorg/telegram/messenger/me;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/me;->b:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->d(Lorg/telegram/messenger/MessagesController$DialogPhotos;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
