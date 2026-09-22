.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$SearchRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$5(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$7(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$loadNext$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/LinkedHashSet;Lorg/telegram/ui/Components/c8;Lorg/telegram/tgnet/TLRPC$TL_emojiList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$9(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_emojiList;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$1(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$2(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$6(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->lambda$run$3(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadNext$0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19602(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 15
    .line 16
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 34
    .line 35
    iget v3, v3, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 48
    .line 49
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 78
    .line 79
    invoke-direct {v5, v2, v3, v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView$1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/rd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2, p2, p3}, Lorg/telegram/ui/Components/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Lorg/telegram/messenger/MediaDataController;->searchStickerSets(ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$run$3(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 15
    .line 16
    invoke-static {p1, p4}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19402(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19900(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$run$4(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lorg/telegram/ui/Components/e8;

    .line 26
    .line 27
    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/Components/e8;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    :goto_1
    const/16 p1, 0x19

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Ljava/util/concurrent/CountDownLatch;ZZZLjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$run$5(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, " "

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 106
    .line 107
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 121
    .line 122
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    invoke-static {v2, p1, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 145
    .line 146
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7, v6, v8, v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView$1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 155
    .line 156
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 157
    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 171
    .line 172
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v3, v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 220
    .line 221
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    invoke-static {v2, p1, v6}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    :cond_6
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 249
    .line 250
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 258
    .line 259
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 260
    .line 261
    iget v6, v6, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 262
    .line 263
    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 268
    .line 269
    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 274
    .line 275
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-virtual {v6, v7, v8, v9}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move-object v6, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 294
    .line 295
    :goto_3
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 304
    .line 305
    invoke-direct {v7, v5, v6, v4}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Ljava/util/ArrayList;Lorg/telegram/ui/Components/EmojiView$1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 312
    .line 313
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 314
    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private synthetic lambda$run$6(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p2, p1, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$run$7(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19702(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19800(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19800(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19900(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20000(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 125
    .line 126
    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_2
    :goto_0
    if-ge v1, p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-gez v3, :cond_2

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 161
    .line 162
    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :cond_4
    :goto_1
    if-ge p5, p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    add-int/lit8 p5, p5, 0x1

    .line 186
    .line 187
    check-cast p3, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;

    .line 188
    .line 189
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gez v1, :cond_4

    .line 200
    .line 201
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;->access$20200(Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->append(JI)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$20100(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic lambda$run$8(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$8202(Lorg/telegram/ui/Components/EmojiView;[Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Components/pd;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v7, v1}, Lorg/telegram/ui/Components/pd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lorg/telegram/ui/Components/v6;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    invoke-direct {v8, p0, p1, v9}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lorg/telegram/ui/Components/pd;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct {v10, p0, p1, v6, v11}, Lorg/telegram/ui/Components/pd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lorg/telegram/ui/Components/v6;

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    invoke-direct {v12, p0, v5, v13}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/Components/qd;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/qd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    new-array p1, v13, [Lorg/telegram/messenger/Utilities$Callback;

    .line 86
    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    aput-object v8, p1, v11

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v10, p1, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v12, p1, v0

    .line 96
    .line 97
    aput-object v2, p1, v9

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->doCallbacks([Lorg/telegram/messenger/Utilities$Callback;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static synthetic lambda$run$9(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_emojiList;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19600(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->isInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public loadNext()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/Components/c8;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$5;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/c8;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lorg/telegram/ui/Components/StickerCategoriesListView;->search:Lorg/telegram/messenger/CacheFetcher;

    .line 26
    .line 27
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 28
    .line 29
    new-instance v5, Lorg/telegram/ui/Components/v6;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v5, v0, v2, v6}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v1, v5}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c8;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
