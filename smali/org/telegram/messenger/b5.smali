.class public final synthetic Lorg/telegram/messenger/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/b5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->O2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->f6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->F2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->w6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->h1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->N1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->t1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->Z8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->l1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->z5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->h0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->W5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->t8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_c
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->x7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->P(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->c1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->m2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->t2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->t0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_14
    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->G1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_15
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileRefController;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_16
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileRefController;->F(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_17
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileRefController;->H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_18
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileRefController;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_19
    invoke-static {p1, p2}, Lorg/telegram/messenger/DownloadController;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p2}, Lorg/telegram/messenger/ContactsController;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1b
    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatThemeController;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1c
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
