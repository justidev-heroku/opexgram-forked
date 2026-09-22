.class Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiPackInfo"
.end annotation


# instance fields
.field private final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final set:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field private final stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private final stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$18900(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->documents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19300(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->stickerSetCovered:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22900(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->firstDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object p0
.end method
