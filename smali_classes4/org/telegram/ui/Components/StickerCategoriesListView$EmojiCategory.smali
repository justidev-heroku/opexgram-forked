.class public Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCategory"
.end annotation


# instance fields
.field public animated:Z

.field public documentId:J

.field public emojis:Ljava/lang/String;

.field public greeting:Z

.field public iconResId:I

.field public premium:Z

.field public remote:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static remote(Lorg/telegram/tgnet/TLRPC$EmojiGroup;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->remote:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->icon_emoji_id:J

    .line 10
    .line 11
    iput-wide v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->documentId:J

    .line 12
    .line 13
    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupPremium;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "premium"

    .line 18
    .line 19
    iput-object v2, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->premium:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->emoticons:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->emojis:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiGroupGreeting;

    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->greeting:Z

    .line 48
    .line 49
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$EmojiGroup;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->title:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method
