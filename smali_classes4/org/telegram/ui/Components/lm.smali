.class public final synthetic Lorg/telegram/ui/Components/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/StickerCategoriesListView;

.field public final synthetic b:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/lm;->a:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/lm;->b:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    iput-wide p3, p0, Lorg/telegram/ui/Components/lm;->c:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/lm;->c:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    iget-object v2, p0, Lorg/telegram/ui/Components/lm;->a:Lorg/telegram/ui/Components/StickerCategoriesListView;

    iget-object v3, p0, Lorg/telegram/ui/Components/lm;->b:[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->v(JLorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Lorg/telegram/ui/Components/StickerCategoriesListView;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    return-void
.end method
