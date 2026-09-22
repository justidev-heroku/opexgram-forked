.class public final synthetic Lorg/telegram/messenger/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/i9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/i9;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/i9;->c:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/i9;->c:Lorg/telegram/tgnet/TLRPC$StickerSet;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/i9;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/MediaDataController;->s0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/i9;->c:Lorg/telegram/tgnet/TLRPC$StickerSet;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/i9;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/MediaDataController;->H3(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
