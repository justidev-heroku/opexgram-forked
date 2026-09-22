.class Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private final VIEW_TYPE_EMOJI:I

.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_PADDING:I

.field private final VIEW_TYPE_SEPARATOR:I

.field private final VIEW_TYPE_TEXT:I

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->VIEW_TYPE_PADDING:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->VIEW_TYPE_EMOJI:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->VIEW_TYPE_HEADER:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->VIEW_TYPE_TEXT:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->VIEW_TYPE_SEPARATOR:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4102(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->getItemsCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_1
    if-lez v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x2

    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    if-ge v0, v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 47
    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    if-le v5, v3, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_4
    add-int/2addr v4, v3

    .line 82
    add-int/2addr v4, p1

    .line 83
    if-ne v1, v4, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    return p1

    .line 87
    :cond_5
    add-int/lit8 p1, v4, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v3
.end method

.method public getSetEndPosition(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v5, v5

    .line 49
    if-le v5, v2, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_1
    if-ne v3, p1, :cond_2

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    add-int/2addr v0, v2

    .line 71
    return v0

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    add-int/2addr v0, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return v0
.end method

.method public getSetHeaderPosition(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    if-ge v3, v4, :cond_3

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    if-le v5, v2, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_2
    add-int/2addr v4, v1

    .line 71
    add-int/2addr v0, v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_c

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq v1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 p2, 0x41500000    # 13.0f

    .line 25
    .line 26
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    .line 32
    .line 33
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiPack:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, v0, v4, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, p2, -0x2

    .line 84
    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v6, v6

    .line 96
    if-ge p2, v6, :cond_5

    .line 97
    .line 98
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 105
    .line 106
    aget-object v6, v6, p2

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    if-le v7, v5, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 124
    .line 125
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    mul-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :cond_3
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/2addr v6, v3

    .line 143
    add-int/2addr v1, v6

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt p2, v0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 186
    .line 187
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge v0, v1, :cond_9

    .line 201
    .line 202
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const/4 v5, 0x0

    .line 221
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 228
    .line 229
    array-length v0, v0

    .line 230
    if-ge p2, v0, :cond_16

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 233
    .line 234
    check-cast p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-nez p2, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    add-int/lit8 v0, p2, -0x2

    .line 260
    .line 261
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 273
    .line 274
    array-length v1, v1

    .line 275
    if-ge v4, v1, :cond_10

    .line 276
    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 284
    .line 285
    aget-object v1, v1, v4

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 292
    .line 293
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 298
    .line 299
    array-length v6, v6

    .line 300
    if-le v6, v5, :cond_e

    .line 301
    .line 302
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    mul-int/lit8 v6, v6, 0x2

    .line 313
    .line 314
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    :cond_e
    if-le v0, p2, :cond_f

    .line 319
    .line 320
    add-int v6, p2, v1

    .line 321
    .line 322
    if-gt v0, v6, :cond_f

    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 331
    .line 332
    aget-object v1, v1, v4

    .line 333
    .line 334
    sub-int/2addr v0, p2

    .line 335
    sub-int/2addr v0, v5

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 344
    .line 345
    add-int/2addr p2, v1

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    move-object p2, v2

    .line 350
    :goto_7
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    if-nez p2, :cond_13

    .line 355
    .line 356
    :cond_11
    if-nez p2, :cond_12

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    :cond_12
    if-eqz p2, :cond_16

    .line 361
    .line 362
    iget-wide v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 363
    .line 364
    iget-wide v3, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    .line 365
    .line 366
    cmp-long v5, v0, v3

    .line 367
    .line 368
    if-eqz v5, :cond_16

    .line 369
    .line 370
    :cond_13
    if-nez p2, :cond_14

    .line 371
    .line 372
    iput-object v2, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 376
    .line 377
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 381
    .line 382
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 383
    .line 384
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 385
    .line 386
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 387
    .line 388
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 391
    .line 392
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 393
    .line 394
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 395
    .line 396
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 403
    .line 404
    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 405
    .line 406
    .line 407
    iput-object p2, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 411
    .line 412
    iget-wide v3, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    .line 413
    .line 414
    invoke-direct {v0, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 418
    .line 419
    :cond_16
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-gt v2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    if-ne p2, p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
