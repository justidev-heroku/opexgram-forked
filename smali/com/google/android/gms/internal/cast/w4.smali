.class public final Lcom/google/android/gms/internal/cast/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/y4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/y4;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/o;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l1;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/r0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/r0;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    return-void
.end method

.method public constructor <init>(Lj7/u0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    invoke-virtual {p1}, Lj7/u0;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 46
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_4
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj7/u0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lj7/u0;->i(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/vision/r0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/r0;->k(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l1;->i(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    iput v2, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/o;->j(I)B

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/cast/w4;->c:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_3

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/cast/w4;->b:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/cast/y4;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/y4;->i(I)B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/w4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
