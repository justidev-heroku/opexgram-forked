.class public final La2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(La2/x;La2/w;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, La2/u;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p2, La2/w;->a:I

    iget-object p2, p2, La2/w;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lz1/c;->b(Z)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    new-instance p2, La2/y;

    .line 14
    invoke-direct {p2, v1, v0}, La2/y;-><init>([BI)V

    .line 15
    iget-boolean v0, p1, La2/x;->a:Z

    if-nez v0, :cond_10

    .line 16
    invoke-virtual {p2}, La2/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-boolean v2, p0, La2/u;->b:Z

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, La2/y;->j(I)I

    move-result v1

    .line 19
    invoke-virtual {p2}, La2/y;->i()Z

    move-result v5

    .line 20
    iget-boolean v6, p1, La2/x;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    .line 21
    iput-boolean v4, p0, La2/u;->b:Z

    goto :goto_7

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p2}, La2/y;->i()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 23
    :goto_3
    invoke-virtual {p2}, La2/y;->t()V

    .line 24
    iget-boolean v6, p1, La2/x;->d:Z

    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {p2}, La2/y;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    iget-boolean v6, p1, La2/x;->e:Z

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {p2}, La2/y;->t()V

    goto :goto_4

    .line 28
    :cond_6
    new-instance p1, La2/v;

    .line 29
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_7
    :goto_4
    iget-boolean v6, p1, La2/x;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_8

    .line 32
    invoke-virtual {p2}, La2/y;->t()V

    .line 33
    :cond_8
    iget p1, p1, La2/x;->f:I

    invoke-virtual {p2, p1}, La2/y;->u(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 34
    invoke-virtual {p2, v3}, La2/y;->u(I)V

    :cond_9
    if-eq v1, v3, :cond_b

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    .line 35
    invoke-virtual {p2, p1}, La2/y;->j(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    const/4 v2, 0x1

    .line 36
    :cond_c
    iput-boolean v2, p0, La2/u;->b:Z

    :goto_7
    return-void

    .line 37
    :cond_d
    new-instance p1, La2/v;

    .line 38
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_e
    new-instance p1, La2/v;

    .line 41
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_f
    new-instance p1, La2/v;

    .line 44
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_10
    new-instance p1, La2/v;

    .line 47
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 48
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz1/w;I)V
    .locals 0

    iput p4, p0, La2/u;->a:I

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Loa/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Loa/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p2, p1}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p4, Lq7/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lq7/u;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p2, p1}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La2/u;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, La2/u;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, La2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/u;->b:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, La2/u;->b:Z

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, La2/u;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, La2/u;->b:Z

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
