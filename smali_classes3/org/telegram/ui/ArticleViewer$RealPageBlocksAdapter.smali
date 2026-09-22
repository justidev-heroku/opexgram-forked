.class Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealPageBlocksAdapter"
.end annotation


# instance fields
.field private final page:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private final pageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaption(I)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    instance-of p1, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, v5

    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;-><init>(Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0x22

    .line 36
    .line 37
    invoke-virtual {v0, v1, v7, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v5, v0}, Lorg/telegram/ui/ArticleViewer;->access$15300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 54
    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    neg-int v6, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v3

    .line 64
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$15400(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/text/Spannable;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 80
    .line 81
    invoke-interface {v0, v7, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 86
    .line 87
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    array-length p1, v1

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    :goto_1
    array-length p1, v1

    .line 102
    if-ge v7, p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$2;

    .line 105
    .line 106
    aget-object v3, v1, v7

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$2;-><init>(Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object v3, v1, v7

    .line 116
    .line 117
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aget-object v4, v1, v7

    .line 122
    .line 123
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x21

    .line 128
    .line 129
    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    return-object v2

    .line 136
    :cond_2
    return-object p1

    .line 137
    :cond_3
    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMediaFile(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getFileLocation(Lorg/telegram/tgnet/TLObject;[I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 22
    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    aput v1, p2, v2

    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    aput v1, p2, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 50
    .line 51
    aput v0, p2, v2

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getMedia(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/TLObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHardwarePlayer(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return v1
.end method

.method public isVideo(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->pageBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->page:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public updateSlideshowCell(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$13400(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lu4/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
