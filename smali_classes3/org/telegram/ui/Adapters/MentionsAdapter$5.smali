.class Lorg/telegram/ui/Adapters/MentionsAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$favsStickers:Ljava/util/ArrayList;

.field final synthetic val$recentStickers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$favsStickers:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$recentStickers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getIndex(Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$favsStickers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$favsStickers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 20
    .line 21
    iget-object v4, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const p1, 0x1e8480

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$recentStickers:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$recentStickers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 58
    .line 59
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 60
    .line 61
    iget-object v3, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 62
    .line 63
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 64
    .line 65
    cmp-long v5, v1, v3

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->val$recentStickers:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v0

    .line 76
    const v0, 0xf4240

    .line 77
    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    return p1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, -0x1

    .line 85
    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    check-cast p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->compare(Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;)I
    .locals 4

    .line 2
    iget-object v0, p1, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    .line 3
    iget-object v2, p2, Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->getIndex(Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;)I

    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter$5;->getIndex(Lorg/telegram/ui/Adapters/MentionsAdapter$StickerResult;)I

    move-result p2

    if-le p1, p2, :cond_0

    return v3

    :cond_0
    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method
