.class Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->access$16700(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->access$16700(Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackUnread(ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$16800(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    const/high16 v1, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v0, v0

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter$1;->this$1:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$16800(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
