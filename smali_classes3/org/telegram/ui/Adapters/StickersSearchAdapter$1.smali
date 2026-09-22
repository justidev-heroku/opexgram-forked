.class Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$800(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eq p1, p4, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge p4, p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStop()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/ui/Adapters/k;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/k;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 19
    .line 20
    .line 21
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 49
    .line 50
    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p1, p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 76
    .line 77
    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Adapters/j;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/j;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStart()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$804(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/util/LongSparseArray;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-gt v3, v4, :cond_8

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    if-ge v8, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v4, -0x1

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    if-ge v8, v9, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const v11, 0xd83c

    .line 94
    .line 95
    .line 96
    if-ne v9, v11, :cond_1

    .line 97
    .line 98
    add-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const v12, 0xdffb

    .line 105
    .line 106
    .line 107
    if-lt v11, v12, :cond_1

    .line 108
    .line 109
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const v11, 0xdfff

    .line 114
    .line 115
    .line 116
    if-le v9, v11, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/16 v11, 0x200d

    .line 123
    .line 124
    if-ne v9, v11, :cond_3

    .line 125
    .line 126
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/16 v12, 0x2640

    .line 133
    .line 134
    if-eq v11, v12, :cond_2

    .line 135
    .line 136
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v11, 0x2642

    .line 141
    .line 142
    if-ne v9, v11, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-interface {v3, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    add-int/lit8 v11, v8, 0x2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v3, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    aput-object v9, v10, v1

    .line 161
    .line 162
    aput-object v3, v10, v7

    .line 163
    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v4, v4, -0x2

    .line 169
    .line 170
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const v11, 0xfe0f

    .line 178
    .line 179
    .line 180
    if-ne v9, v11, :cond_4

    .line 181
    .line 182
    invoke-interface {v3, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    add-int/lit8 v11, v8, 0x1

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface {v3, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 197
    .line 198
    aput-object v9, v10, v1

    .line 199
    .line 200
    aput-object v3, v10, v7

    .line 201
    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_2
    add-int/2addr v8, v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_3
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_4
    if-ge v8, v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 252
    .line 253
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 254
    .line 255
    invoke-virtual {v6, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-le v3, v7, :cond_a

    .line 304
    .line 305
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 310
    .line 311
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_9

    .line 324
    .line 325
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 339
    .line 340
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4, v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 348
    .line 349
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 358
    .line 359
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 368
    .line 369
    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    new-instance v12, Lorg/telegram/ui/Adapters/h;

    .line 374
    .line 375
    invoke-direct {v12, p0, v0, v2}, Lorg/telegram/ui/Adapters/h;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Z)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_5
    const/16 v4, 0x20

    .line 403
    .line 404
    if-ge v3, v2, :cond_f

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 411
    .line 412
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 413
    .line 414
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 417
    .line 418
    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-ltz v9, :cond_c

    .line 427
    .line 428
    if-eqz v9, :cond_b

    .line 429
    .line 430
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 431
    .line 432
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 433
    .line 434
    add-int/lit8 v11, v9, -0x1

    .line 435
    .line 436
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-ne v10, v4, :cond_e

    .line 441
    .line 442
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 446
    .line 447
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 455
    .line 456
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 469
    .line 470
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v9, :cond_e

    .line 473
    .line 474
    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 475
    .line 476
    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ltz v9, :cond_e

    .line 485
    .line 486
    if-eqz v9, :cond_d

    .line 487
    .line 488
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 489
    .line 490
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 491
    .line 492
    add-int/lit8 v9, v9, -0x1

    .line 493
    .line 494
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-ne v9, v4, :cond_e

    .line 499
    .line 500
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 513
    .line 514
    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 527
    .line 528
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v2, 0x3

    .line 537
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    :goto_7
    if-ge v1, v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 552
    .line 553
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 554
    .line 555
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 558
    .line 559
    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-ltz v8, :cond_11

    .line 568
    .line 569
    if-eqz v8, :cond_10

    .line 570
    .line 571
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 572
    .line 573
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 574
    .line 575
    add-int/lit8 v10, v8, -0x1

    .line 576
    .line 577
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-ne v9, v4, :cond_13

    .line 582
    .line 583
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 584
    .line 585
    .line 586
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 587
    .line 588
    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 596
    .line 597
    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_11
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 610
    .line 611
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v8, :cond_13

    .line 614
    .line 615
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 616
    .line 617
    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-ltz v8, :cond_13

    .line 626
    .line 627
    if-eqz v8, :cond_12

    .line 628
    .line 629
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 630
    .line 631
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 632
    .line 633
    add-int/lit8 v8, v8, -0x1

    .line 634
    .line 635
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-ne v8, v4, :cond_13

    .line 640
    .line 641
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 642
    .line 643
    .line 644
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 645
    .line 646
    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 654
    .line 655
    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 668
    .line 669
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_16

    .line 690
    .line 691
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 692
    .line 693
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0, v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 698
    .line 699
    .line 700
    :cond_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    .line 701
    .line 702
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 706
    .line 707
    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 714
    .line 715
    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Lorg/telegram/ui/Adapters/i;

    .line 724
    .line 725
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Adapters/i;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 748
    .line 749
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 753
    .line 754
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    .line 759
    .line 760
    const-wide/16 v0, 0x0

    .line 761
    .line 762
    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 763
    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lorg/telegram/ui/Adapters/d;

    .line 775
    .line 776
    const/4 v7, 0x1

    .line 777
    move-object v3, p0

    .line 778
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_17
    move-object v3, p0

    .line 790
    :goto_9
    iget-object v0, v3, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 791
    .line 792
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    .line 793
    .line 794
    .line 795
    return-void
.end method
