.class public final synthetic Lorg/telegram/ui/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/StickersActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/n00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/n00;->b:Lorg/telegram/ui/StickersActivity;

    iput-object p2, p0, Lorg/telegram/ui/n00;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/n00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/n00;->b:Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/n00;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity;->j(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/n00;->b:Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/n00;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity;->g(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/n00;->b:Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/n00;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity;->i(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/n00;->b:Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/n00;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity;->n(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
