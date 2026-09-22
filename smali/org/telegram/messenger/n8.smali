.class public final synthetic Lorg/telegram/messenger/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLorg/telegram/tgnet/TLRPC$InputStickerSet;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/n8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n8;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/n8;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p3, p0, Lorg/telegram/messenger/n8;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/n8;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-boolean p5, p0, Lorg/telegram/messenger/n8;->f:Z

    iput-object p6, p0, Lorg/telegram/messenger/n8;->h:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lorg/telegram/messenger/n8;->f:Z

    iget-object v6, p0, Lorg/telegram/messenger/n8;->h:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v1, p0, Lorg/telegram/messenger/n8;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, p0, Lorg/telegram/messenger/n8;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, p0, Lorg/telegram/messenger/n8;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/n8;->e:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->F0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void

    :pswitch_0
    iget-boolean v11, p0, Lorg/telegram/messenger/n8;->f:Z

    iget-object v12, p0, Lorg/telegram/messenger/n8;->h:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v7, p0, Lorg/telegram/messenger/n8;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v8, p0, Lorg/telegram/messenger/n8;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v9, p0, Lorg/telegram/messenger/n8;->d:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/messenger/n8;->e:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->E(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
