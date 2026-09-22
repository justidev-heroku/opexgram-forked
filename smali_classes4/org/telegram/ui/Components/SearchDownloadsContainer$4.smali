.class Lorg/telegram/ui/Components/SearchDownloadsContainer$4;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

.field final synthetic val$oldDownloadingFilesEndRow:I

.field final synthetic val$oldDownloadingFilesHeader:I

.field final synthetic val$oldDownloadingFilesStartRow:I

.field final synthetic val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRecentFilesEndRow:I

.field final synthetic val$oldRecentFilesHeader:I

.field final synthetic val$oldRecentFilesStartRow:I

.field final synthetic val$oldRecentLoadingFiles:Ljava/util/ArrayList;

.field final synthetic val$oldRowCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRowCount:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesHeader:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesHeader:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesStartRow:I

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesEndRow:I

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesStartRow:I

    .line 16
    .line 17
    iput p9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesEndRow:I

    .line 18
    .line 19
    iput-object p10, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->areItemsTheSame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesHeader:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 11
    .line 12
    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesHeader:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesStartRow:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingFilesEndRow:I

    .line 34
    .line 35
    if-ge p1, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesStartRow:I

    .line 48
    .line 49
    if-lt p1, v1, :cond_3

    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentFilesEndRow:I

    .line 52
    .line 53
    if-ge p1, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 67
    .line 68
    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 69
    .line 70
    if-lt p2, v3, :cond_4

    .line 71
    .line 72
    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 73
    .line 74
    if-ge p2, v4, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 77
    .line 78
    sub-int/2addr p2, v3

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 88
    .line 89
    if-lt p2, v3, :cond_5

    .line 90
    .line 91
    iget v4, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 92
    .line 93
    if-ge p2, v4, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 96
    .line 97
    sub-int/2addr p2, v3

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 133
    .line 134
    cmp-long p1, v1, v3

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    return v0

    .line 139
    :cond_6
    return p2
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;->val$oldRowCount:I

    .line 2
    .line 3
    return v0
.end method
