.class Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatArticlePageBlocksAdapter"
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private final page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/util/List;Lorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;",
            "Lorg/telegram/messenger/MessageObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaption(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFile(I)Ljava/io/File;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMediaFile(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getFileLocation(Lorg/telegram/tgnet/TLObject;[I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 23
    .line 24
    aput v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    aput v2, p2, v3

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    aput v2, p2, v3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0x140

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v0, v4, v3, v1, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 62
    .line 63
    aput p1, p2, v3

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    aput v2, p2, v3

    .line 68
    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMedia(I)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMedia(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 7
    .line 8
    return-object v0
.end method

.method public isHardwarePlayer(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isVideo(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->page:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->blocks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public updateSlideshowCell(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatArticlePageBlocksAdapter;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setSlideshowPage(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
