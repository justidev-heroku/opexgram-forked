.class Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoundStickerPackFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;Z)Lorg/telegram/ui/Components/UItem;
    .locals 7

    .line 6
    const-class v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 11
    iput-boolean p2, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Lorg/telegram/ui/Components/UItem;
    .locals 5

    .line 1
    const-class v0, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 3
    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 4
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 5
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 20
    .line 21
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$22900(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;->setSelected(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;

    invoke-direct {p2, p1, p5}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    new-instance p1, Ln4/b1;

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p1, p3, p4}, Ln4/b1;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 2
    .line 3
    iget-wide p1, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
