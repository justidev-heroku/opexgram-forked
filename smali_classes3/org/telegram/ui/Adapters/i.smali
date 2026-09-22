.class public final synthetic Lorg/telegram/ui/Adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/i;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/i;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/i;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/i;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->e(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
