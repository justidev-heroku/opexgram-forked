.class public final Lu8/c1;
.super Lj6/a;
.source "SourceFile"

# interfaces
.implements Lt8/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu8/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final l:B

.field public final n:B

.field public final p:B

.field public final r:B

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/o0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu8/c1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu8/c1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/c1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/c1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/c1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/c1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/c1;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p8, p0, Lu8/c1;->l:B

    .line 19
    .line 20
    iput-byte p9, p0, Lu8/c1;->n:B

    .line 21
    .line 22
    iput-byte p10, p0, Lu8/c1;->p:B

    .line 23
    .line 24
    iput-byte p11, p0, Lu8/c1;->r:B

    .line 25
    .line 26
    iput-object p12, p0, Lu8/c1;->s:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    const-class v2, Lu8/c1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lu8/c1;

    .line 19
    .line 20
    iget-object v2, p1, Lu8/c1;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lu8/c1;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Lu8/c1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lu8/c1;->a:I

    .line 27
    .line 28
    iget v6, p1, Lu8/c1;->a:I

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-byte v5, p0, Lu8/c1;->l:B

    .line 34
    .line 35
    iget-byte v6, p1, Lu8/c1;->l:B

    .line 36
    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-byte v5, p0, Lu8/c1;->n:B

    .line 41
    .line 42
    iget-byte v6, p1, Lu8/c1;->n:B

    .line 43
    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-byte v5, p0, Lu8/c1;->p:B

    .line 48
    .line 49
    iget-byte v6, p1, Lu8/c1;->p:B

    .line 50
    .line 51
    if-eq v5, v6, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-byte v5, p0, Lu8/c1;->r:B

    .line 55
    .line 56
    iget-byte v6, p1, Lu8/c1;->r:B

    .line 57
    .line 58
    if-eq v5, v6, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget-object v5, p0, Lu8/c1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Lu8/c1;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-object v5, p0, Lu8/c1;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    if-eqz v4, :cond_a

    .line 84
    .line 85
    :cond_9
    return v1

    .line 86
    :cond_a
    :goto_0
    iget-object v4, p0, Lu8/c1;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p1, Lu8/c1;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_b

    .line 95
    .line 96
    return v1

    .line 97
    :cond_b
    iget-object v4, p0, Lu8/c1;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p1, Lu8/c1;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_c

    .line 106
    .line 107
    return v1

    .line 108
    :cond_c
    iget-object v4, p0, Lu8/c1;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lu8/c1;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_d

    .line 117
    .line 118
    return v1

    .line 119
    :cond_d
    iget-object p1, p0, Lu8/c1;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_e
    if-eqz v3, :cond_10

    .line 131
    .line 132
    :cond_f
    return v1

    .line 133
    :cond_10
    :goto_1
    iget-object p1, p0, Lu8/c1;->s:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_11
    if-eqz v2, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_12
    return v0

    .line 146
    :cond_13
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu8/c1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lu8/c1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lu8/c1;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lu8/c1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lu8/c1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lu8/c1;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lu8/c1;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-byte v1, p0, Lu8/c1;->l:B

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-byte v1, p0, Lu8/c1;->n:B

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-byte v1, p0, Lu8/c1;->p:B

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-byte v1, p0, Lu8/c1;->r:B

    .line 86
    .line 87
    add-int/2addr v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lu8/c1;->s:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_2
    add-int/2addr v2, v0

    .line 99
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AncsNotificationParcelable{, id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu8/c1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu8/c1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', dateTime=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu8/c1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', eventId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lu8/c1;->l:B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventFlags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", categoryId="

    .line 49
    .line 50
    const-string v2, ", categoryCount="

    .line 51
    .line 52
    iget-byte v3, p0, Lu8/c1;->n:B

    .line 53
    .line 54
    iget-byte v4, p0, Lu8/c1;->p:B

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-byte v1, p0, Lu8/c1;->r:B

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", packageName=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lu8/c1;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\'}"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lu8/c1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lu8/c1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu8/c1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v3, p0, Lu8/c1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget-object v3, p0, Lu8/c1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    iget-object v3, p0, Lu8/c1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v3}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu8/c1;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    :goto_0
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-byte v0, p0, Lu8/c1;->l:B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-byte v0, p0, Lu8/c1;->n:B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-byte v0, p0, Lu8/c1;->p:B

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-byte v0, p0, Lu8/c1;->r:B

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    iget-object v1, p0, Lu8/c1;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
