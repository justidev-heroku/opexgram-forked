.class public final synthetic Lorg/telegram/ui/Adapters/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/k;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/k;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/k;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/k;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/k;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/k;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->c(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;)V

    return-void
.end method
