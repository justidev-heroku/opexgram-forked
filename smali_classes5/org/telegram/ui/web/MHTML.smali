.class public Lorg/telegram/ui/web/MHTML;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/MHTML$HeaderValue;,
        Lorg/telegram/ui/web/MHTML$Entry;,
        Lorg/telegram/ui/web/MHTML$BoundedInputStream;,
        Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;
    }
.end annotation


# instance fields
.field public final boundary:Ljava/lang/String;

.field public final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/MHTML$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final entriesByLocation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field private final filePos:[J

.field public final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/MHTML;->headers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/web/MHTML;->file:Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/MHTML;->parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "content-type"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    .line 61
    .line 62
    const-string v2, "boundary"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getProp(Lorg/telegram/ui/web/MHTML$HeaderValue;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/web/MHTML;->parseEntries(Ljava/io/BufferedReader;Ljava/io/FileInputStream;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/MHTML$HeaderValue;-><init>(Lorg/telegram/ui/web/MHTML$1;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ";(?=(?:[^\"]*\"[^\"]*\")*[^\"]*$)"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v4, 0x3d

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x2

    .line 65
    if-lt v4, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v6, 0x22

    .line 72
    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x1

    .line 80
    sub-int/2addr v4, v7

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v6, :cond_2

    .line 86
    .line 87
    invoke-static {v7, v7, v3}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/web/MHTML$HeaderValue;->props:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iput-object v3, v0, Lorg/telegram/ui/web/MHTML$HeaderValue;->value:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private parseEntries(Ljava/io/BufferedReader;Ljava/io/FileInputStream;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    add-int/2addr p2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget-wide v6, v4, v5

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    array-length v8, v8

    .line 27
    add-int/2addr v8, v0

    .line 28
    int-to-long v8, v8

    .line 29
    add-long/2addr v6, v8

    .line 30
    aput-wide v6, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/web/MHTML;->boundary:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 53
    .line 54
    aget-wide v6, v3, v5

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    sub-long/2addr v6, v3

    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    sub-long/2addr v6, v3

    .line 61
    iput-wide v6, v2, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getLocation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v2, Lorg/telegram/ui/web/MHTML$Entry;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/telegram/ui/web/MHTML$Entry;-><init>(Lorg/telegram/ui/web/MHTML$1;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->file:Ljava/io/File;

    .line 83
    .line 84
    iput-object v3, v2, Lorg/telegram/ui/web/MHTML$Entry;->file:Ljava/io/File;

    .line 85
    .line 86
    iget-object v3, v2, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/MHTML;->parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 96
    .line 97
    aget-wide v4, v3, v5

    .line 98
    .line 99
    iput-wide v4, v2, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-wide p1, v2, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    cmp-long v3, p1, v0

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget-wide p1, v2, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    .line 113
    .line 114
    cmp-long v3, p1, v0

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/ui/web/MHTML$Entry;->getLocation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method private parseHeaders(Ljava/io/BufferedReader;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/web/MHTML;->filePos:[J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aget-wide v7, v5, v6

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    array-length v9, v9

    .line 25
    add-int/lit8 v9, v9, 0x2

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    add-long/2addr v7, v9

    .line 29
    aput-wide v7, v5, v6

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v5, ";"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v7, 0x3a

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gez v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v6, v4, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1, v0}, Lorg/telegram/ui/web/MHTML;->appendHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method
