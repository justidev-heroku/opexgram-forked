.class public final Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/n;
.implements Li5/b;


# static fields
.field public static f:Lcom/google/firebase/messaging/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/firebase/messaging/q;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lz1/u;

    invoke-direct {p1}, Lz1/u;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lx3/a;

    invoke-direct {p1}, Lx3/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0xe2421df1b8d49f8L    # -2.903471173682162E240

    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    const-wide v0, -0xe2421e01b8d49f8L    # -2.9034695839036356E240

    .line 9
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    const-wide v0, -0xe2421e11b8d49f8L    # -2.903467994125109E240

    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Le5/b;

    invoke-direct {p1}, Le5/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/firebase/messaging/q;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/google/firebase/messaging/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La9/c1;La2/m;La2/m;La2/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, La9/j0;->b:La9/h0;

    .line 97
    sget-object p1, La9/c1;->e:La9/c1;

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 92
    new-instance p1, Lz/i;

    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Lz/i;-><init>(I)V

    .line 94
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lk1/b;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Landroidx/emoji2/text/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/s;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 57
    invoke-virtual {p2, p1}, Lk1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    iget v2, p2, Lk1/c;->a:I

    add-int/2addr v0, v2

    .line 59
    iget-object v2, p2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 60
    iget-object v0, p2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 61
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2, p1}, Lk1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget v0, p2, Lk1/c;->a:I

    add-int/2addr p1, v0

    .line 64
    iget-object v0, p2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Lk1/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    .line 66
    new-instance v0, Landroidx/emoji2/text/o;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/o;-><init>(Lcom/google/firebase/messaging/q;I)V

    .line 67
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()Lk1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, v3}, Lk1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lk1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    iget-object v3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 70
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()Lk1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 71
    invoke-virtual {v2, v3}, Lk1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    iget v5, v2, Lk1/c;->a:I

    add-int/2addr v4, v5

    .line 73
    iget-object v5, v2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 74
    iget-object v2, v2, Lk1/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/s;

    .line 76
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()Lk1/a;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v3}, Lk1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    iget v6, v5, Lk1/c;->a:I

    add-int/2addr v3, v6

    .line 79
    iget-object v6, v5, Lk1/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 80
    iget-object v3, v5, Lk1/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    sub-int/2addr v3, v4

    .line 81
    invoke-virtual {v2, v0, v1, v3}, Landroidx/emoji2/text/s;->a(Landroidx/emoji2/text/o;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lh4/b0;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lz/d;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Lz/d;

    .line 49
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 50
    iput-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lz1/u;

    invoke-direct {v0}, Lz1/u;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lz1/u;

    invoke-direct {v0}, Lz1/u;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 26
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 28
    const-string/jumbo v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 30
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 31
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lc4/a;->d:[I

    const/4 v6, 0x0

    .line 32
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 33
    iget-object v7, v0, Lc4/a;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 34
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    .line 35
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 36
    :cond_0
    const-string/jumbo v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x"

    .line 38
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 39
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 40
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lc4/a;->e:I

    const/4 v6, 0x1

    .line 41
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lc4/a;->f:I

    .line 42
    iput-boolean v6, v0, Lc4/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 43
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lp2/s1;[Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 105
    iget p1, p1, Lp2/s1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 106
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd/b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized m()Lcom/google/firebase/messaging/q;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static z(JLjava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Lh2/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, La9/q;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lh2/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Laf/a1;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Laf/a1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lh2/b;

    .line 44
    .line 45
    iget v3, v3, Lh2/b;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lh2/b;

    .line 59
    .line 60
    iget v6, v5, Lh2/b;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lh2/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lh2/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lh2/b;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lh2/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lh2/b;

    .line 126
    .line 127
    iget v5, v5, Lh2/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lh2/b;

    .line 153
    .line 154
    iget v6, v5, Lh2/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lh2/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public a(Ljava/lang/Object;Lh4/r;Lh4/s1;Lw1/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz/d;

    .line 20
    .line 21
    new-instance v2, Lh4/e;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/common/api/internal/v;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v3, p3, p4}, Lh4/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/v;Lh4/s1;Lw1/t0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v2}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lz/d;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh4/e;

    .line 47
    .line 48
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Lh4/e;->d:Lh4/s1;

    .line 52
    .line 53
    iput-object p4, p1, Lh4/e;->e:Lw1/t0;

    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public b(Lh4/r;ILh4/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lh4/e;->g:Lw1/t0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk4/r;

    .line 22
    .line 23
    invoke-direct {v2}, Lk4/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lw1/t0;->a:Lw1/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lk4/r;->b(Lw1/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lk4/r;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lw1/t0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk4/r;->c()Lw1/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p2, v1}, Lw1/t0;-><init>(Lw1/n;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lh4/e;->g:Lw1/t0;

    .line 44
    .line 45
    iget-object p1, p1, Lh4/e;->c:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/q;->z(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/firebase/messaging/q;->z(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh2/b;

    .line 36
    .line 37
    iget-object v5, v4, Lh2/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lh2/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public synthetic d(II[B)Lu3/d;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/firebase/messaging/q;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p3, p2}, Lu3/k;->a(Lu3/n;[BI)Lu3/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lh4/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/b0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lh4/e;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lh4/d;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-boolean v9, p1, Lh4/e;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p1, Lh4/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/q;->l(Ljava/lang/Object;)Lh4/r;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v1, Laf/i1;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    move-object v2, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v1 .. v7}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ldc/y;

    .line 66
    .line 67
    invoke-direct {p1, v0, v11, v1}, Ldc/y;-><init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, p1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    move-object p1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lh4/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh4/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lh4/e;->g:Lw1/t0;

    .line 21
    .line 22
    sget-object v3, Lw1/t0;->b:Lw1/t0;

    .line 23
    .line 24
    iput-object v3, v1, Lh4/e;->g:Lw1/t0;

    .line 25
    .line 26
    iget-object v3, v1, Lh4/e;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v4, Lh4/c;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v2}, Lh4/c;-><init>(Lcom/google/firebase/messaging/q;Lh4/r;Lw1/t0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lh4/e;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Lh4/e;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/q;->e(Lh4/e;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public g(Lj/a;)Lj/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lj/e;->b:Lj/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lj/e;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltc/a;

    .line 15
    .line 16
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ln5/d;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/biometric/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/biometric/f;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroidx/biometric/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltc/a;

    .line 37
    .line 38
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lo5/c;

    .line 44
    .line 45
    new-instance v1, Lcom/google/firebase/messaging/q;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public h(Lh4/r;)Lw1/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lh4/e;->e:Lw1/t0;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public i([BIILu3/m;Lz1/h;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lcom/google/firebase/messaging/q;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x3

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lx3/a;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v11, Lz1/u;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, Lz1/u;

    .line 29
    .line 30
    add-int v13, v2, p3

    .line 31
    .line 32
    invoke-virtual {v12, v1, v13}, Lz1/u;->H([BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lz1/u;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    invoke-static {v12, v11, v1}, Lz1/a0;->O(Lz1/u;Lz1/u;Ljava/util/zip/Inflater;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v11, Lz1/u;->a:[B

    .line 62
    .line 63
    iget v2, v11, Lz1/u;->c:I

    .line 64
    .line 65
    invoke-virtual {v12, v1, v2}, Lz1/u;->H([BI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput v9, v4, Lx3/a;->d:I

    .line 69
    .line 70
    iget-object v1, v4, Lx3/a;->b:[I

    .line 71
    .line 72
    iget-object v2, v4, Lx3/a;->a:Lz1/u;

    .line 73
    .line 74
    iput v9, v4, Lx3/a;->e:I

    .line 75
    .line 76
    iput v9, v4, Lx3/a;->f:I

    .line 77
    .line 78
    iput v9, v4, Lx3/a;->g:I

    .line 79
    .line 80
    iput v9, v4, Lx3/a;->h:I

    .line 81
    .line 82
    iput v9, v4, Lx3/a;->i:I

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lz1/u;->G(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v9, v4, Lx3/a;->c:Z

    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v12}, Lz1/u;->a()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-lt v13, v10, :cond_15

    .line 99
    .line 100
    iget v13, v12, Lz1/u;->c:I

    .line 101
    .line 102
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget v7, v12, Lz1/u;->b:I

    .line 111
    .line 112
    add-int/2addr v7, v15

    .line 113
    if-le v7, v13, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Lz1/u;->J(I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 p2, v11

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v17, 0x3

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_2
    const/16 v13, 0x80

    .line 126
    .line 127
    if-eq v14, v13, :cond_c

    .line 128
    .line 129
    packed-switch v14, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    move-object/from16 p2, v11

    .line 133
    .line 134
    const/16 v17, 0x3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_0
    const/16 v13, 0x13

    .line 139
    .line 140
    if-ge v15, v13, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iput v13, v4, Lx3/a;->d:I

    .line 148
    .line 149
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iput v13, v4, Lx3/a;->e:I

    .line 154
    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lz1/u;->K(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iput v13, v4, Lx3/a;->f:I

    .line 165
    .line 166
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iput v13, v4, Lx3/a;->g:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    if-ge v15, v6, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v12, v10}, Lz1/u;->K(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    and-int/2addr v13, v14

    .line 184
    if-eqz v13, :cond_6

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v13, 0x0

    .line 189
    :goto_2
    add-int/lit8 v14, v15, -0x4

    .line 190
    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    const/4 v13, 0x7

    .line 194
    if-ge v14, v13, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v12}, Lz1/u;->A()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-ge v13, v6, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iput v14, v4, Lx3/a;->h:I

    .line 209
    .line 210
    invoke-virtual {v12}, Lz1/u;->D()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iput v14, v4, Lx3/a;->i:I

    .line 215
    .line 216
    add-int/lit8 v13, v13, -0x4

    .line 217
    .line 218
    invoke-virtual {v2, v13}, Lz1/u;->G(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v14, v15, -0xb

    .line 222
    .line 223
    :cond_9
    iget v13, v2, Lz1/u;->b:I

    .line 224
    .line 225
    iget v15, v2, Lz1/u;->c:I

    .line 226
    .line 227
    if-ge v13, v15, :cond_3

    .line 228
    .line 229
    if-lez v14, :cond_3

    .line 230
    .line 231
    sub-int/2addr v15, v13

    .line 232
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    iget-object v15, v2, Lz1/u;->a:[B

    .line 237
    .line 238
    invoke-virtual {v12, v13, v14, v15}, Lz1/u;->h(II[B)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v13, v14

    .line 242
    invoke-virtual {v2, v13}, Lz1/u;->J(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    rem-int/lit8 v14, v15, 0x5

    .line 247
    .line 248
    if-eq v14, v5, :cond_a

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {v12, v5}, Lz1/u;->K(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 255
    .line 256
    .line 257
    div-int/lit8 v15, v15, 0x5

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_3
    if-ge v14, v15, :cond_b

    .line 261
    .line 262
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    const/16 p1, 0x80

    .line 267
    .line 268
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-virtual {v12}, Lz1/u;->x()I

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    int-to-double v5, v13

    .line 285
    add-int/lit8 v13, v17, -0x80

    .line 286
    .line 287
    move-object/from16 p2, v11

    .line 288
    .line 289
    const/16 v17, 0x3

    .line 290
    .line 291
    int-to-double v10, v13

    .line 292
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v22, v22, v10

    .line 298
    .line 299
    add-double v8, v22, v5

    .line 300
    .line 301
    double-to-int v8, v8

    .line 302
    add-int/lit8 v9, v18, -0x80

    .line 303
    .line 304
    move/from16 v18, v14

    .line 305
    .line 306
    int-to-double v13, v9

    .line 307
    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v22, v22, v13

    .line 313
    .line 314
    sub-double v22, v5, v22

    .line 315
    .line 316
    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v10, v10, v25

    .line 322
    .line 323
    sub-double v9, v22, v10

    .line 324
    .line 325
    double-to-int v9, v9

    .line 326
    const-wide v10, 0x3ffc5a1cac083127L    # 1.772

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-double v13, v13, v10

    .line 332
    .line 333
    add-double/2addr v13, v5

    .line 334
    double-to-int v5, v13

    .line 335
    shl-int/lit8 v6, v19, 0x18

    .line 336
    .line 337
    const/16 v10, 0xff

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v8, v11, v10}, Lz1/a0;->h(III)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    shl-int/lit8 v8, v8, 0x10

    .line 345
    .line 346
    or-int/2addr v6, v8

    .line 347
    invoke-static {v9, v11, v10}, Lz1/a0;->h(III)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    shl-int/lit8 v8, v8, 0x8

    .line 352
    .line 353
    or-int/2addr v6, v8

    .line 354
    invoke-static {v5, v11, v10}, Lz1/a0;->h(III)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    or-int/2addr v5, v6

    .line 359
    aput v5, v1, v16

    .line 360
    .line 361
    add-int/lit8 v14, v18, 0x1

    .line 362
    .line 363
    move-object/from16 v11, p2

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    const/4 v6, 0x4

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x3

    .line 369
    const/16 v13, 0x80

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    move-object/from16 p2, v11

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    const/16 v17, 0x3

    .line 376
    .line 377
    iput-boolean v13, v4, Lx3/a;->c:Z

    .line 378
    .line 379
    :goto_4
    const/16 v25, 0x0

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_c
    move-object/from16 p2, v11

    .line 384
    .line 385
    const/16 v17, 0x3

    .line 386
    .line 387
    iget v5, v4, Lx3/a;->d:I

    .line 388
    .line 389
    if-eqz v5, :cond_13

    .line 390
    .line 391
    iget v5, v4, Lx3/a;->e:I

    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    iget v5, v4, Lx3/a;->h:I

    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    iget v5, v4, Lx3/a;->i:I

    .line 400
    .line 401
    if-eqz v5, :cond_13

    .line 402
    .line 403
    iget v5, v2, Lz1/u;->c:I

    .line 404
    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    iget v6, v2, Lz1/u;->b:I

    .line 408
    .line 409
    if-ne v6, v5, :cond_13

    .line 410
    .line 411
    iget-boolean v5, v4, Lx3/a;->c:Z

    .line 412
    .line 413
    if-nez v5, :cond_d

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_d
    const/4 v11, 0x0

    .line 418
    invoke-virtual {v2, v11}, Lz1/u;->J(I)V

    .line 419
    .line 420
    .line 421
    iget v5, v4, Lx3/a;->h:I

    .line 422
    .line 423
    iget v6, v4, Lx3/a;->i:I

    .line 424
    .line 425
    mul-int v5, v5, v6

    .line 426
    .line 427
    new-array v6, v5, [I

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    :cond_e
    :goto_5
    if-ge v8, v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_f

    .line 437
    .line 438
    add-int/lit8 v10, v8, 0x1

    .line 439
    .line 440
    aget v9, v1, v9

    .line 441
    .line 442
    aput v9, v6, v8

    .line 443
    .line 444
    :goto_6
    move v8, v10

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_e

    .line 451
    .line 452
    and-int/lit8 v10, v9, 0x40

    .line 453
    .line 454
    if-nez v10, :cond_10

    .line 455
    .line 456
    and-int/lit8 v10, v9, 0x3f

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    and-int/lit8 v10, v9, 0x3f

    .line 460
    .line 461
    shl-int/lit8 v10, v10, 0x8

    .line 462
    .line 463
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    or-int/2addr v10, v11

    .line 468
    :goto_7
    and-int/lit16 v9, v9, 0x80

    .line 469
    .line 470
    if-nez v9, :cond_11

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    aget v9, v1, v24

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    invoke-virtual {v2}, Lz1/u;->x()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    aget v9, v1, v9

    .line 482
    .line 483
    :goto_8
    add-int/2addr v10, v8

    .line 484
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    iget v5, v4, Lx3/a;->h:I

    .line 489
    .line 490
    iget v8, v4, Lx3/a;->i:I

    .line 491
    .line 492
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 493
    .line 494
    invoke-static {v6, v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v29

    .line 498
    iget v5, v4, Lx3/a;->f:I

    .line 499
    .line 500
    int-to-float v5, v5

    .line 501
    iget v6, v4, Lx3/a;->d:I

    .line 502
    .line 503
    int-to-float v6, v6

    .line 504
    div-float v33, v5, v6

    .line 505
    .line 506
    iget v5, v4, Lx3/a;->g:I

    .line 507
    .line 508
    int-to-float v5, v5

    .line 509
    iget v8, v4, Lx3/a;->e:I

    .line 510
    .line 511
    int-to-float v8, v8

    .line 512
    div-float v30, v5, v8

    .line 513
    .line 514
    iget v5, v4, Lx3/a;->h:I

    .line 515
    .line 516
    int-to-float v5, v5

    .line 517
    div-float v37, v5, v6

    .line 518
    .line 519
    iget v5, v4, Lx3/a;->i:I

    .line 520
    .line 521
    int-to-float v5, v5

    .line 522
    div-float v38, v5, v8

    .line 523
    .line 524
    new-instance v25, Ly1/b;

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v31, 0x0

    .line 531
    .line 532
    const/16 v32, 0x0

    .line 533
    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    const/high16 v35, -0x80000000

    .line 537
    .line 538
    const v36, -0x800001

    .line 539
    .line 540
    .line 541
    const/16 v39, 0x0

    .line 542
    .line 543
    const/high16 v40, -0x1000000

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v43, 0x0

    .line 548
    .line 549
    move-object/from16 v28, v27

    .line 550
    .line 551
    move/from16 v41, v35

    .line 552
    .line 553
    invoke-direct/range {v25 .. v43}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 554
    .line 555
    .line 556
    :goto_9
    const/4 v11, 0x0

    .line 557
    goto :goto_b

    .line 558
    :cond_13
    :goto_a
    const/16 v25, 0x0

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :goto_b
    iput v11, v4, Lx3/a;->d:I

    .line 562
    .line 563
    iput v11, v4, Lx3/a;->e:I

    .line 564
    .line 565
    iput v11, v4, Lx3/a;->f:I

    .line 566
    .line 567
    iput v11, v4, Lx3/a;->g:I

    .line 568
    .line 569
    iput v11, v4, Lx3/a;->h:I

    .line 570
    .line 571
    iput v11, v4, Lx3/a;->i:I

    .line 572
    .line 573
    invoke-virtual {v2, v11}, Lz1/u;->G(I)V

    .line 574
    .line 575
    .line 576
    iput-boolean v11, v4, Lx3/a;->c:Z

    .line 577
    .line 578
    :goto_c
    invoke-virtual {v12, v7}, Lz1/u;->J(I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v25

    .line 582
    .line 583
    :goto_d
    move-object/from16 v6, p2

    .line 584
    .line 585
    if-eqz v5, :cond_14

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_14
    move-object v11, v6

    .line 591
    const/4 v5, 0x2

    .line 592
    const/4 v6, 0x4

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x3

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_15
    move-object v6, v11

    .line 598
    new-instance v13, Lu3/a;

    .line 599
    .line 600
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    move-object/from16 v18, v6

    .line 611
    .line 612
    invoke-direct/range {v13 .. v18}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v13}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_3
    const/16 v17, 0x3

    .line 620
    .line 621
    iget-object v4, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lz1/u;

    .line 624
    .line 625
    add-int v5, v2, p3

    .line 626
    .line 627
    invoke-virtual {v4, v1, v5}, Lz1/u;->H([BI)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v2}, Lz1/u;->J(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lz1/u;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lc4/a;

    .line 640
    .line 641
    iget-object v5, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Ljava/util/zip/Inflater;

    .line 644
    .line 645
    if-nez v5, :cond_16

    .line 646
    .line 647
    new-instance v5, Ljava/util/zip/Inflater;

    .line 648
    .line 649
    invoke-direct {v5}, Ljava/util/zip/Inflater;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v5, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_16
    iget-object v5, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v5, Ljava/util/zip/Inflater;

    .line 657
    .line 658
    invoke-static {v4, v1, v5}, Lz1/a0;->O(Lz1/u;Lz1/u;Ljava/util/zip/Inflater;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_17

    .line 663
    .line 664
    iget-object v5, v1, Lz1/u;->a:[B

    .line 665
    .line 666
    iget v1, v1, Lz1/u;->c:I

    .line 667
    .line 668
    invoke-virtual {v4, v5, v1}, Lz1/u;->H([BI)V

    .line 669
    .line 670
    .line 671
    :cond_17
    const/4 v11, 0x0

    .line 672
    iput-boolean v11, v2, Lc4/a;->c:Z

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    iput-object v1, v2, Lc4/a;->g:Landroid/graphics/Rect;

    .line 676
    .line 677
    const/4 v5, -0x1

    .line 678
    iput v5, v2, Lc4/a;->h:I

    .line 679
    .line 680
    iput v5, v2, Lc4/a;->i:I

    .line 681
    .line 682
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v7, 0x2

    .line 687
    if-lt v6, v7, :cond_20

    .line 688
    .line 689
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-eq v8, v6, :cond_18

    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :cond_18
    iget-object v6, v2, Lc4/a;->d:[I

    .line 698
    .line 699
    if-eqz v6, :cond_1e

    .line 700
    .line 701
    iget-boolean v8, v2, Lc4/a;->b:Z

    .line 702
    .line 703
    if-nez v8, :cond_19

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_19
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    sub-int/2addr v8, v7

    .line 712
    invoke-virtual {v4, v8}, Lz1/u;->K(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iget-object v8, v2, Lc4/a;->a:[I

    .line 720
    .line 721
    :goto_e
    iget v9, v4, Lz1/u;->b:I

    .line 722
    .line 723
    if-ge v9, v7, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-lez v9, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    packed-switch v9, :pswitch_data_2

    .line 736
    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :pswitch_4
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    const/4 v10, 0x4

    .line 745
    if-ge v9, v10, :cond_1a

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_1a
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    iput v9, v2, Lc4/a;->h:I

    .line 754
    .line 755
    invoke-virtual {v4}, Lz1/u;->D()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    iput v9, v2, Lc4/a;->i:I

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :pswitch_5
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    const/4 v10, 0x6

    .line 767
    if-ge v9, v10, :cond_1b

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_1b
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/16 v21, 0x4

    .line 784
    .line 785
    shl-int/lit8 v9, v9, 0x4

    .line 786
    .line 787
    shr-int/lit8 v12, v10, 0x4

    .line 788
    .line 789
    or-int/2addr v9, v12

    .line 790
    and-int/lit8 v10, v10, 0xf

    .line 791
    .line 792
    shl-int/lit8 v10, v10, 0x8

    .line 793
    .line 794
    or-int/2addr v10, v11

    .line 795
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    shl-int/lit8 v11, v11, 0x4

    .line 808
    .line 809
    shr-int/lit8 v15, v12, 0x4

    .line 810
    .line 811
    or-int/2addr v11, v15

    .line 812
    and-int/lit8 v12, v12, 0xf

    .line 813
    .line 814
    shl-int/lit8 v12, v12, 0x8

    .line 815
    .line 816
    or-int/2addr v12, v14

    .line 817
    new-instance v14, Landroid/graphics/Rect;

    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    add-int/2addr v10, v13

    .line 821
    add-int/2addr v12, v13

    .line 822
    invoke-direct {v14, v9, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 823
    .line 824
    .line 825
    iput-object v14, v2, Lc4/a;->g:Landroid/graphics/Rect;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :pswitch_6
    const/16 v21, 0x4

    .line 829
    .line 830
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    const/4 v10, 0x2

    .line 835
    if-lt v9, v10, :cond_1e

    .line 836
    .line 837
    iget-boolean v9, v2, Lc4/a;->c:Z

    .line 838
    .line 839
    if-nez v9, :cond_1c

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1c
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    aget v12, v8, v17

    .line 851
    .line 852
    shr-int/lit8 v14, v9, 0x4

    .line 853
    .line 854
    invoke-static {v12, v14}, Lc4/a;->c(II)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    aput v12, v8, v17

    .line 859
    .line 860
    aget v12, v8, v10

    .line 861
    .line 862
    and-int/lit8 v9, v9, 0xf

    .line 863
    .line 864
    invoke-static {v12, v9}, Lc4/a;->c(II)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    aput v9, v8, v10

    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    aget v9, v8, v13

    .line 872
    .line 873
    shr-int/lit8 v10, v11, 0x4

    .line 874
    .line 875
    invoke-static {v9, v10}, Lc4/a;->c(II)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    aput v9, v8, v13

    .line 880
    .line 881
    const/16 v24, 0x0

    .line 882
    .line 883
    aget v9, v8, v24

    .line 884
    .line 885
    and-int/lit8 v10, v11, 0xf

    .line 886
    .line 887
    invoke-static {v9, v10}, Lc4/a;->c(II)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    aput v9, v8, v24

    .line 892
    .line 893
    goto/16 :goto_e

    .line 894
    .line 895
    :pswitch_7
    const/16 v21, 0x4

    .line 896
    .line 897
    invoke-virtual {v4}, Lz1/u;->a()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    const/4 v10, 0x2

    .line 902
    if-ge v9, v10, :cond_1d

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_1d
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v4}, Lz1/u;->x()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    shr-int/lit8 v12, v9, 0x4

    .line 914
    .line 915
    invoke-static {v12, v6}, Lc4/a;->a(I[I)I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    aput v12, v8, v17

    .line 920
    .line 921
    and-int/lit8 v9, v9, 0xf

    .line 922
    .line 923
    invoke-static {v9, v6}, Lc4/a;->a(I[I)I

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    aput v9, v8, v10

    .line 928
    .line 929
    shr-int/lit8 v9, v11, 0x4

    .line 930
    .line 931
    invoke-static {v9, v6}, Lc4/a;->a(I[I)I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    const/4 v13, 0x1

    .line 936
    aput v9, v8, v13

    .line 937
    .line 938
    and-int/lit8 v9, v11, 0xf

    .line 939
    .line 940
    invoke-static {v9, v6}, Lc4/a;->a(I[I)I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    const/16 v24, 0x0

    .line 945
    .line 946
    aput v9, v8, v24

    .line 947
    .line 948
    iput-boolean v13, v2, Lc4/a;->c:Z

    .line 949
    .line 950
    goto/16 :goto_e

    .line 951
    .line 952
    :pswitch_8
    const/16 v21, 0x4

    .line 953
    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_1e
    :goto_f
    iget-object v6, v2, Lc4/a;->d:[I

    .line 957
    .line 958
    if-eqz v6, :cond_20

    .line 959
    .line 960
    iget-boolean v6, v2, Lc4/a;->b:Z

    .line 961
    .line 962
    if-eqz v6, :cond_20

    .line 963
    .line 964
    iget-boolean v6, v2, Lc4/a;->c:Z

    .line 965
    .line 966
    if-eqz v6, :cond_20

    .line 967
    .line 968
    iget-object v6, v2, Lc4/a;->g:Landroid/graphics/Rect;

    .line 969
    .line 970
    if-eqz v6, :cond_20

    .line 971
    .line 972
    iget v7, v2, Lc4/a;->h:I

    .line 973
    .line 974
    if-eq v7, v5, :cond_20

    .line 975
    .line 976
    iget v7, v2, Lc4/a;->i:I

    .line 977
    .line 978
    if-eq v7, v5, :cond_20

    .line 979
    .line 980
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    const/4 v10, 0x2

    .line 985
    if-lt v5, v10, :cond_20

    .line 986
    .line 987
    iget-object v5, v2, Lc4/a;->g:Landroid/graphics/Rect;

    .line 988
    .line 989
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-ge v5, v10, :cond_1f

    .line 994
    .line 995
    goto/16 :goto_10

    .line 996
    .line 997
    :cond_1f
    iget-object v1, v2, Lc4/a;->g:Landroid/graphics/Rect;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    mul-int v6, v6, v5

    .line 1008
    .line 1009
    new-array v5, v6, [I

    .line 1010
    .line 1011
    new-instance v6, La2/y;

    .line 1012
    .line 1013
    const/4 v7, 0x3

    .line 1014
    invoke-direct {v6, v7}, La2/y;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    iget v7, v2, Lc4/a;->h:I

    .line 1018
    .line 1019
    invoke-virtual {v4, v7}, Lz1/u;->J(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6, v4}, La2/y;->p(Lz1/u;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v13, 0x1

    .line 1026
    invoke-virtual {v2, v6, v13, v1, v5}, Lc4/a;->b(La2/y;ZLandroid/graphics/Rect;[I)V

    .line 1027
    .line 1028
    .line 1029
    iget v7, v2, Lc4/a;->i:I

    .line 1030
    .line 1031
    invoke-virtual {v4, v7}, Lz1/u;->J(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v4}, La2/y;->p(Lz1/u;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-virtual {v2, v6, v11, v1, v5}, Lc4/a;->b(La2/y;ZLandroid/graphics/Rect;[I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1050
    .line 1051
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 1056
    .line 1057
    int-to-float v4, v4

    .line 1058
    iget v5, v2, Lc4/a;->e:I

    .line 1059
    .line 1060
    int-to-float v5, v5

    .line 1061
    div-float v16, v4, v5

    .line 1062
    .line 1063
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 1064
    .line 1065
    int-to-float v4, v4

    .line 1066
    iget v5, v2, Lc4/a;->f:I

    .line 1067
    .line 1068
    int-to-float v5, v5

    .line 1069
    div-float v13, v4, v5

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    int-to-float v4, v4

    .line 1076
    iget v5, v2, Lc4/a;->e:I

    .line 1077
    .line 1078
    int-to-float v5, v5

    .line 1079
    div-float v20, v4, v5

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    int-to-float v1, v1

    .line 1086
    iget v2, v2, Lc4/a;->f:I

    .line 1087
    .line 1088
    int-to-float v2, v2

    .line 1089
    div-float v21, v1, v2

    .line 1090
    .line 1091
    new-instance v8, Ly1/b;

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/high16 v18, -0x80000000

    .line 1100
    .line 1101
    const v19, -0x800001

    .line 1102
    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/high16 v23, -0x1000000

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    move-object v11, v10

    .line 1113
    move/from16 v24, v18

    .line 1114
    .line 1115
    invoke-direct/range {v8 .. v26}, Ly1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1116
    .line 1117
    .line 1118
    move-object v7, v8

    .line 1119
    goto :goto_11

    .line 1120
    :cond_20
    :goto_10
    move-object v7, v1

    .line 1121
    :goto_11
    new-instance v8, Lu3/a;

    .line 1122
    .line 1123
    if-eqz v7, :cond_21

    .line 1124
    .line 1125
    invoke-static {v7}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_12
    move-object v13, v1

    .line 1130
    goto :goto_13

    .line 1131
    :cond_21
    sget-object v1, La9/j0;->b:La9/h0;

    .line 1132
    .line 1133
    sget-object v1, La9/c1;->e:La9/c1;

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :goto_13
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    const-wide/32 v11, 0x4c4b40

    .line 1142
    .line 1143
    .line 1144
    invoke-direct/range {v8 .. v13}, Lu3/a;-><init>(JJLjava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v8}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public j()La9/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz/d;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)Lh4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/r;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public n(Lh4/r;)Lw1/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public o(Lh4/r;)Lh4/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public p(Lh4/r;)Lcom/google/android/gms/common/api/internal/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh4/e;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public synthetic reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/q;->a:I

    return-void
.end method

.method public s(Lh4/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public t(Lh4/r;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4/b0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lh4/e;->e:Lw1/t0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lw1/t0;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lh4/b0;->t:Lh4/p1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh4/p1;->q()Lw1/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lw1/t0;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxd/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxd/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lh4/r;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lh4/e;->d:Lh4/s1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lh4/s1;->a:La9/o0;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lh4/r1;

    .line 51
    .line 52
    iget v2, v2, Lh4/r1;->a:I

    .line 53
    .line 54
    if-ne v2, p2, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public v(Lh4/r;Lh4/r1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lh4/e;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh4/e;->d:Lh4/s1;

    .line 18
    .line 19
    iget-object p1, p1, Lh4/s1;->a:La9/o0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, La9/e0;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public w(Lj/a;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->g(Lj/a;)Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lk/s;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lk0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lk/s;-><init>(Landroid/content/Context;Lk0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/q;->g(Lj/a;)Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/i;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lk/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lk/l;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lk/b0;-><init>(Landroid/content/Context;Lk/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public y(Lh4/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lh4/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz/d;

    .line 23
    .line 24
    iget-object v3, v1, Lh4/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Lh4/e;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh4/b0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lh4/b;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, Lh4/b;-><init>(Lh4/b0;Lh4/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
