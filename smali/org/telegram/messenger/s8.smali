.class public final synthetic Lorg/telegram/messenger/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lz/f;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ILz/f;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/s8;->b:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/s8;->c:I

    iput-object p4, p0, Lorg/telegram/messenger/s8;->d:Lz/f;

    iput-object p5, p0, Lorg/telegram/messenger/s8;->e:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p6, p0, Lorg/telegram/messenger/s8;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iput p7, p0, Lorg/telegram/messenger/s8;->g:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/s8;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    iget v6, p0, Lorg/telegram/messenger/s8;->g:I

    iget-object v0, p0, Lorg/telegram/messenger/s8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/s8;->b:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/s8;->c:I

    iget-object v3, p0, Lorg/telegram/messenger/s8;->d:Lz/f;

    iget-object v4, p0, Lorg/telegram/messenger/s8;->e:Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MediaDataController;->X(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ILz/f;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
