.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lj6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:I

.field public final l:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public final p:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx5/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "trackId"

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string/jumbo v6, "type"

    .line 22
    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string v2, "VIDEO"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "AUDIO"

    .line 38
    .line 39
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "TEXT"

    .line 44
    .line 45
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo v6, "trackContentId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string/jumbo v6, "trackContentType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string/jumbo v6, "name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    const-string v2, "language"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    const-string/jumbo v2, "subtype"

    .line 92
    .line 93
    .line 94
    if-eq v0, v5, :cond_b

    .line 95
    .line 96
    if-eq v0, v4, :cond_a

    .line 97
    .line 98
    if-eq v0, v3, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v0, v3, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :try_start_2
    const-string v0, "METADATA"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v0, "CHAPTERS"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    const-string v0, "DESCRIPTIONS"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    const-string v0, "CAPTIONS"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    const-string v0, "SUBTITLES"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :try_start_3
    const-string/jumbo v2, "roles"

    .line 141
    .line 142
    .line 143
    new-instance v3, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const-string v2, "customData"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_d
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lq6/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lb6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v3, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p1, v0, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v0}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Ls7/i8;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
