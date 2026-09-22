.class Lorg/telegram/ui/Components/StickersAlert$9;
.super Ln4/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private movedPos:I

.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ln4/g0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert$9;->movedPos:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/g0;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 37
    .line 38
    iget-object p3, p3, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 39
    .line 40
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/StickersAlert;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/Components/StickersAlert;->access$500(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 64
    .line 65
    .line 66
    iput p2, p0, Lorg/telegram/ui/Components/StickersAlert$9;->movedPos:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;ILandroidx/recyclerview/widget/q;III)V
    .locals 0

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$5200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/StickersAlert$9;->movedPos:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeStickerPosition;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeStickerPosition;-><init>()V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/StickersAlert$9;->movedPos:I

    .line 24
    .line 25
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeStickerPosition;->position:I

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/Components/StickersAlert;->access$5200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p2, v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSetItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 40
    .line 41
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeStickerPosition;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/StickersAlert$9;->movedPos:I

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->access$5202(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$9;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/StickersAlert;->access$5202(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
