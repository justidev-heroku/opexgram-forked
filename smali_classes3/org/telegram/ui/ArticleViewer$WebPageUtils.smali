.class public abstract Lorg/telegram/ui/ArticleViewer$WebPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebPageUtils"
.end annotation


# direct methods
.method public static getDocumentWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 6
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 10
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getDocumentWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 5
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getExistingPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object p0
.end method

.method public static getMedia(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMedia(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaFile(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/io/File;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getExistingPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getExistingPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMediaFile(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/io/File;
    .locals 2

    .line 8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getExistingPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getExistingPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhotoWithId(Lorg/telegram/tgnet/TLObject;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$Page;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 14
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$Page;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 9
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getPhotoWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 6
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVideo(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
