.class public Lorg/telegram/ui/Components/VideoPlayer$Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Quality"
.end annotation


# instance fields
.field public height:I

.field public original:Z

.field public final uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;",
            ">;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v1, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 14
    .line 15
    iget v1, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static filterByCodec(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 35
    .line 36
    iget-object v5, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static group(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$VideoUri;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VideoPlayer$Quality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 21
    .line 22
    iget-boolean v5, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->original:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/VideoPlayer$Quality;-><init>(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_1
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    check-cast v7, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 49
    .line 50
    iget-boolean v8, v7, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 55
    .line 56
    iget v9, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->width:I

    .line 57
    .line 58
    if-ne v8, v9, :cond_1

    .line 59
    .line 60
    iget v8, v7, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 61
    .line 62
    iget v9, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->height:I

    .line 63
    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v7, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v5, Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/VideoPlayer$Quality;-><init>(Lorg/telegram/ui/Components/VideoPlayer$VideoUri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getDownloadDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 59
    .line 60
    iget-wide v6, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 61
    .line 62
    cmp-long v8, v6, v4

    .line 63
    .line 64
    if-gez v8, :cond_3

    .line 65
    .line 66
    iget-object v6, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-wide v4, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 94
    .line 95
    return-object v0
.end method

.method public getDownloadUri()Lorg/telegram/ui/Components/VideoPlayer$VideoUri;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_1
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 57
    .line 58
    iget-wide v6, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 59
    .line 60
    cmp-long v8, v6, v4

    .line 61
    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    iget-object v6, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/ui/Components/VideoPlayer;->supportsHardwareDecoder(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-wide v4, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 88
    .line 89
    return-object v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v1, v0, -0x870

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x37

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x870

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit16 v1, v0, -0x5a0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5a0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/lit16 v1, v0, -0x438

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x438

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/lit16 v1, v0, -0x2d0

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x2d0

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    add-int/lit16 v1, v0, -0x1e0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x1e0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    add-int/lit16 v1, v0, -0x168

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, v2, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x168

    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    add-int/lit16 v1, v0, -0xf0

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    const/16 v0, 0xf0

    .line 86
    .line 87
    return v0

    .line 88
    :cond_6
    add-int/lit16 v1, v0, -0x90

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v1, v2, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x90

    .line 97
    .line 98
    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "x"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$string;->QualitySource:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v3

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 74
    .line 75
    iget-wide v4, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 76
    .line 77
    double-to-long v4, v4

    .line 78
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, " "

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "/s"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 103
    .line 104
    iget-object v1, v1, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, ", "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 122
    .line 123
    iget-object v2, v2, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->p()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "p"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v4, p0, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget v2, Lorg/telegram/messenger/R$string;->QualitySource:I

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
