.class public Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Ll/k1;
.implements Lfa/o;
.implements Lt2/h;
.implements Lda/n;
.implements Ll/z0;
.implements Ln0/a;
.implements Lcom/google/android/gms/common/api/internal/o;


# static fields
.field public static volatile c:Lca/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lca/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lj2/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lj2/d;-><init>(IFZ)V

    .line 12
    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lv5/i;

    sget-object v0, Lfb/a;->h:Lfb/a;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lca/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li4/y;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lca/c;->a:I

    .line 21
    iget-object p2, p2, Li4/y;->b:Ljava/lang/Object;

    check-cast p2, Li4/r;

    .line 22
    iget-object p2, p2, Li4/r;->c:Li4/x;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Li4/k;

    .line 27
    invoke-direct {v0, p1, p2}, Li4/j;-><init>(Landroid/content/Context;Li4/x;)V

    .line 28
    iput-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Li4/j;

    invoke-direct {v0, p1, p2}, Li4/j;-><init>(Landroid/content/Context;Li4/x;)V

    iput-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/session/c0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lca/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ll1/g;

    invoke-direct {v0, p1}, Ll1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/j;Lj6/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lca/c;->a:I

    iput-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lca/c;->a:I

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lca/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lca/c;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->b:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static B(Landroid/view/View;Lcc/a;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lcc/a;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/EditText;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcc/a;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, p1, Lcc/a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unpaired surrogate at index "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    add-int/2addr v3, v1

    .line 109
    :cond_6
    if-lt v3, v0, :cond_7

    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    int-to-long v0, v3

    .line 115
    const-wide v2, 0x100000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 v3, 0x36

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "UTF-8 length does not fit in int: "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lca/c;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lca/c;->H(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lca/c;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static P(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Unpaired surrogate at index "

    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    const v5, 0xdfff

    .line 20
    .line 21
    .line 22
    const v6, 0xd800

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x80

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    add-int/2addr v10, v11

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v11, v10

    .line 54
    :goto_0
    if-ge v8, v12, :cond_0

    .line 55
    .line 56
    add-int v13, v8, v10

    .line 57
    .line 58
    if-ge v13, v11, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ge v14, v9, :cond_0

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v2, v13

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v8, v12, :cond_1

    .line 73
    .line 74
    add-int/2addr v10, v12

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    add-int/2addr v10, v8

    .line 78
    :goto_1
    if-ge v8, v12, :cond_9

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ge v13, v9, :cond_2

    .line 85
    .line 86
    if-ge v10, v11, :cond_2

    .line 87
    .line 88
    add-int/lit8 v14, v10, 0x1

    .line 89
    .line 90
    int-to-byte v13, v13

    .line 91
    aput-byte v13, v2, v10

    .line 92
    .line 93
    move v10, v14

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    if-ge v13, v7, :cond_3

    .line 97
    .line 98
    add-int/lit8 v14, v11, -0x2

    .line 99
    .line 100
    if-gt v10, v14, :cond_3

    .line 101
    .line 102
    add-int/lit8 v14, v10, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v15, v13, 0x6

    .line 105
    .line 106
    or-int/lit16 v15, v15, 0x3c0

    .line 107
    .line 108
    int-to-byte v15, v15

    .line 109
    aput-byte v15, v2, v10

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    and-int/lit8 v13, v13, 0x3f

    .line 114
    .line 115
    or-int/2addr v13, v9

    .line 116
    int-to-byte v13, v13

    .line 117
    aput-byte v13, v2, v14

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-lt v13, v6, :cond_4

    .line 121
    .line 122
    if-ge v5, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v14, v11, -0x3

    .line 125
    .line 126
    if-gt v10, v14, :cond_5

    .line 127
    .line 128
    add-int/lit8 v14, v10, 0x1

    .line 129
    .line 130
    ushr-int/lit8 v15, v13, 0xc

    .line 131
    .line 132
    or-int/lit16 v15, v15, 0x1e0

    .line 133
    .line 134
    int-to-byte v15, v15

    .line 135
    aput-byte v15, v2, v10

    .line 136
    .line 137
    add-int/lit8 v15, v10, 0x2

    .line 138
    .line 139
    ushr-int/lit8 v16, v13, 0x6

    .line 140
    .line 141
    and-int/lit8 v5, v16, 0x3f

    .line 142
    .line 143
    or-int/2addr v5, v9

    .line 144
    int-to-byte v5, v5

    .line 145
    aput-byte v5, v2, v14

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x3

    .line 148
    .line 149
    and-int/lit8 v5, v13, 0x3f

    .line 150
    .line 151
    or-int/2addr v5, v9

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, v2, v15

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v5, v11, -0x4

    .line 157
    .line 158
    if-gt v10, v5, :cond_8

    .line 159
    .line 160
    add-int/lit8 v5, v8, 0x1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eq v5, v14, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/lit8 v13, v10, 0x1

    .line 183
    .line 184
    ushr-int/lit8 v14, v8, 0x12

    .line 185
    .line 186
    or-int/lit16 v14, v14, 0xf0

    .line 187
    .line 188
    int-to-byte v14, v14

    .line 189
    aput-byte v14, v2, v10

    .line 190
    .line 191
    add-int/lit8 v14, v10, 0x2

    .line 192
    .line 193
    ushr-int/lit8 v15, v8, 0xc

    .line 194
    .line 195
    and-int/lit8 v15, v15, 0x3f

    .line 196
    .line 197
    or-int/2addr v15, v9

    .line 198
    int-to-byte v15, v15

    .line 199
    aput-byte v15, v2, v13

    .line 200
    .line 201
    add-int/lit8 v13, v10, 0x3

    .line 202
    .line 203
    ushr-int/lit8 v15, v8, 0x6

    .line 204
    .line 205
    and-int/lit8 v15, v15, 0x3f

    .line 206
    .line 207
    or-int/2addr v15, v9

    .line 208
    int-to-byte v15, v15

    .line 209
    aput-byte v15, v2, v14

    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x4

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x3f

    .line 214
    .line 215
    or-int/2addr v8, v9

    .line 216
    int-to-byte v8, v8

    .line 217
    aput-byte v8, v2, v13

    .line 218
    .line 219
    move v8, v5

    .line 220
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    const v5, 0xdfff

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v8, v5

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    add-int/lit8 v8, v8, -0x1

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v2, 0x25

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Failed writing "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " at index "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v10, v0

    .line 289
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/nio/BufferOverflowException;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_4
    if-ge v8, v2, :cond_11

    .line 308
    .line 309
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v5, v9, :cond_b

    .line 314
    .line 315
    :goto_5
    int-to-byte v5, v5

    .line 316
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const v10, 0xdfff

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_b
    if-ge v5, v7, :cond_c

    .line 325
    .line 326
    ushr-int/lit8 v10, v5, 0x6

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x3c0

    .line 329
    .line 330
    int-to-byte v10, v10

    .line 331
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v5, v5, 0x3f

    .line 335
    .line 336
    or-int/2addr v5, v9

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const v10, 0xdfff

    .line 339
    .line 340
    .line 341
    if-lt v5, v6, :cond_10

    .line 342
    .line 343
    if-ge v10, v5, :cond_d

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    add-int/lit8 v11, v8, 0x1

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eq v11, v12, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    ushr-int/lit8 v8, v5, 0x12

    .line 369
    .line 370
    or-int/lit16 v8, v8, 0xf0

    .line 371
    .line 372
    int-to-byte v8, v8

    .line 373
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    ushr-int/lit8 v8, v5, 0xc

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v9

    .line 381
    int-to-byte v8, v8

    .line 382
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    ushr-int/lit8 v8, v5, 0x6

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x3f

    .line 388
    .line 389
    or-int/2addr v8, v9

    .line 390
    int-to-byte v8, v8

    .line 391
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    and-int/lit8 v5, v5, 0x3f

    .line 395
    .line 396
    or-int/2addr v5, v9

    .line 397
    int-to-byte v5, v5

    .line 398
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move v8, v11

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    move v8, v11

    .line 404
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    add-int/lit8 v8, v8, -0x1

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_10
    :goto_6
    ushr-int/lit8 v11, v5, 0xc

    .line 428
    .line 429
    or-int/lit16 v11, v11, 0x1e0

    .line 430
    .line 431
    int-to-byte v11, v11

    .line 432
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    ushr-int/lit8 v11, v5, 0x6

    .line 436
    .line 437
    and-int/lit8 v11, v11, 0x3f

    .line 438
    .line 439
    or-int/2addr v11, v9

    .line 440
    int-to-byte v11, v11

    .line 441
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    and-int/lit8 v5, v5, 0x3f

    .line 445
    .line 446
    or-int/2addr v5, v9

    .line 447
    int-to-byte v5, v5

    .line 448
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_11
    return-void

    .line 456
    :cond_12
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public static T(J)I
    .locals 5

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long v0, p0, v2

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static U(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lca/c;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static V(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static d(Lcc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->l:Lcc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget v1, p0, Lcc/a;->B:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lca/c;->t(Lcc/a;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcc/a;->l:Lcc/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x3b03126f    # 0.002f

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcc/a;->l:Lcc/e;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcc/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/a;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcc/a;->l:Lcc/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcc/a;->l:Lcc/e;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    nop

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcc/a;->k:Lcc/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, v0, Lcc/g;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v2, v0, Lcc/g;->e:Z

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, v0, Lcc/g;->f:J

    .line 54
    .line 55
    iput-boolean v2, v0, Lcc/g;->h:Z

    .line 56
    .line 57
    iput-object v1, p0, Lcc/a;->k:Lcc/g;

    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, Lcc/a;->l:Lcc/e;

    .line 60
    .line 61
    iput-object v1, p0, Lcc/a;->m:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput v2, p0, Lcc/a;->p:I

    .line 64
    .line 65
    iput v2, p0, Lcc/a;->q:I

    .line 66
    .line 67
    return-void
.end method

.method public static t(Lcc/a;)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcc/a;->l:Lcc/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcc/e;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/EditText;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a String"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C(Ljava/lang/Object;)Lda/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lga/a0;->b:Lda/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lda/k;->a:Lda/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lga/n;

    .line 20
    .line 21
    invoke-direct {v2}, Lga/n;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lda/g;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lga/n;->u()Lda/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public D()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lda/j;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v1, Lda/j;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/r;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/r;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/biometric/r;->p(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/biometric/c0;->d(Landroidx/biometric/g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public F(Landroid/widget/EditText;Lcc/a;Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcc/o;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-boolean v1, v0, Lcc/o;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    :goto_0
    if-ge v3, p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-ne p5, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p5}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/2addr v3, p5

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v3, -0x1

    .line 64
    :goto_1
    if-gez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    int-to-float p5, p5

    .line 92
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-float/2addr p5, p3

    .line 97
    invoke-virtual {p0, p1, p5}, Lca/c;->i(Landroid/widget/EditText;F)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    int-to-float p5, p5

    .line 106
    iget v2, p2, Lcc/a;->J0:F

    .line 107
    .line 108
    add-float/2addr p5, v2

    .line 109
    invoke-virtual {v1, p4}, Landroid/text/Layout;->getLineTop(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    add-float/2addr p5, v2

    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    iget v2, p2, Lcc/a;->J0:F

    .line 121
    .line 122
    add-float/2addr p1, v2

    .line 123
    invoke-virtual {v1, p4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    int-to-float p4, p4

    .line 128
    add-float/2addr p1, p4

    .line 129
    const/high16 p4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sub-float p5, p1, p5

    .line 132
    .line 133
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iput p3, p2, Lcc/a;->C:F

    .line 138
    .line 139
    const p3, 0x3da3d70a    # 0.08f

    .line 140
    .line 141
    .line 142
    mul-float p4, p4, p3

    .line 143
    .line 144
    sub-float/2addr p1, p4

    .line 145
    iput p1, p2, Lcc/a;->D:F

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    iput-wide p3, p2, Lcc/a;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    const-wide p2, -0xe24a9a71b8d49f8L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2, p1}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public G(Lcc/a;JZ)F
    .locals 7

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcc/o;->v:Z

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p2, p1, Lcc/a;->A:J

    .line 12
    .line 13
    iput v2, p1, Lcc/a;->B:F

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-nez p4, :cond_5

    .line 17
    .line 18
    iget-wide v3, p1, Lcc/a;->A:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long p4, v3, v5

    .line 23
    .line 24
    if-lez p4, :cond_5

    .line 25
    .line 26
    cmp-long p4, p2, v3

    .line 27
    .line 28
    if-gez p4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p4, 0xc8

    .line 32
    .line 33
    iget v1, v0, Lcc/o;->w:I

    .line 34
    .line 35
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, p4, v1

    .line 43
    .line 44
    iget v0, v0, Lcc/o;->x:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr v0, v3

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    sub-float v4, v1, v0

    .line 62
    .line 63
    iget-wide v5, p1, Lcc/a;->A:J

    .line 64
    .line 65
    sub-long/2addr p2, v5

    .line 66
    float-to-long v5, p4

    .line 67
    rem-long/2addr p2, v5

    .line 68
    long-to-float p2, p2

    .line 69
    cmpg-float p3, p2, v4

    .line 70
    .line 71
    if-gez p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-float p3, v4, v0

    .line 75
    .line 76
    cmpg-float p3, p2, p3

    .line 77
    .line 78
    if-gez p3, :cond_3

    .line 79
    .line 80
    sub-float/2addr p2, v4

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    div-float/2addr p2, p3

    .line 86
    invoke-static {p2}, Lcc/o;->p(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-float/2addr v2, p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-float p3, v1, v4

    .line 93
    .line 94
    cmpg-float p3, p2, p3

    .line 95
    .line 96
    if-gez p3, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sub-float/2addr p2, v1

    .line 101
    sub-float/2addr p2, v4

    .line 102
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    div-float/2addr p2, p3

    .line 107
    invoke-static {p2}, Lcc/o;->p(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    iput v2, p1, Lcc/a;->B:F

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    :goto_1
    iput-wide p2, p1, Lcc/a;->A:J

    .line 115
    .line 116
    iput v2, p1, Lcc/a;->B:F

    .line 117
    .line 118
    return v2
.end method

.method public I(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v1}, Lca/c;->O(II)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lca/c;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    invoke-static {v1}, Lca/c;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, p1, :cond_0

    .line 38
    .line 39
    add-int v2, v1, p1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lca/c;->P(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    sub-int v1, p2, v1

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-virtual {p0, v1}, Lca/c;->L(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/cast/a5;

    .line 67
    .line 68
    add-int/2addr v1, p1

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/cast/a5;-><init>(II)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    invoke-static {p2}, Lca/c;->H(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lca/c;->L(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lca/c;->P(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/cast/a5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/cast/a5;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public J([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2, v0}, Lca/c;->O(II)V

    .line 3
    .line 4
    .line 5
    array-length p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lca/c;->L(I)V

    .line 7
    .line 8
    .line 9
    array-length p2, p1

    .line 10
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/cast/a5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a5;-><init>(II)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public K(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/cast/a5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/cast/a5;-><init>(II)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public L(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lca/c;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lca/c;->K(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lca/c;->R()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public O(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lca/c;->L(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lca/c;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string v2, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v3, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v3}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public S(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    long-to-int p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lca/c;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lca/c;->K(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lca/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr8/e;

    .line 11
    .line 12
    check-cast p1, La8/b;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, La8/a;

    .line 20
    .line 21
    invoke-direct {v3, v2, p2}, La8/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, La8/j;

    .line 29
    .line 30
    invoke-virtual {p1}, La8/b;->G()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "com.google.android.gms.wallet.internal.IOwService"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v5, La8/c;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v1}, Lr8/e;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p2, La8/j;->a:Landroid/os/IBinder;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-interface {p1, v0, v4, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "WalletClientImpl"

    .line 79
    .line 80
    const-string v0, "RemoteException during isReadyToPay"

    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object p2, v3, La8/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Ls7/j5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :sswitch_0
    check-cast p1, Ln6/h;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    .line 101
    new-instance v0, Ln6/f;

    .line 102
    .line 103
    invoke-direct {v0, v1, p2}, Ln6/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ln6/e;

    .line 111
    .line 112
    iget-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ln6/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, Lg7/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p2}, Lg7/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Lb8/a;->J0(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_1
    check-cast p1, Le7/d;

    .line 131
    .line 132
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 133
    .line 134
    new-instance v0, Le7/a;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Le7/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Le7/j;

    .line 144
    .line 145
    iget-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ls5/e;

    .line 148
    .line 149
    invoke-virtual {p1}, Lb8/a;->K0()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v3, Le7/g;->a:I

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p2}, Le7/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lb8/a;->L0(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 166
    .line 167
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lc7/f;

    .line 170
    .line 171
    check-cast p1, Ld7/e;

    .line 172
    .line 173
    new-instance v3, Ld7/f;

    .line 174
    .line 175
    invoke-direct {v3, v1, p2}, Ld7/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ld7/d;

    .line 183
    .line 184
    new-instance p2, Lcom/google/android/gms/common/api/h;

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    invoke-direct {p2, v4, v4, v1, v2}, Lcom/google/android/gms/common/api/h;-><init>(IIIZ)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/common/api/g;

    .line 191
    .line 192
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Ld7/b;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v2, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget v2, Ln7/a;->a:I

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Ln7/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, Ln7/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-virtual {p1, p2, v0}, Ld7/b;->G0(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string/jumbo v3, "query = ?"

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, Lc2/b;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public e(IILx2/p;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lca/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lp3/d;

    .line 13
    .line 14
    iget-object v4, v5, Lp3/d;->b:Lp3/e;

    .line 15
    .line 16
    iget-object v6, v5, Lp3/d;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lp3/d;->k:Lz1/u;

    .line 19
    .line 20
    iget-object v8, v5, Lp3/d;->i:Lz1/u;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lp3/d;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lp3/d;->x:Lp3/c;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lp3/c;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v15, v1}, Lx2/p;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lp3/d;->c(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lp3/d;->x:Lp3/c;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lp3/c;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v15, v1}, Lx2/p;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lz1/u;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lz1/u;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lx2/p;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v15}, Lz1/u;->J(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, v5, Lp3/d;->z:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v15, v1}, Lx2/p;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lp3/d;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lp3/d;->x:Lp3/c;

    .line 140
    .line 141
    new-instance v1, Lx2/h0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15, v15, v4}, Lx2/h0;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lp3/c;->k:Lx2/h0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lp3/d;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lp3/d;->x:Lp3/c;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lp3/c;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v15, v1}, Lx2/p;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lp3/d;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lp3/d;->x:Lp3/c;

    .line 166
    .line 167
    iget v4, v0, Lp3/c;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lx2/p;->o(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lp3/c;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v15, v1}, Lx2/p;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lp3/d;->J:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lp3/d;->P:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp3/c;

    .line 205
    .line 206
    iget v4, v5, Lp3/d;->S:I

    .line 207
    .line 208
    iget-object v5, v5, Lp3/d;->p:Lz1/u;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lz1/u;->G(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lz1/u;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v15, v1}, Lx2/p;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lx2/p;->o(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lp3/d;->J:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v15, v14, v9}, Lp3/e;->b(Lx2/p;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v11, v10

    .line 246
    iput v11, v5, Lp3/d;->P:I

    .line 247
    .line 248
    iget v4, v4, Lp3/e;->c:I

    .line 249
    .line 250
    iput v4, v5, Lp3/d;->Q:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lp3/d;->L:J

    .line 258
    .line 259
    iput v14, v5, Lp3/d;->J:I

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Lz1/u;->G(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lp3/d;->P:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lp3/c;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lp3/d;->Q:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lx2/p;->o(I)V

    .line 280
    .line 281
    .line 282
    iput v15, v5, Lp3/d;->J:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lp3/c;->Z:Lx2/i0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lp3/d;->J:I

    .line 291
    .line 292
    if-ne v4, v14, :cond_22

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lp3/d;->j(Lx2/p;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lz1/u;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v14

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v14, v5, Lp3/d;->N:I

    .line 310
    .line 311
    iget-object v10, v5, Lp3/d;->O:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    new-array v10, v10, [I

    .line 330
    .line 331
    :goto_1
    iput-object v10, v5, Lp3/d;->O:[I

    .line 332
    .line 333
    iget v13, v5, Lp3/d;->Q:I

    .line 334
    .line 335
    sub-int/2addr v1, v13

    .line 336
    sub-int/2addr v1, v4

    .line 337
    aput v1, v10, v15

    .line 338
    .line 339
    :goto_2
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_10
    invoke-virtual {v5, v3, v13}, Lp3/d;->j(Lx2/p;I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v8, Lz1/u;->a:[B

    .line 349
    .line 350
    aget-byte v7, v7, v4

    .line 351
    .line 352
    and-int/2addr v7, v11

    .line 353
    add-int/2addr v7, v14

    .line 354
    iput v7, v5, Lp3/d;->N:I

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    iget-object v13, v5, Lp3/d;->O:[I

    .line 359
    .line 360
    if-nez v13, :cond_11

    .line 361
    .line 362
    new-array v13, v7, [I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    array-length v9, v13

    .line 366
    if-lt v9, v7, :cond_12

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    array-length v9, v13

    .line 370
    mul-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, Lp3/d;->O:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, Lp3/d;->Q:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, Lp3/d;->N:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v14, :cond_16

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v13, 0x4

    .line 399
    :goto_4
    iget v9, v5, Lp3/d;->N:I

    .line 400
    .line 401
    sub-int/2addr v9, v14

    .line 402
    if-ge v4, v9, :cond_15

    .line 403
    .line 404
    iget-object v9, v5, Lp3/d;->O:[I

    .line 405
    .line 406
    aput v15, v9, v4

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 409
    .line 410
    invoke-virtual {v5, v3, v9}, Lp3/d;->j(Lx2/p;I)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v8, Lz1/u;->a:[B

    .line 414
    .line 415
    aget-byte v10, v10, v13

    .line 416
    .line 417
    and-int/2addr v10, v11

    .line 418
    iget-object v13, v5, Lp3/d;->O:[I

    .line 419
    .line 420
    aget v16, v13, v4

    .line 421
    .line 422
    add-int v16, v16, v10

    .line 423
    .line 424
    aput v16, v13, v4

    .line 425
    .line 426
    if-eq v10, v11, :cond_14

    .line 427
    .line 428
    add-int v7, v7, v16

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move v13, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v13, v9

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v4, v5, Lp3/d;->O:[I

    .line 437
    .line 438
    iget v10, v5, Lp3/d;->Q:I

    .line 439
    .line 440
    sub-int/2addr v1, v10

    .line 441
    sub-int/2addr v1, v13

    .line 442
    sub-int/2addr v1, v7

    .line 443
    aput v1, v4, v9

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    if-ne v10, v4, :cond_21

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v13, 0x4

    .line 451
    :goto_6
    iget v9, v5, Lp3/d;->N:I

    .line 452
    .line 453
    sub-int/2addr v9, v14

    .line 454
    if-ge v4, v9, :cond_1e

    .line 455
    .line 456
    iget-object v9, v5, Lp3/d;->O:[I

    .line 457
    .line 458
    aput v15, v9, v4

    .line 459
    .line 460
    add-int/lit8 v9, v13, 0x1

    .line 461
    .line 462
    invoke-virtual {v5, v3, v9}, Lp3/d;->j(Lx2/p;I)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v8, Lz1/u;->a:[B

    .line 466
    .line 467
    aget-byte v10, v10, v13

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/16 v17, 0x1

    .line 473
    .line 474
    :goto_7
    const/16 v14, 0x8

    .line 475
    .line 476
    if-ge v10, v14, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v14, v10, 0x7

    .line 479
    .line 480
    shl-int v14, v17, v14

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    iget-object v15, v8, Lz1/u;->a:[B

    .line 485
    .line 486
    aget-byte v15, v15, v13

    .line 487
    .line 488
    and-int/2addr v15, v14

    .line 489
    if-eqz v15, :cond_18

    .line 490
    .line 491
    add-int v15, v9, v10

    .line 492
    .line 493
    invoke-virtual {v5, v3, v15}, Lp3/d;->j(Lx2/p;I)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v8, Lz1/u;->a:[B

    .line 497
    .line 498
    aget-byte v12, v12, v13

    .line 499
    .line 500
    and-int/2addr v12, v11

    .line 501
    not-int v13, v14

    .line 502
    and-int/2addr v12, v13

    .line 503
    int-to-long v12, v12

    .line 504
    :goto_8
    if-ge v9, v15, :cond_17

    .line 505
    .line 506
    const/16 v18, 0x8

    .line 507
    .line 508
    shl-long v12, v12, v18

    .line 509
    .line 510
    iget-object v14, v8, Lz1/u;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v9, v14, v9

    .line 515
    .line 516
    and-int/2addr v9, v11

    .line 517
    move-wide/from16 v21, v12

    .line 518
    .line 519
    int-to-long v11, v9

    .line 520
    or-long v11, v21, v11

    .line 521
    .line 522
    move-wide v12, v11

    .line 523
    move/from16 v9, v20

    .line 524
    .line 525
    const/16 v11, 0xff

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    if-lez v4, :cond_1a

    .line 529
    .line 530
    mul-int/lit8 v10, v10, 0x7

    .line 531
    .line 532
    add-int/lit8 v10, v10, 0x6

    .line 533
    .line 534
    const-wide/16 v20, 0x1

    .line 535
    .line 536
    shl-long v9, v20, v10

    .line 537
    .line 538
    sub-long v9, v9, v20

    .line 539
    .line 540
    sub-long/2addr v12, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 543
    .line 544
    const/16 v11, 0xff

    .line 545
    .line 546
    const/4 v12, 0x2

    .line 547
    const/4 v15, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    const/16 v19, 0x0

    .line 550
    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    move v15, v9

    .line 554
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 555
    .line 556
    .line 557
    cmp-long v11, v12, v9

    .line 558
    .line 559
    if-ltz v11, :cond_1c

    .line 560
    .line 561
    const-wide/32 v9, 0x7fffffff

    .line 562
    .line 563
    .line 564
    cmp-long v11, v12, v9

    .line 565
    .line 566
    if-gtz v11, :cond_1c

    .line 567
    .line 568
    long-to-int v9, v12

    .line 569
    iget-object v10, v5, Lp3/d;->O:[I

    .line 570
    .line 571
    if-nez v4, :cond_1b

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 575
    .line 576
    aget v11, v10, v11

    .line 577
    .line 578
    add-int/2addr v9, v11

    .line 579
    :goto_a
    aput v9, v10, v4

    .line 580
    .line 581
    add-int/2addr v7, v9

    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move v13, v15

    .line 585
    const/16 v11, 0xff

    .line 586
    .line 587
    const/4 v12, 0x2

    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v15, 0x0

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    const/4 v1, 0x0

    .line 601
    const-string v0, "No valid varint length mask found"

    .line 602
    .line 603
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1e
    const/16 v17, 0x1

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    iget-object v4, v5, Lp3/d;->O:[I

    .line 613
    .line 614
    iget v10, v5, Lp3/d;->Q:I

    .line 615
    .line 616
    sub-int/2addr v1, v10

    .line 617
    sub-int/2addr v1, v13

    .line 618
    sub-int/2addr v1, v7

    .line 619
    aput v1, v4, v9

    .line 620
    .line 621
    :goto_b
    iget-object v1, v8, Lz1/u;->a:[B

    .line 622
    .line 623
    aget-byte v4, v1, v19

    .line 624
    .line 625
    const/16 v18, 0x8

    .line 626
    .line 627
    shl-int/lit8 v4, v4, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v17

    .line 630
    .line 631
    const/16 v14, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v14

    .line 634
    or-int/2addr v1, v4

    .line 635
    iget-wide v9, v5, Lp3/d;->E:J

    .line 636
    .line 637
    int-to-long v11, v1

    .line 638
    invoke-virtual {v5, v11, v12}, Lp3/d;->l(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    add-long/2addr v11, v9

    .line 643
    iput-wide v11, v5, Lp3/d;->K:J

    .line 644
    .line 645
    iget v1, v6, Lp3/c;->e:I

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    if-eq v1, v4, :cond_20

    .line 649
    .line 650
    const/16 v7, 0xa3

    .line 651
    .line 652
    if-ne v0, v7, :cond_1f

    .line 653
    .line 654
    iget-object v1, v8, Lz1/u;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v4

    .line 657
    .line 658
    const/16 v8, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v8

    .line 661
    if-ne v1, v8, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    const/4 v1, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 667
    :goto_d
    iput v1, v5, Lp3/d;->R:I

    .line 668
    .line 669
    iput v4, v5, Lp3/d;->J:I

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    iput v1, v5, Lp3/d;->M:I

    .line 673
    .line 674
    :goto_e
    const/16 v7, 0xa3

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v1, "Unexpected lacing value: "

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v1, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    const/16 v17, 0x1

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v7, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v5, Lp3/d;->M:I

    .line 703
    .line 704
    iget v1, v5, Lp3/d;->N:I

    .line 705
    .line 706
    if-ge v0, v1, :cond_23

    .line 707
    .line 708
    iget-object v1, v5, Lp3/d;->O:[I

    .line 709
    .line 710
    aget v0, v1, v0

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v5, v3, v6, v0, v1}, Lp3/d;->n(Lx2/p;Lp3/c;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v0, v5, Lp3/d;->K:J

    .line 718
    .line 719
    iget v4, v5, Lp3/d;->M:I

    .line 720
    .line 721
    iget v7, v6, Lp3/c;->f:I

    .line 722
    .line 723
    mul-int v4, v4, v7

    .line 724
    .line 725
    div-int/lit16 v4, v4, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v4

    .line 728
    add-long/2addr v7, v0

    .line 729
    iget v9, v5, Lp3/d;->R:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual/range {v5 .. v11}, Lp3/d;->d(Lp3/c;JIII)V

    .line 733
    .line 734
    .line 735
    iget v0, v5, Lp3/d;->M:I

    .line 736
    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    iput v0, v5, Lp3/d;->M:I

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/4 v1, 0x0

    .line 743
    iput v1, v5, Lp3/d;->J:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_24
    :goto_11
    iget v0, v5, Lp3/d;->M:I

    .line 747
    .line 748
    iget v1, v5, Lp3/d;->N:I

    .line 749
    .line 750
    if-ge v0, v1, :cond_25

    .line 751
    .line 752
    iget-object v1, v5, Lp3/d;->O:[I

    .line 753
    .line 754
    aget v4, v1, v0

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-virtual {v5, v3, v6, v4, v7}, Lp3/d;->n(Lx2/p;Lp3/c;IZ)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    aput v4, v1, v0

    .line 762
    .line 763
    iget v0, v5, Lp3/d;->M:I

    .line 764
    .line 765
    add-int/2addr v0, v7

    .line 766
    iput v0, v5, Lp3/d;->M:I

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_12
    return-void
.end method

.method public f(Lcc/a;J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget v1, v0, Lcc/o;->w:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    long-to-float v3, v1

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    iget v0, v0, Lcc/o;->x:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v4, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, v4

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v0, v0, v3

    .line 36
    .line 37
    sub-float v5, v3, v0

    .line 38
    .line 39
    iget-wide v6, p1, Lcc/a;->A:J

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long p1, v6, v8

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    cmp-long p1, p2, v6

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-long/2addr p2, v6

    .line 53
    rem-long/2addr p2, v1

    .line 54
    long-to-float v4, p2

    .line 55
    :cond_1
    :goto_0
    const-wide/16 p1, 0x20

    .line 56
    .line 57
    cmpg-float p3, v4, v5

    .line 58
    .line 59
    if-gez p3, :cond_2

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    float-to-long v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-float/2addr v0, v5

    .line 65
    cmpg-float p3, v4, v0

    .line 66
    .line 67
    if-gez p3, :cond_4

    .line 68
    .line 69
    :cond_3
    move-wide v0, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-float/2addr v3, v5

    .line 72
    cmpg-float p3, v4, v3

    .line 73
    .line 74
    if-gez p3, :cond_3

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    float-to-long v0, v3

    .line 78
    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc8/c;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Landroid/view/View;Lcc/a;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-wide v0, p2, Lcc/a;->f0:J

    .line 4
    .line 5
    iget-object v2, p2, Lcc/a;->E0:Landroid/graphics/RectF;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-boolean v5, p2, Lcc/a;->F0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    iget-object v5, p2, Lcc/a;->G0:Landroid/graphics/Rect;

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    float-to-double v6, v0

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-int v0, v6

    .line 65
    sub-float/2addr v1, p1

    .line 66
    float-to-double v6, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v1, v6

    .line 72
    add-float/2addr v3, p1

    .line 73
    float-to-double v6, v3

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-int v3, v6

    .line 79
    add-float/2addr v4, p1

    .line 80
    float-to-double v6, v4

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-int p1, v6

    .line 86
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p2, Lcc/a;->F0:Z

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/widget/EditText;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    iget v0, v0, Lcc/o;->u:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v1, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v3, p1

    .line 46
    int-to-float p1, v3

    .line 47
    sub-float/2addr p1, v0

    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public j(Lt2/j;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lg2/g;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4, p5}, Lg2/g;->w(Lt2/p;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lcom/google/firebase/messaging/j;)Ldb/e;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/j;->n()Lhb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/j;->l()Lhb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhb/d;->a:Lhb/c;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/j;->l()Lhb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/j;->n()Lhb/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/fragment/app/n1;->i(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lhb/d;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lcom/google/firebase/messaging/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ldb/b;

    .line 34
    .line 35
    iget v6, v5, Ldb/b;->b:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v6, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    if-ge v9, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lhb/a;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Ldb/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v2, v3, Lhb/f;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    add-int/lit8 v9, v2, 0x11

    .line 65
    .line 66
    iget v10, v3, Lhb/f;->d:I

    .line 67
    .line 68
    new-instance v11, Ldb/b;

    .line 69
    .line 70
    invoke-direct {v11, v9, v9}, Ldb/b;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x9

    .line 74
    .line 75
    invoke-virtual {v11, v7, v7, v9, v9}, Ldb/b;->c(IIII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v12, v2, 0x9

    .line 79
    .line 80
    invoke-virtual {v11, v12, v7, v4, v9}, Ldb/b;->c(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7, v12, v9, v4}, Ldb/b;->c(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v12, v3, Lhb/f;->b:[I

    .line 87
    .line 88
    array-length v13, v12

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_2
    const/4 v15, 0x5

    .line 91
    const/4 v8, 0x2

    .line 92
    if-ge v14, v13, :cond_7

    .line 93
    .line 94
    aget v16, v12, v14

    .line 95
    .line 96
    add-int/lit8 v4, v16, -0x2

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    :goto_3
    if-ge v8, v13, :cond_6

    .line 102
    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v13, -0x1

    .line 108
    .line 109
    if-eq v8, v7, :cond_5

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v7, v13, -0x1

    .line 112
    .line 113
    if-ne v14, v7, :cond_4

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :cond_4
    aget v7, v12, v8

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x2

    .line 120
    .line 121
    invoke-virtual {v11, v7, v4, v15, v15}, Ldb/b;->c(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/16 v16, 0x2

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v11, v4, v9, v7, v2}, Ldb/b;->c(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9, v4, v2, v7}, Ldb/b;->c(IIII)V

    .line 143
    .line 144
    .line 145
    iget v3, v3, Lhb/f;->a:I

    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    if-le v3, v4, :cond_8

    .line 149
    .line 150
    add-int/2addr v2, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v11, v2, v3, v8, v4}, Ldb/b;->c(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3, v2, v4, v8}, Ldb/b;->c(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_8
    new-array v2, v10, [B

    .line 159
    .line 160
    add-int/lit8 v3, v6, -0x1

    .line 161
    .line 162
    move v9, v3

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    :goto_4
    if-lez v9, :cond_f

    .line 169
    .line 170
    if-ne v9, v4, :cond_9

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x1

    .line 173
    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-ge v4, v6, :cond_e

    .line 176
    .line 177
    if-eqz v18, :cond_a

    .line 178
    .line 179
    sub-int v19, v3, v4

    .line 180
    .line 181
    move/from16 v15, v19

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move v15, v4

    .line 185
    :goto_6
    const/4 v8, 0x0

    .line 186
    const/16 v20, 0x1

    .line 187
    .line 188
    :goto_7
    const/4 v7, 0x2

    .line 189
    if-ge v8, v7, :cond_d

    .line 190
    .line 191
    sub-int v7, v9, v8

    .line 192
    .line 193
    invoke-virtual {v11, v7, v15}, Ldb/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-nez v21, :cond_c

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    shl-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v15}, Ldb/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    or-int/lit8 v7, v14, 0x1

    .line 210
    .line 211
    move v14, v7

    .line 212
    :cond_b
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v13, v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v7, v12, 0x1

    .line 217
    .line 218
    int-to-byte v13, v14

    .line 219
    aput-byte v13, v2, v12

    .line 220
    .line 221
    move v12, v7

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v8, 0x3

    .line 231
    const/4 v15, 0x5

    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/16 v20, 0x1

    .line 236
    .line 237
    xor-int/lit8 v18, v18, 0x1

    .line 238
    .line 239
    add-int/lit8 v9, v9, -0x2

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    const/4 v7, 0x1

    .line 243
    const/4 v8, 0x3

    .line 244
    const/4 v15, 0x5

    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    const/16 v20, 0x1

    .line 249
    .line 250
    if-ne v12, v10, :cond_45

    .line 251
    .line 252
    iget v3, v0, Lhb/f;->d:I

    .line 253
    .line 254
    if-ne v10, v3, :cond_44

    .line 255
    .line 256
    iget-object v3, v0, Lhb/f;->c:[Lx4/s;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aget-object v3, v3, v4

    .line 263
    .line 264
    iget-object v4, v3, Lx4/s;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, [La4/e;

    .line 267
    .line 268
    iget v3, v3, Lx4/s;->b:I

    .line 269
    .line 270
    array-length v5, v4

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_8
    if-ge v7, v5, :cond_10

    .line 274
    .line 275
    aget-object v8, v4, v7

    .line 276
    .line 277
    iget v8, v8, La4/e;->a:I

    .line 278
    .line 279
    add-int/2addr v6, v8

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    new-array v5, v6, [Lx4/s;

    .line 284
    .line 285
    array-length v7, v4

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_9
    if-ge v9, v7, :cond_12

    .line 289
    .line 290
    aget-object v10, v4, v9

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_a
    iget v12, v10, La4/e;->a:I

    .line 294
    .line 295
    if-ge v11, v12, :cond_11

    .line 296
    .line 297
    iget v12, v10, La4/e;->b:I

    .line 298
    .line 299
    add-int v13, v3, v12

    .line 300
    .line 301
    add-int/lit8 v14, v8, 0x1

    .line 302
    .line 303
    new-instance v15, Lx4/s;

    .line 304
    .line 305
    new-array v13, v13, [B

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-direct {v15, v12, v13, v1}, Lx4/s;-><init>(ILjava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    aput-object v15, v5, v8

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    move v8, v14

    .line 318
    move-object/from16 v1, v18

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    move-object/from16 v18, v1

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    move-object/from16 v18, v1

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    aget-object v1, v5, v17

    .line 331
    .line 332
    iget-object v1, v1, Lx4/s;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, [B

    .line 335
    .line 336
    array-length v1, v1

    .line 337
    add-int/lit8 v4, v6, -0x1

    .line 338
    .line 339
    :goto_b
    if-ltz v4, :cond_14

    .line 340
    .line 341
    aget-object v7, v5, v4

    .line 342
    .line 343
    iget-object v7, v7, Lx4/s;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, [B

    .line 346
    .line 347
    array-length v7, v7

    .line 348
    if-ne v7, v1, :cond_13

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    sub-int/2addr v1, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_d
    if-ge v3, v1, :cond_16

    .line 360
    .line 361
    move v9, v7

    .line 362
    const/4 v7, 0x0

    .line 363
    :goto_e
    if-ge v7, v8, :cond_15

    .line 364
    .line 365
    aget-object v10, v5, v7

    .line 366
    .line 367
    iget-object v10, v10, Lx4/s;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, [B

    .line 370
    .line 371
    add-int/lit8 v11, v9, 0x1

    .line 372
    .line 373
    aget-byte v9, v2, v9

    .line 374
    .line 375
    aput-byte v9, v10, v3

    .line 376
    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    move v9, v11

    .line 380
    goto :goto_e

    .line 381
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    move v7, v9

    .line 384
    goto :goto_d

    .line 385
    :cond_16
    move v3, v4

    .line 386
    :goto_f
    if-ge v3, v8, :cond_17

    .line 387
    .line 388
    aget-object v9, v5, v3

    .line 389
    .line 390
    iget-object v9, v9, Lx4/s;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, [B

    .line 393
    .line 394
    add-int/lit8 v10, v7, 0x1

    .line 395
    .line 396
    aget-byte v7, v2, v7

    .line 397
    .line 398
    aput-byte v7, v9, v1

    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    move v7, v10

    .line 403
    goto :goto_f

    .line 404
    :cond_17
    const/16 v17, 0x0

    .line 405
    .line 406
    aget-object v3, v5, v17

    .line 407
    .line 408
    iget-object v3, v3, Lx4/s;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, [B

    .line 411
    .line 412
    array-length v3, v3

    .line 413
    :goto_10
    if-ge v1, v3, :cond_1a

    .line 414
    .line 415
    move v9, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_11
    if-ge v7, v8, :cond_19

    .line 418
    .line 419
    if-ge v7, v4, :cond_18

    .line 420
    .line 421
    move v10, v1

    .line 422
    goto :goto_12

    .line 423
    :cond_18
    add-int/lit8 v10, v1, 0x1

    .line 424
    .line 425
    :goto_12
    aget-object v11, v5, v7

    .line 426
    .line 427
    iget-object v11, v11, Lx4/s;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, [B

    .line 430
    .line 431
    add-int/lit8 v12, v9, 0x1

    .line 432
    .line 433
    aget-byte v9, v2, v9

    .line 434
    .line 435
    aput-byte v9, v11, v10

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    move v9, v12

    .line 440
    goto :goto_11

    .line 441
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    move v7, v9

    .line 444
    goto :goto_10

    .line 445
    :cond_1a
    const/4 v1, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_13
    if-ge v3, v6, :cond_1b

    .line 448
    .line 449
    aget-object v2, v5, v3

    .line 450
    .line 451
    iget v2, v2, Lx4/s;->b:I

    .line 452
    .line 453
    add-int/2addr v1, v2

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1b
    new-array v8, v1, [B

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_14
    if-ge v3, v6, :cond_20

    .line 463
    .line 464
    aget-object v4, v5, v3

    .line 465
    .line 466
    iget-object v7, v4, Lx4/s;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, [B

    .line 469
    .line 470
    iget v4, v4, Lx4/s;->b:I

    .line 471
    .line 472
    array-length v9, v7

    .line 473
    new-array v10, v9, [I

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    :goto_15
    if-ge v11, v9, :cond_1c

    .line 477
    .line 478
    aget-byte v12, v7, v11

    .line 479
    .line 480
    and-int/lit16 v12, v12, 0xff

    .line 481
    .line 482
    aput v12, v10, v11

    .line 483
    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1c
    move-object/from16 v15, p0

    .line 488
    .line 489
    :try_start_0
    iget-object v9, v15, Lca/c;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Lv5/i;

    .line 492
    .line 493
    array-length v11, v7

    .line 494
    sub-int/2addr v11, v4

    .line 495
    invoke-virtual {v9, v11, v10}, Lv5/i;->v(I[I)I

    .line 496
    .line 497
    .line 498
    move-result v9
    :try_end_0
    .catch Lfb/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_16
    if-ge v11, v4, :cond_1d

    .line 501
    .line 502
    aget v12, v10, v11

    .line 503
    .line 504
    int-to-byte v12, v12

    .line 505
    aput-byte v12, v7, v11

    .line 506
    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_1d
    add-int/2addr v1, v9

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_17
    if-ge v9, v4, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v10, v2, 0x1

    .line 515
    .line 516
    aget-byte v11, v7, v9

    .line 517
    .line 518
    aput-byte v11, v8, v2

    .line 519
    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    move v2, v10

    .line 523
    goto :goto_17

    .line 524
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :catch_0
    nop

    .line 528
    sget-object v0, Lcb/a;->c:Lcb/a;

    .line 529
    .line 530
    sget-boolean v0, Lcb/h;->a:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1f

    .line 533
    .line 534
    new-instance v0, Lcb/a;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 537
    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_1f
    sget-object v0, Lcb/a;->c:Lcb/a;

    .line 541
    .line 542
    :goto_18
    throw v0

    .line 543
    :cond_20
    move-object/from16 v15, p0

    .line 544
    .line 545
    sget-object v2, Lhb/b;->a:[C

    .line 546
    .line 547
    new-instance v2, Ldb/c;

    .line 548
    .line 549
    invoke-direct {v2, v8}, Ldb/c;-><init>([B)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const/16 v4, 0x32

    .line 555
    .line 556
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/4 v5, -0x1

    .line 566
    const/4 v7, -0x1

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    :goto_19
    :try_start_1
    invoke-virtual {v2}, Ldb/c;->d()I

    .line 571
    .line 572
    .line 573
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    sget-object v14, Lhb/e;->c:Lhb/e;

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    if-ge v12, v6, :cond_22

    .line 578
    .line 579
    :cond_21
    move-object v6, v14

    .line 580
    goto :goto_1a

    .line 581
    :cond_22
    :try_start_2
    invoke-virtual {v2, v6}, Ldb/c;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_21

    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    if-eq v12, v13, :cond_2b

    .line 589
    .line 590
    const/4 v13, 0x2

    .line 591
    if-eq v12, v13, :cond_2a

    .line 592
    .line 593
    const/4 v13, 0x3

    .line 594
    if-eq v12, v13, :cond_29

    .line 595
    .line 596
    if-eq v12, v6, :cond_28

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    if-eq v12, v6, :cond_27

    .line 600
    .line 601
    const/4 v6, 0x7

    .line 602
    if-eq v12, v6, :cond_26

    .line 603
    .line 604
    const/16 v6, 0x8

    .line 605
    .line 606
    if-eq v12, v6, :cond_25

    .line 607
    .line 608
    const/16 v6, 0x9

    .line 609
    .line 610
    if-eq v12, v6, :cond_24

    .line 611
    .line 612
    const/16 v6, 0xd

    .line 613
    .line 614
    if-ne v12, v6, :cond_23

    .line 615
    .line 616
    sget-object v6, Lhb/e;->s:Lhb/e;

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_24
    sget-object v6, Lhb/e;->r:Lhb/e;

    .line 626
    .line 627
    goto :goto_1a

    .line 628
    :cond_25
    sget-object v6, Lhb/e;->n:Lhb/e;

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_26
    sget-object v6, Lhb/e;->l:Lhb/e;

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_27
    sget-object v6, Lhb/e;->p:Lhb/e;

    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_28
    sget-object v6, Lhb/e;->h:Lhb/e;

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_29
    sget-object v6, Lhb/e;->f:Lhb/e;

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_2a
    sget-object v6, Lhb/e;->e:Lhb/e;

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_2b
    sget-object v6, Lhb/e;->d:Lhb/e;

    .line 647
    .line 648
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_3c

    .line 653
    .line 654
    const/4 v13, 0x3

    .line 655
    if-eq v12, v13, :cond_3a

    .line 656
    .line 657
    const/4 v13, 0x5

    .line 658
    if-eq v12, v13, :cond_33

    .line 659
    .line 660
    const/4 v13, 0x7

    .line 661
    if-eq v12, v13, :cond_32

    .line 662
    .line 663
    const/16 v13, 0x8

    .line 664
    .line 665
    if-eq v12, v13, :cond_31

    .line 666
    .line 667
    const/16 v13, 0x9

    .line 668
    .line 669
    if-eq v12, v13, :cond_30

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Lhb/e;->a(Lhb/f;)I

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    invoke-virtual {v2, v12}, Ldb/c;->e(I)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    move/from16 v22, v1

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    if-eq v13, v1, :cond_2f

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    if-eq v13, v1, :cond_2e

    .line 690
    .line 691
    const/4 v1, 0x4

    .line 692
    if-eq v13, v1, :cond_2d

    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    if-ne v13, v1, :cond_2c

    .line 696
    .line 697
    invoke-static {v2, v3, v12}, Lhb/b;->d(Ldb/c;Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    :goto_1b
    const/4 v12, 0x1

    .line 701
    goto/16 :goto_1d

    .line 702
    .line 703
    :cond_2c
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_2d
    const/4 v1, 0x6

    .line 709
    invoke-static {v2, v3, v12, v11, v4}, Lhb/b;->b(Ldb/c;Ljava/lang/StringBuilder;ILdb/d;Ljava/util/ArrayList;)V

    .line 710
    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2e
    const/4 v1, 0x6

    .line 714
    invoke-static {v2, v3, v12, v9}, Lhb/b;->a(Ldb/c;Ljava/lang/StringBuilder;IZ)V

    .line 715
    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_2f
    const/4 v1, 0x6

    .line 719
    invoke-static {v2, v3, v12}, Lhb/b;->e(Ldb/c;Ljava/lang/StringBuilder;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_30
    move/from16 v22, v1

    .line 724
    .line 725
    const/4 v1, 0x6

    .line 726
    const/4 v12, 0x4

    .line 727
    invoke-virtual {v2, v12}, Ldb/c;->e(I)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    invoke-virtual {v6, v0}, Lhb/e;->a(Lhb/f;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v2, v1}, Ldb/c;->e(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v12, 0x1

    .line 740
    if-ne v13, v12, :cond_36

    .line 741
    .line 742
    invoke-static {v2, v3, v1}, Lhb/b;->c(Ldb/c;Ljava/lang/StringBuilder;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_31
    move/from16 v22, v1

    .line 747
    .line 748
    const/4 v12, 0x1

    .line 749
    const/4 v9, 0x1

    .line 750
    const/4 v10, 0x1

    .line 751
    goto/16 :goto_1e

    .line 752
    .line 753
    :cond_32
    move/from16 v22, v1

    .line 754
    .line 755
    const/4 v12, 0x1

    .line 756
    const/4 v9, 0x1

    .line 757
    const/16 v13, 0x8

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    goto/16 :goto_1e

    .line 762
    .line 763
    :cond_33
    move/from16 v22, v1

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    const/16 v13, 0x8

    .line 767
    .line 768
    invoke-virtual {v2, v13}, Ldb/c;->e(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit16 v11, v1, 0x80

    .line 773
    .line 774
    if-nez v11, :cond_34

    .line 775
    .line 776
    and-int/lit8 v1, v1, 0x7f

    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_34
    and-int/lit16 v11, v1, 0xc0

    .line 780
    .line 781
    const/16 v13, 0x80

    .line 782
    .line 783
    if-ne v11, v13, :cond_35

    .line 784
    .line 785
    const/16 v13, 0x8

    .line 786
    .line 787
    invoke-virtual {v2, v13}, Ldb/c;->e(I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    and-int/lit8 v1, v1, 0x3f

    .line 792
    .line 793
    shl-int/2addr v1, v13

    .line 794
    or-int/2addr v1, v11

    .line 795
    goto :goto_1c

    .line 796
    :cond_35
    and-int/lit16 v11, v1, 0xe0

    .line 797
    .line 798
    const/16 v13, 0xc0

    .line 799
    .line 800
    if-ne v11, v13, :cond_39

    .line 801
    .line 802
    const/16 v11, 0x10

    .line 803
    .line 804
    invoke-virtual {v2, v11}, Ldb/c;->e(I)I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    and-int/lit8 v1, v1, 0x1f

    .line 809
    .line 810
    shl-int/2addr v1, v11

    .line 811
    or-int/2addr v1, v13

    .line 812
    :goto_1c
    sget-object v11, Ldb/d;->c:Ljava/util/HashMap;

    .line 813
    .line 814
    if-ltz v1, :cond_38

    .line 815
    .line 816
    const/16 v11, 0x384

    .line 817
    .line 818
    if-ge v1, v11, :cond_38

    .line 819
    .line 820
    sget-object v11, Ldb/d;->c:Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v11, v1

    .line 831
    check-cast v11, Ldb/d;

    .line 832
    .line 833
    if-eqz v11, :cond_37

    .line 834
    .line 835
    :cond_36
    :goto_1d
    const/16 v13, 0x8

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_37
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_38
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :cond_39
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :cond_3a
    move/from16 v22, v1

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    invoke-virtual {v2}, Ldb/c;->d()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/16 v5, 0x10

    .line 861
    .line 862
    if-lt v1, v5, :cond_3b

    .line 863
    .line 864
    const/16 v13, 0x8

    .line 865
    .line 866
    invoke-virtual {v2, v13}, Ldb/c;->e(I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-virtual {v2, v13}, Ldb/c;->e(I)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    goto :goto_1e

    .line 875
    :cond_3b
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 880
    :cond_3c
    move/from16 v22, v1

    .line 881
    .line 882
    goto/16 :goto_1b

    .line 883
    .line 884
    :goto_1e
    if-ne v6, v14, :cond_43

    .line 885
    .line 886
    if-eqz v11, :cond_3f

    .line 887
    .line 888
    if-eqz v17, :cond_3d

    .line 889
    .line 890
    move v13, v7

    .line 891
    const/4 v14, 0x4

    .line 892
    goto :goto_1f

    .line 893
    :cond_3d
    if-eqz v10, :cond_3e

    .line 894
    .line 895
    move v13, v7

    .line 896
    const/4 v14, 0x6

    .line 897
    goto :goto_1f

    .line 898
    :cond_3e
    move v13, v7

    .line 899
    const/4 v14, 0x2

    .line 900
    goto :goto_1f

    .line 901
    :cond_3f
    if-eqz v17, :cond_40

    .line 902
    .line 903
    move v13, v7

    .line 904
    const/4 v14, 0x3

    .line 905
    goto :goto_1f

    .line 906
    :cond_40
    if-eqz v10, :cond_41

    .line 907
    .line 908
    move v13, v7

    .line 909
    const/4 v14, 0x5

    .line 910
    goto :goto_1f

    .line 911
    :cond_41
    move v13, v7

    .line 912
    const/4 v14, 0x1

    .line 913
    :goto_1f
    new-instance v7, Ldb/e;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_42

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    goto :goto_20

    .line 927
    :cond_42
    move-object v10, v4

    .line 928
    :goto_20
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    move v12, v5

    .line 933
    invoke-direct/range {v7 .. v14}, Ldb/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v7, Ldb/e;->d:Ljava/lang/Integer;

    .line 941
    .line 942
    return-object v7

    .line 943
    :cond_43
    move/from16 v1, v22

    .line 944
    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :catch_1
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_44
    move-object/from16 v15, p0

    .line 953
    .line 954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_45
    move-object/from16 v15, p0

    .line 961
    .line 962
    invoke-static {}, Lcb/c;->a()Lcb/c;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0
.end method

.method public m(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Lca/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v12, v0

    .line 10
    check-cast v12, Lcc/o;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v1

    .line 31
    goto/16 :goto_21

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v0, v12, Lcc/o;->A:I

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    if-eq v6, v7, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move v8, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v8, v6

    .line 92
    :goto_2
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    add-float/2addr v10, v11

    .line 106
    invoke-virtual {v1, v2, v10}, Lca/c;->i(Landroid/widget/EditText;F)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    iget v14, v4, Lcc/a;->J0:F

    .line 116
    .line 117
    add-float/2addr v11, v14

    .line 118
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    int-to-float v14, v14

    .line 123
    add-float/2addr v11, v14

    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    int-to-float v14, v14

    .line 129
    iget v15, v4, Lcc/a;->J0:F

    .line 130
    .line 131
    add-float/2addr v14, v15

    .line 132
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v14, v9

    .line 138
    add-float v9, v11, v14

    .line 139
    .line 140
    const/high16 v15, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v9, v15

    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    move/from16 v17, v0

    .line 150
    .line 151
    :try_start_1
    iget-wide v0, v4, Lcc/a;->V:J

    .line 152
    .line 153
    const/high16 v18, 0x41800000    # 16.0f

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long v19, v0, v3

    .line 158
    .line 159
    if-nez v19, :cond_4

    .line 160
    .line 161
    move-wide v0, v3

    .line 162
    const/high16 v3, 0x41800000    # 16.0f

    .line 163
    .line 164
    :goto_3
    move-object/from16 v4, p3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sub-long v0, v13, v0

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    const/high16 v1, 0x42480000    # 50.0f

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-wide/from16 v33, v3

    .line 177
    .line 178
    move v3, v0

    .line 179
    move-wide/from16 v0, v33

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iput-wide v13, v4, Lcc/a;->V:J

    .line 183
    .line 184
    const/high16 v19, 0x40000000    # 2.0f

    .line 185
    .line 186
    iget-boolean v15, v12, Lcc/o;->y:Z

    .line 187
    .line 188
    move-wide/from16 v20, v0

    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    iget v1, v4, Lcc/a;->J:I

    .line 195
    .line 196
    if-ltz v1, :cond_5

    .line 197
    .line 198
    if-eq v1, v8, :cond_5

    .line 199
    .line 200
    sub-int v1, v8, v1

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v15, 0x2

    .line 207
    if-le v1, v15, :cond_5

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    const/high16 v15, 0x41900000    # 18.0f

    .line 211
    .line 212
    div-float/2addr v1, v15

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v4, Lcc/a;->I:F

    .line 218
    .line 219
    iput-wide v13, v4, Lcc/a;->H:J

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    goto/16 :goto_22

    .line 226
    .line 227
    :cond_5
    :goto_5
    iput v8, v4, Lcc/a;->J:I

    .line 228
    .line 229
    :cond_6
    iget v1, v12, Lcc/o;->t:I

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    const/high16 v8, 0x42c80000    # 100.0f

    .line 233
    .line 234
    div-float/2addr v1, v8

    .line 235
    const v8, 0x3d4ccccd    # 0.05f

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    div-float v3, v3, v18

    .line 243
    .line 244
    mul-float v1, v1, v3

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v8, v4, Lcc/a;->x:F

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    cmpg-float v18, v8, v15

    .line 254
    .line 255
    if-ltz v18, :cond_8

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    iget v15, v4, Lcc/a;->y:F

    .line 260
    .line 261
    cmpg-float v22, v15, v18

    .line 262
    .line 263
    if-gez v22, :cond_7

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-static {v10, v8, v1, v8}, Ld8/e;->x(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iput v8, v4, Lcc/a;->x:F

    .line 271
    .line 272
    invoke-static {v9, v15, v1, v15}, Ld8/e;->x(FFFF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v4, Lcc/a;->y:F

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/16 v18, 0x0

    .line 280
    .line 281
    :goto_6
    iput v10, v4, Lcc/a;->x:F

    .line 282
    .line 283
    iput v9, v4, Lcc/a;->y:F

    .line 284
    .line 285
    :goto_7
    iget v1, v4, Lcc/a;->x:F

    .line 286
    .line 287
    sub-float v1, v10, v1

    .line 288
    .line 289
    iget v8, v4, Lcc/a;->y:F

    .line 290
    .line 291
    sub-float v8, v9, v8

    .line 292
    .line 293
    mul-float v15, v1, v1

    .line 294
    .line 295
    mul-float v8, v8, v8

    .line 296
    .line 297
    add-float/2addr v8, v15

    .line 298
    move/from16 v22, v1

    .line 299
    .line 300
    float-to-double v0, v8

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    double-to-float v0, v0

    .line 306
    iget v1, v4, Lcc/a;->z:F

    .line 307
    .line 308
    sub-float v8, v0, v1

    .line 309
    .line 310
    const v23, 0x3ea3d70a    # 0.32f

    .line 311
    .line 312
    .line 313
    mul-float v3, v3, v23

    .line 314
    .line 315
    const/high16 v15, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    mul-float v8, v8, v3

    .line 322
    .line 323
    add-float/2addr v8, v1

    .line 324
    iput v8, v4, Lcc/a;->z:F

    .line 325
    .line 326
    iget-object v1, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 327
    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    new-instance v1, Landroid/graphics/Paint;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 337
    .line 338
    :cond_9
    iget-object v1, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    new-instance v1, Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 348
    .line 349
    :cond_a
    move v3, v0

    .line 350
    iget-wide v0, v4, Lcc/a;->L0:J

    .line 351
    .line 352
    cmp-long v8, v0, v20

    .line 353
    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    sub-long v0, v13, v0

    .line 357
    .line 358
    const-wide/16 v23, 0xfa

    .line 359
    .line 360
    cmp-long v8, v0, v23

    .line 361
    .line 362
    if-gez v8, :cond_b

    .line 363
    .line 364
    iget v0, v4, Lcc/a;->K0:I

    .line 365
    .line 366
    :goto_8
    move v8, v0

    .line 367
    goto :goto_b

    .line 368
    :cond_b
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 375
    .line 376
    .line 377
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :try_start_2
    instance-of v8, v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 384
    .line 385
    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getTextAnimationResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    goto :goto_9

    .line 390
    :cond_c
    const/4 v8, 0x0

    .line 391
    :goto_9
    if-eqz v8, :cond_d

    .line 392
    .line 393
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_a

    .line 398
    :cond_d
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    goto :goto_a

    .line 403
    :catchall_1
    move v0, v1

    .line 404
    :goto_a
    :try_start_3
    iput v0, v4, Lcc/a;->K0:I

    .line 405
    .line 406
    iput-wide v13, v4, Lcc/a;->L0:J

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_b
    iget-object v0, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 415
    .line 416
    const/16 v1, 0xff

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    .line 420
    .line 421
    iget v0, v12, Lcc/o;->u:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    invoke-static {v2, v0}, Lcc/o;->f(Landroid/view/View;F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/high16 v15, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    if-eqz v17, :cond_e

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :try_start_4
    iput-boolean v1, v4, Lcc/a;->t:Z

    .line 438
    .line 439
    iput v15, v4, Lcc/a;->B:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move v9, v0

    .line 446
    move-wide v10, v13

    .line 447
    :try_start_5
    invoke-virtual/range {v1 .. v11}, Lca/c;->q(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;Landroid/text/Layout;IIIFJ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    iget-object v0, v4, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v4, v0}, Lca/c;->h(Landroid/view/View;Lcc/a;Landroid/graphics/RectF;)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    iput-boolean v3, v4, Lcc/a;->s:Z

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :goto_c
    move-object v3, v1

    .line 464
    goto/16 :goto_22

    .line 465
    .line 466
    :catchall_2
    move-exception v0

    .line 467
    goto :goto_c

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_e
    move-object/from16 v1, p0

    .line 473
    .line 474
    move v7, v0

    .line 475
    move-wide v5, v13

    .line 476
    const/4 v8, -0x1

    .line 477
    iput v8, v4, Lcc/a;->K:I

    .line 478
    .line 479
    iput v8, v4, Lcc/a;->L:I

    .line 480
    .line 481
    move-wide/from16 v13, v20

    .line 482
    .line 483
    iput-wide v13, v4, Lcc/a;->M:J

    .line 484
    .line 485
    const/high16 v8, -0x40800000    # -1.0f

    .line 486
    .line 487
    iput v8, v4, Lcc/a;->N:F

    .line 488
    .line 489
    iput v8, v4, Lcc/a;->O:F

    .line 490
    .line 491
    iput v8, v4, Lcc/a;->P:F

    .line 492
    .line 493
    iput v8, v4, Lcc/a;->Q:F

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    iput v13, v4, Lcc/a;->R:F

    .line 497
    .line 498
    iput v13, v4, Lcc/a;->S:F

    .line 499
    .line 500
    iget v13, v4, Lcc/a;->x:F

    .line 501
    .line 502
    iget v14, v4, Lcc/a;->y:F

    .line 503
    .line 504
    sub-float v15, v16, v11

    .line 505
    .line 506
    const/high16 v8, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    move v8, v15

    .line 513
    iget-boolean v15, v12, Lcc/o;->y:Z

    .line 514
    .line 515
    const-wide v25, 0x400921fb54442d18L    # Math.PI

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    if-eqz v15, :cond_11

    .line 521
    .line 522
    move/from16 v28, v9

    .line 523
    .line 524
    move/from16 v27, v10

    .line 525
    .line 526
    iget-wide v9, v4, Lcc/a;->E:J

    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    cmp-long v15, v9, v20

    .line 531
    .line 532
    if-lez v15, :cond_10

    .line 533
    .line 534
    sub-long v9, v5, v9

    .line 535
    .line 536
    long-to-float v9, v9

    .line 537
    const/high16 v10, 0x43820000    # 260.0f

    .line 538
    .line 539
    div-float/2addr v9, v10

    .line 540
    const/high16 v15, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    move/from16 v23, v11

    .line 547
    .line 548
    float-to-double v10, v9

    .line 549
    mul-double v10, v10, v25

    .line 550
    .line 551
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    double-to-float v10, v10

    .line 556
    iget v11, v4, Lcc/a;->C:F

    .line 557
    .line 558
    invoke-static {v11, v13, v10, v13}, Ld8/e;->x(FFFF)F

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    iget v11, v4, Lcc/a;->D:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    .line 564
    invoke-static {v11, v14, v10, v14}, Ld8/e;->x(FFFF)F

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    const/high16 v15, 0x3f800000    # 1.0f

    .line 569
    .line 570
    cmpl-float v9, v9, v15

    .line 571
    .line 572
    if-ltz v9, :cond_f

    .line 573
    .line 574
    const-wide/16 v9, 0x0

    .line 575
    .line 576
    :try_start_6
    iput-wide v9, v4, Lcc/a;->E:J

    .line 577
    .line 578
    const/high16 v9, -0x40800000    # -1.0f

    .line 579
    .line 580
    iput v9, v4, Lcc/a;->C:F

    .line 581
    .line 582
    iput v9, v4, Lcc/a;->D:F

    .line 583
    .line 584
    :goto_d
    move v10, v13

    .line 585
    const/4 v13, 0x0

    .line 586
    goto :goto_f

    .line 587
    :cond_f
    move v11, v10

    .line 588
    const/high16 v9, -0x40800000    # -1.0f

    .line 589
    .line 590
    move v10, v13

    .line 591
    move v13, v11

    .line 592
    goto :goto_f

    .line 593
    :cond_10
    :goto_e
    move/from16 v23, v11

    .line 594
    .line 595
    const/high16 v9, -0x40800000    # -1.0f

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_11
    move/from16 v28, v9

    .line 599
    .line 600
    move/from16 v27, v10

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :goto_f
    iget-boolean v11, v12, Lcc/o;->y:Z

    .line 604
    .line 605
    if-eqz v11, :cond_14

    .line 606
    .line 607
    move v11, v10

    .line 608
    iget-wide v9, v4, Lcc/a;->F:J

    .line 609
    .line 610
    const-wide/16 v20, 0x0

    .line 611
    .line 612
    cmp-long v30, v9, v20

    .line 613
    .line 614
    if-lez v30, :cond_13

    .line 615
    .line 616
    sub-long v9, v5, v9

    .line 617
    .line 618
    long-to-float v9, v9

    .line 619
    const/high16 v10, 0x43aa0000    # 340.0f

    .line 620
    .line 621
    div-float/2addr v9, v10

    .line 622
    const/high16 v15, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    move/from16 v30, v11

    .line 629
    .line 630
    float-to-double v10, v9

    .line 631
    mul-double v10, v10, v25

    .line 632
    .line 633
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 637
    double-to-float v10, v10

    .line 638
    const v11, 0x3e8f5c29    # 0.28f

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v11, v10, v14}, Ld8/e;->t(FFFF)F

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    cmpl-float v9, v9, v15

    .line 646
    .line 647
    if-ltz v9, :cond_12

    .line 648
    .line 649
    move v11, v8

    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    :try_start_7
    iput-wide v8, v4, Lcc/a;->F:J

    .line 653
    .line 654
    :goto_10
    const/4 v10, 0x0

    .line 655
    goto :goto_12

    .line 656
    :cond_12
    move v11, v8

    .line 657
    goto :goto_12

    .line 658
    :cond_13
    move/from16 v30, v11

    .line 659
    .line 660
    :goto_11
    move v11, v8

    .line 661
    goto :goto_10

    .line 662
    :cond_14
    move/from16 v30, v10

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :goto_12
    iget-boolean v8, v12, Lcc/o;->y:Z

    .line 666
    .line 667
    if-eqz v8, :cond_16

    .line 668
    .line 669
    iget-wide v8, v4, Lcc/a;->G:J

    .line 670
    .line 671
    const-wide/16 v20, 0x0

    .line 672
    .line 673
    cmp-long v31, v8, v20

    .line 674
    .line 675
    if-lez v31, :cond_16

    .line 676
    .line 677
    sub-long v8, v5, v8

    .line 678
    .line 679
    long-to-float v8, v8

    .line 680
    const/high16 v9, 0x433e0000    # 190.0f

    .line 681
    .line 682
    div-float/2addr v8, v9

    .line 683
    const/high16 v15, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    float-to-double v9, v8

    .line 692
    mul-double v9, v9, v25

    .line 693
    .line 694
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v9

    .line 698
    double-to-float v9, v9

    .line 699
    cmpl-float v8, v8, v15

    .line 700
    .line 701
    if-ltz v8, :cond_15

    .line 702
    .line 703
    const-wide/16 v8, 0x0

    .line 704
    .line 705
    iput-wide v8, v4, Lcc/a;->G:J

    .line 706
    .line 707
    :goto_13
    const/4 v10, 0x0

    .line 708
    goto :goto_14

    .line 709
    :cond_15
    move v10, v9

    .line 710
    goto :goto_14

    .line 711
    :cond_16
    move/from16 v31, v10

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :goto_14
    iget-boolean v8, v12, Lcc/o;->y:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 715
    .line 716
    if-eqz v8, :cond_17

    .line 717
    .line 718
    :try_start_8
    iget-wide v8, v4, Lcc/a;->H:J

    .line 719
    .line 720
    const-wide/16 v20, 0x0

    .line 721
    .line 722
    cmp-long v32, v8, v20

    .line 723
    .line 724
    if-lez v32, :cond_17

    .line 725
    .line 726
    sub-long v8, v5, v8

    .line 727
    .line 728
    long-to-float v8, v8

    .line 729
    const/high16 v9, 0x43d20000    # 420.0f

    .line 730
    .line 731
    div-float/2addr v8, v9

    .line 732
    const/high16 v15, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    float-to-double v0, v8

    .line 739
    mul-double v0, v0, v25

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    double-to-float v0, v0

    .line 746
    iget v1, v4, Lcc/a;->I:F

    .line 747
    .line 748
    mul-float v0, v0, v1

    .line 749
    .line 750
    cmpl-float v1, v8, v15

    .line 751
    .line 752
    if-ltz v1, :cond_18

    .line 753
    .line 754
    const-wide/16 v8, 0x0

    .line 755
    .line 756
    iput-wide v8, v4, Lcc/a;->H:J

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    iput v0, v4, Lcc/a;->I:F

    .line 760
    .line 761
    :cond_17
    const/4 v0, 0x0

    .line 762
    :cond_18
    iget v1, v12, Lcc/o;->z:I

    .line 763
    .line 764
    const/4 v8, 0x1

    .line 765
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    int-to-float v1, v1

    .line 770
    invoke-static {v2, v1}, Lcc/o;->f(Landroid/view/View;F)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iget-boolean v8, v12, Lcc/o;->y:Z

    .line 779
    .line 780
    if-eqz v8, :cond_19

    .line 781
    .line 782
    iget v8, v4, Lcc/a;->z:F

    .line 783
    .line 784
    div-float/2addr v8, v1

    .line 785
    const/high16 v15, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    goto :goto_15

    .line 792
    :cond_19
    const/4 v1, 0x0

    .line 793
    :goto_15
    iget v8, v12, Lcc/o;->z:I

    .line 794
    .line 795
    int-to-float v8, v8

    .line 796
    invoke-static {v2, v8}, Lcc/o;->f(Landroid/view/View;F)F

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    const v9, 0x3f333333    # 0.7f

    .line 801
    .line 802
    .line 803
    const/high16 v15, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v0, v9, v15, v8}, Ld8/e;->z(FFFF)F

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    iget-boolean v9, v12, Lcc/o;->y:Z

    .line 810
    .line 811
    if-eqz v9, :cond_1a

    .line 812
    .line 813
    iget v9, v4, Lcc/a;->z:F

    .line 814
    .line 815
    const v15, 0x3eeb851f    # 0.46f

    .line 816
    .line 817
    .line 818
    move/from16 v26, v1

    .line 819
    .line 820
    const v1, 0x3e8f5c29    # 0.28f

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v1, v15, v9}, Ld8/e;->z(FFFF)F

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    const v1, 0x3fb33333    # 1.4f

    .line 828
    .line 829
    .line 830
    invoke-static {v7, v1, v13, v9}, Ld8/e;->t(FFFF)F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const v9, 0x3fe66666    # 1.8f

    .line 835
    .line 836
    .line 837
    mul-float v9, v9, v7

    .line 838
    .line 839
    mul-float v9, v9, v0

    .line 840
    .line 841
    add-float/2addr v9, v1

    .line 842
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    goto :goto_16

    .line 847
    :cond_1a
    move/from16 v26, v1

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    :goto_16
    const v8, 0x3e6147ae    # 0.22f

    .line 851
    .line 852
    .line 853
    mul-float v8, v8, v26

    .line 854
    .line 855
    const/high16 v15, 0x3f800000    # 1.0f

    .line 856
    .line 857
    add-float/2addr v8, v15

    .line 858
    const v29, 0x3e8f5c29    # 0.28f

    .line 859
    .line 860
    .line 861
    mul-float v9, v13, v29

    .line 862
    .line 863
    add-float/2addr v9, v8

    .line 864
    const v8, 0x3dcccccd    # 0.1f

    .line 865
    .line 866
    .line 867
    mul-float v25, v31, v8

    .line 868
    .line 869
    add-float v25, v25, v9

    .line 870
    .line 871
    const v9, 0x3e0f5c29    # 0.14f

    .line 872
    .line 873
    .line 874
    mul-float v29, v0, v9

    .line 875
    .line 876
    const v32, 0x3dcccccd    # 0.1f

    .line 877
    .line 878
    .line 879
    add-float v8, v29, v25

    .line 880
    .line 881
    const v25, 0x3e0f5c29    # 0.14f

    .line 882
    .line 883
    .line 884
    const v9, 0x3eae147b    # 0.34f

    .line 885
    .line 886
    .line 887
    invoke-static {v10, v9, v8, v7}, Ld8/e;->A(FFFF)F

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    const v9, 0x3f0ccccd    # 0.55f

    .line 892
    .line 893
    .line 894
    mul-float v9, v9, v7

    .line 895
    .line 896
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    cmpl-float v9, v9, v32

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    if-lez v9, :cond_1c

    .line 909
    .line 910
    cmpl-float v9, v22, v18

    .line 911
    .line 912
    if-lez v9, :cond_1b

    .line 913
    .line 914
    :goto_17
    const/high16 v24, 0x3f800000    # 1.0f

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_1b
    const/high16 v24, -0x40800000    # -1.0f

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_1c
    cmpl-float v9, v27, v30

    .line 921
    .line 922
    if-ltz v9, :cond_1b

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_18
    div-float v9, v8, v19

    .line 926
    .line 927
    sub-float v22, v30, v9

    .line 928
    .line 929
    cmpg-float v29, v24, v18

    .line 930
    .line 931
    if-gez v29, :cond_1d

    .line 932
    .line 933
    move/from16 v29, v1

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_1d
    const/16 v29, 0x0

    .line 937
    .line 938
    :goto_19
    sub-float v15, v22, v29

    .line 939
    .line 940
    add-float v9, v30, v9

    .line 941
    .line 942
    cmpl-float v22, v24, v18

    .line 943
    .line 944
    if-ltz v22, :cond_1e

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_1e
    const/4 v1, 0x0

    .line 948
    :goto_1a
    add-float/2addr v9, v1

    .line 949
    const v1, 0x3e3851ec    # 0.18f

    .line 950
    .line 951
    .line 952
    mul-float v1, v1, v26

    .line 953
    .line 954
    const v22, 0x3da3d70a    # 0.08f

    .line 955
    .line 956
    .line 957
    add-float v1, v1, v22

    .line 958
    .line 959
    mul-float v24, v13, v32

    .line 960
    .line 961
    add-float v24, v24, v1

    .line 962
    .line 963
    mul-float v1, v31, v22

    .line 964
    .line 965
    add-float v1, v1, v24

    .line 966
    .line 967
    mul-float v22, v10, v25

    .line 968
    .line 969
    add-float v22, v22, v1

    .line 970
    .line 971
    mul-float v1, v22, v11

    .line 972
    .line 973
    move/from16 v22, v0

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    add-float v18, v23, v1

    .line 981
    .line 982
    sub-float v23, v14, v28

    .line 983
    .line 984
    const v24, 0x3df5c28f    # 0.12f

    .line 985
    .line 986
    .line 987
    mul-float v23, v23, v24

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    add-float v0, v18, v23

    .line 992
    .line 993
    sub-float v1, v16, v1

    .line 994
    .line 995
    add-float v1, v1, v23

    .line 996
    .line 997
    cmpl-float v16, v13, v24

    .line 998
    .line 999
    if-lez v16, :cond_1f

    .line 1000
    .line 1001
    const v16, 0x402ccccd    # 2.7f

    .line 1002
    .line 1003
    .line 1004
    mul-float v7, v7, v16

    .line 1005
    .line 1006
    const v16, 0x3eb851ec    # 0.36f

    .line 1007
    .line 1008
    .line 1009
    mul-float v11, v11, v16

    .line 1010
    .line 1011
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1015
    div-float v11, v7, v19

    .line 1016
    .line 1017
    move/from16 v16, v3

    .line 1018
    .line 1019
    sub-float v3, v30, v11

    .line 1020
    .line 1021
    move/from16 v19, v7

    .line 1022
    .line 1023
    add-float v7, v30, v11

    .line 1024
    .line 1025
    move/from16 v23, v10

    .line 1026
    .line 1027
    sub-float v10, v14, v19

    .line 1028
    .line 1029
    invoke-static {v3, v15, v13, v15}, Ld8/e;->x(FFFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    invoke-static {v7, v9, v13, v9}, Ld8/e;->x(FFFF)F

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    invoke-static {v10, v0, v13, v0}, Ld8/e;->x(FFFF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-static {v14, v1, v13, v1}, Ld8/e;->x(FFFF)F

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-static {v11, v8, v13, v8}, Ld8/e;->x(FFFF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_1f
    move/from16 v16, v3

    .line 1051
    .line 1052
    move/from16 v23, v10

    .line 1053
    .line 1054
    :goto_1b
    :try_start_9
    iget-object v3, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 1055
    .line 1056
    invoke-virtual {v3, v15, v0, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1060
    .line 1061
    cmpl-float v1, v16, v0

    .line 1062
    .line 1063
    if-gtz v1, :cond_21

    .line 1064
    .line 1065
    iget v1, v4, Lcc/a;->z:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1066
    .line 1067
    const v3, 0x3eb33333    # 0.35f

    .line 1068
    .line 1069
    .line 1070
    cmpl-float v1, v1, v3

    .line 1071
    .line 1072
    if-gtz v1, :cond_21

    .line 1073
    .line 1074
    const v1, 0x3a83126f    # 0.001f

    .line 1075
    .line 1076
    .line 1077
    cmpl-float v3, v13, v1

    .line 1078
    .line 1079
    if-gtz v3, :cond_21

    .line 1080
    .line 1081
    cmpl-float v3, v31, v1

    .line 1082
    .line 1083
    if-gtz v3, :cond_21

    .line 1084
    .line 1085
    cmpl-float v3, v23, v1

    .line 1086
    .line 1087
    if-gtz v3, :cond_21

    .line 1088
    .line 1089
    cmpl-float v1, v22, v1

    .line 1090
    .line 1091
    if-lez v1, :cond_20

    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_20
    const/4 v1, 0x0

    .line 1095
    :goto_1c
    move-object/from16 v3, p0

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_21
    :goto_1d
    const/4 v1, 0x1

    .line 1099
    goto :goto_1c

    .line 1100
    :goto_1e
    :try_start_a
    invoke-virtual {v3, v4, v5, v6, v1}, Lca/c;->G(Lcc/a;JZ)F

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget-object v7, v4, Lcc/a;->l:Lcc/e;

    .line 1105
    .line 1106
    if-eqz v7, :cond_22

    .line 1107
    .line 1108
    iget-object v1, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 1109
    .line 1110
    const/16 v7, 0xff

    .line 1111
    .line 1112
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 1116
    .line 1117
    iget-object v7, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 1118
    .line 1119
    move-object/from16 v9, p2

    .line 1120
    .line 1121
    invoke-virtual {v9, v1, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto/16 :goto_22

    .line 1127
    .line 1128
    :cond_22
    move-object/from16 v9, p2

    .line 1129
    .line 1130
    const v7, 0x3b83126f    # 0.004f

    .line 1131
    .line 1132
    .line 1133
    cmpl-float v7, v1, v7

    .line 1134
    .line 1135
    if-lez v7, :cond_23

    .line 1136
    .line 1137
    iget-object v7, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 1138
    .line 1139
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    const/high16 v10, 0x437f0000    # 255.0f

    .line 1151
    .line 1152
    mul-float v1, v1, v10

    .line 1153
    .line 1154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 1162
    .line 1163
    iget-object v7, v4, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 1164
    .line 1165
    invoke-virtual {v9, v1, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_23
    :goto_1f
    iget v1, v4, Lcc/a;->x:F

    .line 1169
    .line 1170
    sub-float v10, v27, v1

    .line 1171
    .line 1172
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    cmpl-float v1, v1, v0

    .line 1177
    .line 1178
    if-gtz v1, :cond_24

    .line 1179
    .line 1180
    iget v1, v4, Lcc/a;->y:F

    .line 1181
    .line 1182
    sub-float v9, v28, v1

    .line 1183
    .line 1184
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    cmpl-float v0, v1, v0

    .line 1189
    .line 1190
    if-gtz v0, :cond_24

    .line 1191
    .line 1192
    iget v0, v4, Lcc/a;->z:F

    .line 1193
    .line 1194
    const v1, 0x3e4ccccd    # 0.2f

    .line 1195
    .line 1196
    .line 1197
    cmpl-float v0, v0, v1

    .line 1198
    .line 1199
    if-gtz v0, :cond_24

    .line 1200
    .line 1201
    iget-wide v0, v4, Lcc/a;->E:J

    .line 1202
    .line 1203
    const-wide/16 v20, 0x0

    .line 1204
    .line 1205
    cmp-long v7, v0, v20

    .line 1206
    .line 1207
    if-gtz v7, :cond_24

    .line 1208
    .line 1209
    iget-wide v0, v4, Lcc/a;->F:J

    .line 1210
    .line 1211
    cmp-long v7, v0, v20

    .line 1212
    .line 1213
    if-gtz v7, :cond_24

    .line 1214
    .line 1215
    iget-wide v0, v4, Lcc/a;->G:J

    .line 1216
    .line 1217
    cmp-long v7, v0, v20

    .line 1218
    .line 1219
    if-gtz v7, :cond_24

    .line 1220
    .line 1221
    iget-wide v0, v4, Lcc/a;->H:J

    .line 1222
    .line 1223
    cmp-long v7, v0, v20

    .line 1224
    .line 1225
    if-lez v7, :cond_25

    .line 1226
    .line 1227
    :cond_24
    const/4 v1, 0x0

    .line 1228
    goto :goto_20

    .line 1229
    :cond_25
    const/4 v8, 0x1

    .line 1230
    iput-boolean v8, v4, Lcc/a;->t:Z

    .line 1231
    .line 1232
    iget-object v0, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 1233
    .line 1234
    invoke-virtual {v3, v2, v4, v0}, Lca/c;->h(Landroid/view/View;Lcc/a;Landroid/graphics/RectF;)V

    .line 1235
    .line 1236
    .line 1237
    iget-boolean v0, v12, Lcc/o;->v:Z

    .line 1238
    .line 1239
    if-eqz v0, :cond_26

    .line 1240
    .line 1241
    invoke-virtual {v3, v4, v5, v6}, Lca/c;->f(Lcc/a;J)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v0

    .line 1245
    iput-wide v0, v4, Lcc/a;->r:J

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :goto_20
    iput-boolean v1, v4, Lcc/a;->t:Z

    .line 1249
    .line 1250
    iget-object v0, v4, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 1251
    .line 1252
    invoke-virtual {v3, v2, v4, v0}, Lca/c;->h(Landroid/view/View;Lcc/a;Landroid/graphics/RectF;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v8, 0x1

    .line 1256
    iput-boolean v8, v4, Lcc/a;->s:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1257
    .line 1258
    :cond_26
    :goto_21
    return-void

    .line 1259
    :goto_22
    const-wide v1, -0xe24a9811b8d49f8L    # -2.848270883684476E240

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v12, v1, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1269
    .line 1270
    .line 1271
    return-void
.end method

.method public n(Lt2/j;JJLjava/io/IOException;I)Lf4/e;
    .locals 3

    .line 1
    check-cast p1, Lt2/p;

    .line 2
    .line 3
    iget-object p2, p0, Lca/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lg2/g;

    .line 6
    .line 7
    new-instance p3, Lp2/u;

    .line 8
    .line 9
    iget-wide v0, p1, Lt2/p;->a:J

    .line 10
    .line 11
    iget-object v0, p1, Lt2/p;->d:Lb2/d0;

    .line 12
    .line 13
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p3, p4, p5}, Lp2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lt2/p;->c:I

    .line 19
    .line 20
    iget-object p4, p2, Lg2/g;->m:Lra/a;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p4, p6, Lw1/o0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p6, Lb2/w;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    instance-of p4, p6, Lt2/l;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    sget p4, Lb2/l;->b:I

    .line 47
    .line 48
    move-object p4, p6

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    instance-of p5, p4, Lb2/l;

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    move-object p5, p4

    .line 56
    check-cast p5, Lb2/l;

    .line 57
    .line 58
    iget p5, p5, Lb2/l;->a:I

    .line 59
    .line 60
    const/16 v2, 0x7d8

    .line 61
    .line 62
    if-ne p5, v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 71
    .line 72
    mul-int/lit16 p7, p7, 0x3e8

    .line 73
    .line 74
    const/16 p4, 0x1388

    .line 75
    .line 76
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-long p4, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide p4, v0

    .line 83
    :goto_2
    cmp-long p7, p4, v0

    .line 84
    .line 85
    if-nez p7, :cond_3

    .line 86
    .line 87
    sget-object p4, Lt2/m;->f:Lf4/e;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance p7, Lf4/e;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p7, v0, p4, p5, v0}, Lf4/e;-><init>(IJZ)V

    .line 94
    .line 95
    .line 96
    move-object p4, p7

    .line 97
    :goto_3
    invoke-virtual {p4}, Lf4/e;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    xor-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    iget-object p2, p2, Lg2/g;->q:La9/l0;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1, p6, p5}, La9/l0;->q(Lp2/u;ILjava/io/IOException;Z)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method

.method public o(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lcc/a;->s:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p3, Lcc/a;->r:J

    .line 7
    .line 8
    iget-object v3, p0, Lca/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcc/o;

    .line 11
    .line 12
    iget-boolean v3, v3, Lcc/o;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lca/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcc/o;

    .line 19
    .line 20
    iget-boolean v3, v3, Lcc/o;->s:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p3, Lcc/a;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-boolean v3, p3, Lcc/a;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lca/c;->m(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lca/c;->d(Lcc/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lcc/a;->k:Lcc/g;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p2, p3, Lcc/a;->s:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lcc/g;->a(JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-wide p2, p3, Lcc/a;->r:J

    .line 53
    .line 54
    cmp-long v3, p2, v1

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lcc/g;->a(JZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public p(Lt2/j;JJ)V
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Lt2/p;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v6, v5, Lca/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lg2/g;

    .line 14
    .line 15
    new-instance v8, Lp2/u;

    .line 16
    .line 17
    iget-wide v9, v4, Lt2/p;->a:J

    .line 18
    .line 19
    iget-object v7, v4, Lt2/p;->d:Lb2/d0;

    .line 20
    .line 21
    iget-object v7, v7, Lb2/d0;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-direct {v8, v2, v3}, Lp2/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lg2/g;->m:Lra/a;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, v6, Lg2/g;->q:La9/l0;

    .line 32
    .line 33
    iget v9, v4, Lt2/p;->c:I

    .line 34
    .line 35
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-virtual/range {v7 .. v17}, La9/l0;->o(Lp2/u;IILw1/p;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, Lt2/p;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lh2/c;

    .line 55
    .line 56
    iget-object v8, v6, Lg2/g;->H:Lh2/c;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, v8, Lh2/c;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v7, v9}, Lh2/c;->b(I)Lh2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-wide v10, v10, Lh2/h;->b:J

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    if-ge v12, v8, :cond_1

    .line 77
    .line 78
    iget-object v13, v6, Lg2/g;->H:Lh2/c;

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Lh2/c;->b(I)Lh2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v13, v13, Lh2/h;->b:J

    .line 85
    .line 86
    cmp-long v15, v13, v10

    .line 87
    .line 88
    if-gez v15, :cond_1

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v10, v7, Lh2/c;->d:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    sub-int/2addr v8, v12

    .line 98
    iget-object v10, v7, Lh2/c;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v8, v10, :cond_2

    .line 105
    .line 106
    const-string v0, "DashMediaSource"

    .line 107
    .line 108
    const-string v1, "Loaded out of sync manifest"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iget-wide v13, v6, Lg2/g;->N:J

    .line 122
    .line 123
    cmp-long v8, v13, v15

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    move v8, v12

    .line 128
    const/16 p1, 0x1

    .line 129
    .line 130
    iget-wide v11, v7, Lh2/c;->h:J

    .line 131
    .line 132
    const-wide/16 v17, 0x3e8

    .line 133
    .line 134
    mul-long v11, v11, v17

    .line 135
    .line 136
    cmp-long v10, v11, v13

    .line 137
    .line 138
    if-gtz v10, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Loaded stale dynamic manifest: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v1, v7, Lh2/c;->h:J

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v1, v6, Lg2/g;->N:J

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "DashMediaSource"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget v0, v6, Lg2/g;->M:I

    .line 172
    .line 173
    add-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    iput v1, v6, Lg2/g;->M:I

    .line 176
    .line 177
    iget-object v1, v6, Lg2/g;->m:Lra/a;

    .line 178
    .line 179
    iget v2, v4, Lt2/p;->c:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lra/a;->E(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_3

    .line 186
    .line 187
    iget v0, v6, Lg2/g;->M:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    mul-int/lit16 v0, v0, 0x3e8

    .line 192
    .line 193
    const/16 v1, 0x1388

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    iget-object v2, v6, Lg2/g;->D:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v3, v6, Lg2/g;->v:Lg2/c;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/cast/a5;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Lg2/g;->C:Lcom/google/android/gms/internal/cast/a5;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    move v8, v12

    .line 217
    const/16 p1, 0x1

    .line 218
    .line 219
    :cond_5
    iput v9, v6, Lg2/g;->M:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move v8, v12

    .line 223
    const/16 p1, 0x1

    .line 224
    .line 225
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_3
    iput-object v7, v6, Lg2/g;->H:Lh2/c;

    .line 231
    .line 232
    iget-boolean v9, v6, Lg2/g;->I:Z

    .line 233
    .line 234
    iget-boolean v7, v7, Lh2/c;->d:Z

    .line 235
    .line 236
    and-int/2addr v7, v9

    .line 237
    iput-boolean v7, v6, Lg2/g;->I:Z

    .line 238
    .line 239
    sub-long v2, v0, v2

    .line 240
    .line 241
    iput-wide v2, v6, Lg2/g;->J:J

    .line 242
    .line 243
    iput-wide v0, v6, Lg2/g;->K:J

    .line 244
    .line 245
    iget v0, v6, Lg2/g;->O:I

    .line 246
    .line 247
    add-int/2addr v0, v8

    .line 248
    iput v0, v6, Lg2/g;->O:I

    .line 249
    .line 250
    iget-object v1, v6, Lg2/g;->t:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, v4, Lt2/p;->b:Lb2/o;

    .line 254
    .line 255
    iget-object v0, v0, Lb2/o;->a:Landroid/net/Uri;

    .line 256
    .line 257
    iget-object v2, v6, Lg2/g;->F:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v0, v6, Lg2/g;->H:Lh2/c;

    .line 266
    .line 267
    iget-object v0, v0, Lh2/c;->k:Landroid/net/Uri;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, v4, Lt2/p;->d:Lb2/d0;

    .line 273
    .line 274
    iget-object v0, v0, Lb2/d0;->c:Landroid/net/Uri;

    .line 275
    .line 276
    invoke-static {v0}, Lt7/d6;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    iput-object v0, v6, Lg2/g;->F:Landroid/net/Uri;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_8
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, v6, Lg2/g;->H:Lh2/c;

    .line 288
    .line 289
    iget-boolean v1, v0, Lh2/c;->d:Z

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    iget-wide v1, v6, Lg2/g;->L:J

    .line 294
    .line 295
    cmp-long v3, v1, v15

    .line 296
    .line 297
    if-nez v3, :cond_12

    .line 298
    .line 299
    iget-object v0, v0, Lh2/c;->i:Lh2/u;

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    iget-object v1, v0, Lh2/u;->b:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2014"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_10

    .line 313
    .line 314
    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2012"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v1, "Unsupported UTC timing scheme"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Lg2/g;->x(Ljava/io/IOException;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lg2/g;->v()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    :goto_7
    new-instance v1, Lq7/u;

    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    invoke-direct {v1, v2}, Lq7/u;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0, v1}, Lg2/g;->z(Lh2/u;Lt2/o;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    :goto_8
    new-instance v1, Lg2/f;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, Lg2/g;->z(Lh2/u;Lt2/o;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, Lh2/u;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Lz1/a0;->T(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iget-wide v2, v6, Lg2/g;->K:J

    .line 422
    .line 423
    sub-long/2addr v0, v2

    .line 424
    iput-wide v0, v6, Lg2/g;->L:J

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    invoke-virtual {v6, v0}, Lg2/g;->y(Z)V
    :try_end_1
    .catch Lw1/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v6, v0}, Lg2/g;->x(Ljava/io/IOException;)V

    .line 433
    .line 434
    .line 435
    :goto_a
    return-void

    .line 436
    :cond_11
    invoke-virtual {v6}, Lg2/g;->v()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v6, v0}, Lg2/g;->y(Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    throw v0
.end method

.method public q(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;Landroid/text/Layout;IIIFJ)Z
    .locals 24

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v6, p9

    .line 6
    .line 7
    iget-object v1, v0, Lca/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lcc/o;

    .line 11
    .line 12
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ne v4, v9, :cond_0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    iget v1, v2, Lcc/a;->K:I

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget v5, v2, Lcc/a;->L:I

    .line 56
    .line 57
    if-ltz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v9, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_1
    const v11, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    if-eq v5, v9, :cond_8

    .line 73
    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const v1, 0x3eb33333    # 0.35f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_2
    iput v1, v2, Lcc/a;->R:F

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const v1, -0x414ccccd    # -0.35f

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_3
    iput v1, v2, Lcc/a;->S:F

    .line 101
    .line 102
    iput v4, v2, Lcc/a;->K:I

    .line 103
    .line 104
    iput v9, v2, Lcc/a;->L:I

    .line 105
    .line 106
    iput-wide v6, v2, Lcc/a;->M:J

    .line 107
    .line 108
    :cond_8
    iget-object v5, v2, Lcc/a;->T:[F

    .line 109
    .line 110
    iget-object v10, v2, Lcc/a;->U:[F

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lca/c;->u(Landroid/widget/EditText;Lcc/a;Landroid/text/Layout;I[F)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    if-eqz v4, :cond_12

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    move-object/from16 v3, p4

    .line 131
    .line 132
    move v4, v9

    .line 133
    move-object v5, v10

    .line 134
    invoke-virtual/range {v0 .. v5}, Lca/c;->u(Landroid/widget/EditText;Lcc/a;Landroid/text/Layout;I[F)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_9
    iget-object v0, v2, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 154
    .line 155
    :cond_a
    iget-object v0, v2, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v2, Lcc/a;->M:J

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmp-long v5, v0, v3

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    sub-long v0, v6, v0

    .line 172
    .line 173
    long-to-float v0, v0

    .line 174
    const/high16 v1, 0x43b40000    # 360.0f

    .line 175
    .line 176
    div-float/2addr v0, v1

    .line 177
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    float-to-double v3, v0

    .line 182
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v3, v3, v5

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-float v1, v3

    .line 194
    cmpl-float v3, v0, v12

    .line 195
    .line 196
    if-ltz v3, :cond_c

    .line 197
    .line 198
    iput v13, v2, Lcc/a;->R:F

    .line 199
    .line 200
    iput v13, v2, Lcc/a;->S:F

    .line 201
    .line 202
    :cond_c
    iget v3, v8, Lcc/o;->B:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    const/high16 v4, 0x42c80000    # 100.0f

    .line 206
    .line 207
    div-float/2addr v3, v4

    .line 208
    iget v5, v8, Lcc/o;->C:I

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    div-float/2addr v5, v4

    .line 212
    mul-float v11, v11, v3

    .line 213
    .line 214
    const v4, 0x3e6147ae    # 0.22f

    .line 215
    .line 216
    .line 217
    mul-float v4, v4, v5

    .line 218
    .line 219
    add-float/2addr v4, v11

    .line 220
    const v6, 0x3f933333    # 1.15f

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const v6, 0x3f6147ae    # 0.88f

    .line 228
    .line 229
    .line 230
    add-float/2addr v4, v6

    .line 231
    const v6, 0x3d6147ae    # 0.055f

    .line 232
    .line 233
    .line 234
    mul-float v3, v3, v6

    .line 235
    .line 236
    const v6, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    sub-float/2addr v6, v3

    .line 240
    const v3, 0x3ed70a3d    # 0.42f

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const v6, 0x3df5c28f    # 0.12f

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v6, v2, Lcc/a;->N:F

    .line 255
    .line 256
    const/16 v18, 0x3

    .line 257
    .line 258
    cmpg-float v7, v6, v13

    .line 259
    .line 260
    if-ltz v7, :cond_e

    .line 261
    .line 262
    iget v7, v2, Lcc/a;->O:F

    .line 263
    .line 264
    cmpg-float v8, v7, v13

    .line 265
    .line 266
    if-gez v8, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    aget v8, v16, v14

    .line 270
    .line 271
    invoke-static {v8, v6, v3, v6}, Ld8/e;->x(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v2, Lcc/a;->N:F

    .line 276
    .line 277
    aget v6, v16, v18

    .line 278
    .line 279
    invoke-static {v6, v7, v3, v7}, Ld8/e;->x(FFFF)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, v2, Lcc/a;->O:F

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_5
    aget v6, v16, v14

    .line 287
    .line 288
    iput v6, v2, Lcc/a;->N:F

    .line 289
    .line 290
    aget v6, v16, v18

    .line 291
    .line 292
    iput v6, v2, Lcc/a;->O:F

    .line 293
    .line 294
    :goto_6
    iget v6, v2, Lcc/a;->P:F

    .line 295
    .line 296
    cmpg-float v7, v6, v13

    .line 297
    .line 298
    if-ltz v7, :cond_10

    .line 299
    .line 300
    iget v7, v2, Lcc/a;->Q:F

    .line 301
    .line 302
    cmpg-float v8, v7, v13

    .line 303
    .line 304
    if-gez v8, :cond_f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    aget v8, v17, v14

    .line 308
    .line 309
    invoke-static {v8, v6, v3, v6}, Ld8/e;->x(FFFF)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v2, Lcc/a;->P:F

    .line 314
    .line 315
    aget v6, v17, v18

    .line 316
    .line 317
    invoke-static {v6, v7, v3, v7}, Ld8/e;->x(FFFF)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v2, Lcc/a;->Q:F

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    :goto_7
    aget v3, v17, v14

    .line 325
    .line 326
    iput v3, v2, Lcc/a;->P:F

    .line 327
    .line 328
    aget v3, v17, v18

    .line 329
    .line 330
    iput v3, v2, Lcc/a;->Q:F

    .line 331
    .line 332
    :goto_8
    aget v3, v17, v14

    .line 333
    .line 334
    aget v6, v16, v14

    .line 335
    .line 336
    sub-float/2addr v3, v6

    .line 337
    aget v6, v17, v18

    .line 338
    .line 339
    aget v7, v16, v18

    .line 340
    .line 341
    sub-float/2addr v6, v7

    .line 342
    mul-float v3, v3, v3

    .line 343
    .line 344
    mul-float v6, v6, v6

    .line 345
    .line 346
    add-float/2addr v6, v3

    .line 347
    float-to-double v6, v6

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    double-to-float v3, v6

    .line 353
    const/high16 v6, 0x41900000    # 18.0f

    .line 354
    .line 355
    move-object/from16 v7, p1

    .line 356
    .line 357
    invoke-static {v7, v6}, Lcc/o;->f(Landroid/view/View;F)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v7, 0x4

    .line 362
    aget v8, v16, v7

    .line 363
    .line 364
    aget v7, v17, v7

    .line 365
    .line 366
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const v8, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    mul-float v5, v5, v8

    .line 374
    .line 375
    const v8, 0x3f99999a    # 1.2f

    .line 376
    .line 377
    .line 378
    add-float/2addr v5, v8

    .line 379
    mul-float v5, v5, v7

    .line 380
    .line 381
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    div-float/2addr v3, v5

    .line 386
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    sub-float v3, v12, v3

    .line 391
    .line 392
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    mul-float v9, v3, v4

    .line 397
    .line 398
    aget v3, v16, v14

    .line 399
    .line 400
    iget v4, v2, Lcc/a;->N:F

    .line 401
    .line 402
    sub-float/2addr v3, v4

    .line 403
    aget v4, v17, v14

    .line 404
    .line 405
    iget v5, v2, Lcc/a;->P:F

    .line 406
    .line 407
    sub-float v19, v4, v5

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    iget v4, v2, Lcc/a;->N:F

    .line 418
    .line 419
    iget v5, v2, Lcc/a;->O:F

    .line 420
    .line 421
    iget v10, v2, Lcc/a;->R:F

    .line 422
    .line 423
    const/high16 v11, -0x40800000    # -1.0f

    .line 424
    .line 425
    move/from16 v6, p7

    .line 426
    .line 427
    move/from16 v7, p8

    .line 428
    .line 429
    move v8, v1

    .line 430
    move v12, v3

    .line 431
    move-object/from16 v3, v16

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    move/from16 v16, v0

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v13}, Lca/c;->r(Landroid/graphics/Canvas;Lcc/a;[FFFIFFFFFFF)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v22, v3

    .line 445
    .line 446
    move/from16 v23, v13

    .line 447
    .line 448
    iget v4, v2, Lcc/a;->P:F

    .line 449
    .line 450
    iget v5, v2, Lcc/a;->Q:F

    .line 451
    .line 452
    iget v10, v2, Lcc/a;->S:F

    .line 453
    .line 454
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    .line 456
    move-object/from16 v3, v17

    .line 457
    .line 458
    move/from16 v12, v19

    .line 459
    .line 460
    move/from16 v13, v20

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v13}, Lca/c;->r(Landroid/graphics/Canvas;Lcc/a;[FFFIFFFFFFF)V

    .line 463
    .line 464
    .line 465
    move-object v5, v3

    .line 466
    cmpg-float v0, v16, v21

    .line 467
    .line 468
    if-ltz v0, :cond_11

    .line 469
    .line 470
    const v0, 0x3d4ccccd    # 0.05f

    .line 471
    .line 472
    .line 473
    cmpl-float v1, v23, v0

    .line 474
    .line 475
    if-gtz v1, :cond_11

    .line 476
    .line 477
    cmpl-float v1, v13, v0

    .line 478
    .line 479
    if-gtz v1, :cond_11

    .line 480
    .line 481
    aget v1, v22, v18

    .line 482
    .line 483
    iget v3, v2, Lcc/a;->O:F

    .line 484
    .line 485
    sub-float/2addr v1, v3

    .line 486
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    cmpl-float v1, v1, v0

    .line 491
    .line 492
    if-gtz v1, :cond_11

    .line 493
    .line 494
    aget v1, v5, v18

    .line 495
    .line 496
    iget v2, v2, Lcc/a;->Q:F

    .line 497
    .line 498
    sub-float/2addr v1, v2

    .line 499
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    cmpl-float v0, v1, v0

    .line 504
    .line 505
    if-lez v0, :cond_12

    .line 506
    .line 507
    :cond_11
    return v15

    .line 508
    :cond_12
    :goto_9
    return v14
.end method

.method public r(Landroid/graphics/Canvas;Lcc/a;[FFFIFFFFFFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    iget-object v3, v0, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    aget v3, p3, v3

    .line 32
    .line 33
    aget v5, p3, v4

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aget v7, p3, v6

    .line 37
    .line 38
    add-float/2addr v5, v7

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v5, v7

    .line 42
    move-object/from16 v8, p0

    .line 43
    .line 44
    iget-object v9, v8, Lca/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Lcc/o;

    .line 47
    .line 48
    iget v10, v9, Lcc/o;->B:I

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    const/high16 v11, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v10, v11

    .line 54
    iget v9, v9, Lcc/o;->C:I

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    div-float/2addr v9, v11

    .line 58
    invoke-static/range {p12 .. p12}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const v12, 0x3e6147ae    # 0.22f

    .line 63
    .line 64
    .line 65
    mul-float v13, v3, v12

    .line 66
    .line 67
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    div-float/2addr v11, v13

    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/high16 v14, 0x3e800000    # 0.25f

    .line 79
    .line 80
    mul-float v15, v3, v14

    .line 81
    .line 82
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    div-float v15, v2, v15

    .line 87
    .line 88
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    mul-float v16, p8, p10

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    mul-float v4, v16, v1

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const v6, 0x3f266666    # 0.65f

    .line 101
    .line 102
    .line 103
    const/high16 v18, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 106
    .line 107
    invoke-static {v9, v6, v7, v4}, Ld8/e;->z(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v6, 0x3eeb851f    # 0.46f

    .line 112
    .line 113
    .line 114
    mul-float v6, v6, v10

    .line 115
    .line 116
    const/high16 p10, 0x3fa00000    # 1.25f

    .line 117
    .line 118
    const v7, 0x3eae147b    # 0.34f

    .line 119
    .line 120
    .line 121
    add-float/2addr v6, v7

    .line 122
    mul-float v6, v6, v15

    .line 123
    .line 124
    const v15, 0x3f8a3d71    # 1.08f

    .line 125
    .line 126
    .line 127
    add-float/2addr v6, v15

    .line 128
    const v15, 0x3e3851ec    # 0.18f

    .line 129
    .line 130
    .line 131
    mul-float v19, p8, v15

    .line 132
    .line 133
    add-float v19, v19, v6

    .line 134
    .line 135
    const v6, 0x3e8f5c29    # 0.28f

    .line 136
    .line 137
    .line 138
    mul-float v6, v6, v9

    .line 139
    .line 140
    add-float/2addr v6, v15

    .line 141
    mul-float v6, v6, p9

    .line 142
    .line 143
    add-float v6, v6, v19

    .line 144
    .line 145
    mul-float v6, v6, v1

    .line 146
    .line 147
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v13, 0x3f47ae14    # 0.78f

    .line 152
    .line 153
    .line 154
    mul-float v13, v13, v10

    .line 155
    .line 156
    add-float/2addr v13, v7

    .line 157
    invoke-static {v9, v7, v13, v3}, Ld8/e;->z(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const v13, 0x3ec28f5c    # 0.38f

    .line 162
    .line 163
    .line 164
    const v19, 0x3e6147ae    # 0.22f

    .line 165
    .line 166
    .line 167
    const v12, 0x3f3851ec    # 0.72f

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v12, v13, v2}, Ld8/e;->z(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-float v1, v1, p8

    .line 175
    .line 176
    const v12, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    mul-float v10, v10, p10

    .line 180
    .line 181
    add-float/2addr v10, v12

    .line 182
    mul-float v10, v10, v1

    .line 183
    .line 184
    add-float/2addr v10, v2

    .line 185
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    mul-float v2, p11, v6

    .line 190
    .line 191
    const v7, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    mul-float v10, v9, v7

    .line 195
    .line 196
    add-float/2addr v10, v15

    .line 197
    mul-float v10, v10, p9

    .line 198
    .line 199
    const v12, 0x3e0f5c29    # 0.14f

    .line 200
    .line 201
    .line 202
    add-float/2addr v10, v12

    .line 203
    mul-float v12, v11, v9

    .line 204
    .line 205
    mul-float v12, v12, v19

    .line 206
    .line 207
    add-float/2addr v12, v10

    .line 208
    mul-float v12, v12, v2

    .line 209
    .line 210
    add-float v12, v12, p4

    .line 211
    .line 212
    add-float/2addr v12, v4

    .line 213
    const v2, 0x3e23d70a    # 0.16f

    .line 214
    .line 215
    .line 216
    move/from16 v4, p12

    .line 217
    .line 218
    invoke-static {v4, v9, v2, v12}, Ld8/e;->t(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-float v4, p5, v5

    .line 223
    .line 224
    const v5, 0x3e75c28f    # 0.24f

    .line 225
    .line 226
    .line 227
    mul-float v4, v4, v5

    .line 228
    .line 229
    aget v5, p3, v17

    .line 230
    .line 231
    const v9, 0x3cf5c28f    # 0.03f

    .line 232
    .line 233
    .line 234
    mul-float v9, v9, p8

    .line 235
    .line 236
    const v10, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    sub-float v9, v10, v9

    .line 240
    .line 241
    mul-float v9, v9, v3

    .line 242
    .line 243
    add-float/2addr v9, v5

    .line 244
    add-float/2addr v9, v4

    .line 245
    aget v5, p3, v16

    .line 246
    .line 247
    const v12, 0x3c9374bc    # 0.018f

    .line 248
    .line 249
    .line 250
    mul-float v12, v12, p8

    .line 251
    .line 252
    sub-float/2addr v10, v12

    .line 253
    mul-float v10, v10, v3

    .line 254
    .line 255
    sub-float/2addr v5, v10

    .line 256
    add-float/2addr v5, v4

    .line 257
    invoke-static {v11, v7, v14, v1}, Ld8/e;->z(FFFF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v4, v6, v18

    .line 262
    .line 263
    sub-float v7, v2, v4

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    cmpg-float v11, p11, v10

    .line 267
    .line 268
    if-gez v11, :cond_2

    .line 269
    .line 270
    move v11, v1

    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move v11, v3

    .line 273
    :goto_0
    sub-float/2addr v7, v11

    .line 274
    add-float/2addr v2, v4

    .line 275
    cmpl-float v4, p11, v10

    .line 276
    .line 277
    if-lez v4, :cond_3

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    move v1, v3

    .line 281
    :goto_1
    add-float/2addr v2, v1

    .line 282
    iget-object v1, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v1, v7, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 288
    .line 289
    move/from16 v2, p6

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 295
    .line 296
    const/16 v2, 0xff

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 302
    .line 303
    iget-object v2, v0, Lcc/a;->s0:Landroid/graphics/Paint;

    .line 304
    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    invoke-virtual {v3, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    iget-object v1, v0, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 321
    .line 322
    iget-object v0, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    iget-object v1, v0, Lcc/a;->D0:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-object v0, v0, Lcc/a;->C0:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public s(Landroid/widget/EditText;Lcc/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lca/c;->l(Lcc/a;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v3, p2, Lcc/a;->m:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :goto_0
    iget-object v4, p2, Lcc/a;->l:Lcc/e;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lca/c;->l(Lcc/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p2, Lcc/a;->l:Lcc/e;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lcc/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v5, p1, p2, p0}, Lcc/e;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcc/a;Lca/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p2, Lcc/a;->l:Lcc/e;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p2, Lcc/a;->m:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p2, Lcc/a;->l:Lcc/e;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcc/g;

    .line 77
    .line 78
    iget-object v3, p2, Lcc/a;->l:Lcc/e;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3, p2, v4}, Lcc/g;-><init>(Lcc/f;Landroid/view/View;Lcc/a;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p2, Lcc/a;->k:Lcc/g;

    .line 84
    .line 85
    iput v1, p2, Lcc/a;->p:I

    .line 86
    .line 87
    iput v1, p2, Lcc/a;->q:I

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez v2, :cond_7

    .line 106
    .line 107
    if-gtz v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v6, p2, Lcc/a;->p:I

    .line 111
    .line 112
    if-ne v6, v2, :cond_6

    .line 113
    .line 114
    iget v6, p2, Lcc/a;->q:I

    .line 115
    .line 116
    if-ne v6, v3, :cond_6

    .line 117
    .line 118
    iget v6, p2, Lcc/a;->n:I

    .line 119
    .line 120
    if-ne v6, v5, :cond_6

    .line 121
    .line 122
    iget v6, p2, Lcc/a;->o:I

    .line 123
    .line 124
    if-eq v6, p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return v4

    .line 128
    :cond_6
    :goto_1
    iput v2, p2, Lcc/a;->p:I

    .line 129
    .line 130
    iput v3, p2, Lcc/a;->q:I

    .line 131
    .line 132
    iput v5, p2, Lcc/a;->n:I

    .line 133
    .line 134
    iput p1, p2, Lcc/a;->o:I

    .line 135
    .line 136
    iget-object v6, p2, Lcc/a;->l:Lcc/e;

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p2, Lcc/a;->l:Lcc/e;

    .line 152
    .line 153
    add-int/2addr v2, v5

    .line 154
    add-int/2addr v3, p1

    .line 155
    invoke-virtual {v6, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_7
    :goto_2
    return v1

    .line 160
    :goto_3
    invoke-static {p2}, Lca/c;->l(Lcc/a;)V

    .line 161
    .line 162
    .line 163
    const-wide v2, -0xe24a99a1b8d49f8L    # -2.8482311392213132E240

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2, p1}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return v1
.end method

.method public u(Landroid/widget/EditText;Lcc/a;Landroid/text/Layout;I[F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-float/2addr v2, p4

    .line 32
    invoke-virtual {p0, p1, v2}, Lca/c;->i(Landroid/widget/EditText;F)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p2, Lcc/a;->J0:F

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    iget p2, p2, Lcc/a;->J0:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    add-float/2addr p1, p2

    .line 64
    aput p4, p5, v0

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    aput v2, p5, p2

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    aput p1, p5, p3

    .line 71
    .line 72
    add-float p3, v2, p1

    .line 73
    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    aput p3, p5, p4

    .line 79
    .line 80
    const/high16 p3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr p1, v2

    .line 83
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p3, 0x4

    .line 88
    aput p1, p5, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    return p2

    .line 91
    :catchall_0
    return v0
.end method

.method public v(Lt2/j;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lt2/p;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lca/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg2/g;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, Lp2/u;

    .line 14
    .line 15
    iget-wide v4, v0, Lt2/p;->a:J

    .line 16
    .line 17
    iget-object v4, v0, Lt2/p;->b:Lb2/o;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lp2/u;-><init>(Lb2/o;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lp2/u;

    .line 25
    .line 26
    iget-wide v4, v0, Lt2/p;->a:J

    .line 27
    .line 28
    iget-object v4, v0, Lt2/p;->d:Lb2/d0;

    .line 29
    .line 30
    iget-object v4, v4, Lb2/d0;->c:Landroid/net/Uri;

    .line 31
    .line 32
    move-wide/from16 v4, p4

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lp2/u;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v2, Lg2/g;->q:La9/l0;

    .line 39
    .line 40
    iget v6, v0, Lt2/p;->c:I

    .line 41
    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v15}, La9/l0;->r(Lp2/u;IILw1/p;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lca/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public x(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp3/d;

    .line 4
    .line 5
    const/16 v1, 0x5031

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, Lp3/c;->E:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    iput p3, p1, Lp3/c;->D:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 53
    .line 54
    iput-boolean v8, p1, Lp3/c;->z:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lw1/h;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v1, :cond_14

    .line 62
    .line 63
    iget-object p2, v0, Lp3/d;->x:Lp3/c;

    .line 64
    .line 65
    iput p1, p2, Lp3/c;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lw1/h;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_14

    .line 77
    .line 78
    iget-object p2, v0, Lp3/d;->x:Lp3/c;

    .line 79
    .line 80
    iput p1, p2, Lp3/c;->B:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v8, :cond_1

    .line 88
    .line 89
    if-eq p1, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 94
    .line 95
    iput v8, p1, Lp3/c;->C:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 99
    .line 100
    iput v7, p1, Lp3/c;->C:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, v0, Lp3/d;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 110
    .line 111
    long-to-int p3, p2

    .line 112
    iput p3, p1, Lp3/c;->f:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v8, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_3

    .line 124
    .line 125
    if-eq p1, v6, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 130
    .line 131
    iput v6, p1, Lp3/c;->t:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 135
    .line 136
    iput v7, p1, Lp3/c;->t:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 140
    .line 141
    iput v8, p1, Lp3/c;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 145
    .line 146
    iput v1, p1, Lp3/c;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, v0, Lp3/d;->U:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 156
    .line 157
    long-to-int p3, p2

    .line 158
    iput p3, p1, Lp3/c;->R:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 165
    .line 166
    iput-wide p2, p1, Lp3/c;->U:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 173
    .line 174
    iput-wide p2, p1, Lp3/c;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 181
    .line 182
    long-to-int p3, p2

    .line 183
    iput p3, p1, Lp3/c;->g:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 190
    .line 191
    iput-boolean v8, p1, Lp3/c;->z:Z

    .line 192
    .line 193
    long-to-int p3, p2

    .line 194
    iput p3, p1, Lp3/c;->p:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 201
    .line 202
    cmp-long v0, p2, v4

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_6
    iput-boolean v1, p1, Lp3/c;->W:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 214
    .line 215
    long-to-int p3, p2

    .line 216
    iput p3, p1, Lp3/c;->r:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 223
    .line 224
    long-to-int p3, p2

    .line 225
    iput p3, p1, Lp3/c;->s:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 232
    .line 233
    long-to-int p3, p2

    .line 234
    iput p3, p1, Lp3/c;->q:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p3, p2

    .line 238
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    if-eq p3, v8, :cond_9

    .line 244
    .line 245
    if-eq p3, v6, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p3, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 254
    .line 255
    iput v6, p1, Lp3/c;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 259
    .line 260
    iput v8, p1, Lp3/c;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 264
    .line 265
    iput v7, p1, Lp3/c;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 269
    .line 270
    iput v1, p1, Lp3/c;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v1, v0, Lp3/d;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v1

    .line 276
    iput-wide p2, v0, Lp3/d;->A:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p1, p2, v4

    .line 280
    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 308
    .line 309
    cmp-long p1, p2, v0

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_11
    cmp-long p1, p2, v4

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_12
    cmp-long p1, p2, v4

    .line 366
    .line 367
    if-ltz p1, :cond_e

    .line 368
    .line 369
    const-wide/16 v0, 0x2

    .line 370
    .line 371
    cmp-long p1, p2, v0

    .line 372
    .line 373
    if-gtz p1, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    throw p1

    .line 399
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_14
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 433
    .line 434
    long-to-int p3, p2

    .line 435
    iput p3, p1, Lp3/c;->h:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v8, v0, Lp3/d;->T:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v1, v0, Lp3/d;->H:Z

    .line 442
    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lp3/d;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lp3/d;->G:Lx4/s;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lx4/s;->c(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v8, v0, Lp3/d;->H:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, v0, Lp3/d;->S:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lp3/d;->l(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, v0, Lp3/d;->E:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 471
    .line 472
    long-to-int p3, p2

    .line 473
    iput p3, p1, Lp3/c;->d:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 480
    .line 481
    long-to-int p3, p2

    .line 482
    iput p3, p1, Lp3/c;->o:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {v0, p1}, Lp3/d;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lp3/d;->F:Lx4/s;

    .line 489
    .line 490
    invoke-virtual {v0, p2, p3}, Lp3/d;->l(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lx4/s;->c(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 502
    .line 503
    long-to-int p3, p2

    .line 504
    iput p3, p1, Lp3/c;->n:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 511
    .line 512
    long-to-int p3, p2

    .line 513
    iput p3, p1, Lp3/c;->Q:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lp3/d;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, v0, Lp3/d;->L:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 527
    .line 528
    cmp-long v0, p2, v4

    .line 529
    .line 530
    if-nez v0, :cond_10

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    :cond_10
    iput-boolean v1, p1, Lp3/c;->X:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {v0, p1}, Lp3/d;->c(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lp3/d;->x:Lp3/c;

    .line 540
    .line 541
    long-to-int p3, p2

    .line 542
    iput p3, p1, Lp3/c;->e:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p1, p2, v4

    .line 546
    .line 547
    if-nez p1, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v0, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    throw p1

    .line 572
    :cond_13
    const-wide/16 v0, 0x0

    .line 573
    .line 574
    cmp-long p1, p2, v0

    .line 575
    .line 576
    if-nez p1, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v0, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {v2, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    throw p1

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Bitmap"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public z(J)V
    .locals 3

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lz/d;

    .line 2
    .line 3
    const-string v1, "android.media.metadata.DURATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
