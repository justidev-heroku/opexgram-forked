.class public Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final medias:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/poll/PollAttachedMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static findInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;Lorg/telegram/tgnet/TLRPC$InputMedia;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getFirstInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static getMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static getOptionIdQueryParameter(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private hasKeyBiggerThan(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le v3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static hasWrongInputMediaTypes(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)Z
    .locals 6

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, -0x3

    .line 17
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-static {p0, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v2

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    :goto_2
    return v2
.end method

.method private removeAndShiftKeys(I)V
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 31
    .line 32
    if-ge v3, p1, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-le v3, p1, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static removeInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ltz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static setAttachPath(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pollMediaAttachPaths:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-ltz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 34
    .line 35
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->input_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 48
    .line 49
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 50
    .line 51
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 52
    .line 53
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 54
    .line 55
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 56
    .line 57
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 58
    .line 59
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 60
    .line 61
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, -0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-ltz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 36
    .line 37
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 47
    .line 48
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 54
    .line 55
    add-int/lit8 v2, p1, 0x30

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    aput-byte v2, v0, v3

    .line 60
    .line 61
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 64
    .line 65
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 72
    .line 73
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 79
    .line 80
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 85
    .line 86
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 4
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;-><init>()V

    .line 6
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;->url:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;->optional:Z

    .line 8
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->toInputMediaGeo(Lorg/telegram/tgnet/TLRPC$MessageMedia;)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v4, :cond_2

    .line 12
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 13
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 14
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 16
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 17
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 18
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 19
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setInputMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;ILorg/telegram/tgnet/TLRPC$InputMedia;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 23
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    if-eqz v4, :cond_0

    .line 24
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 25
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 26
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;->url:Ljava/lang/String;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 27
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    goto :goto_1

    .line 28
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v4, :cond_1

    .line 29
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    goto :goto_1

    .line 30
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v4, :cond_2

    .line 31
    check-cast v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 32
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->setMessageMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;ILorg/telegram/tgnet/TLRPC$MessageMedia;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    .line 8
    .line 9
    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnswerAndShift(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->hasKeyBiggerThan(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAndShiftKeys(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
