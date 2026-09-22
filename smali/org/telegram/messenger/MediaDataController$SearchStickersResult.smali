.class Lorg/telegram/messenger/MediaDataController$SearchStickersResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchStickersResult"
.end annotation


# instance fields
.field public final documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public next_offset:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickers;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;->documents:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickers;->stickers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$messages_FoundStickers;->flags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_FoundStickers;->next_offset:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersResult;->next_offset:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method
