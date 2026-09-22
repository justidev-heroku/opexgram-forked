.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lfe/a;->a:C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2a

    .line 1
    invoke-direct {p0, p1}, Lfe/a;-><init>(C)V

    return-void

    :pswitch_0
    const/16 p1, 0x5f

    .line 2
    invoke-direct {p0, p1}, Lfe/a;-><init>(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lfe/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lee/e;Lee/e;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lee/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lee/e;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p2, Lee/e;->h:I

    .line 10
    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p1, Lee/e;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, Lee/e;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget p1, p2, Lee/e;->g:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lhe/z;Lhe/z;I)V
    .locals 2

    .line 1
    iget-char v0, p0, Lfe/a;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lhe/i;

    .line 10
    .line 11
    invoke-direct {p3}, Lhe/u;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lhe/y;

    .line 16
    .line 17
    invoke-direct {p3}, Lhe/u;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lhe/u;->e:Lhe/u;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lhe/u;->e:Lhe/u;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lhe/u;->b(Lhe/u;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lhe/u;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lhe/u;->e:Lhe/u;

    .line 37
    .line 38
    iput-object p2, p3, Lhe/u;->e:Lhe/u;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-object p3, p2, Lhe/u;->d:Lhe/u;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p3, Lhe/u;->d:Lhe/u;

    .line 45
    .line 46
    iput-object p3, p1, Lhe/u;->e:Lhe/u;

    .line 47
    .line 48
    iget-object p1, p1, Lhe/u;->a:Lhe/u;

    .line 49
    .line 50
    iput-object p1, p3, Lhe/u;->a:Lhe/u;

    .line 51
    .line 52
    iget-object p2, p3, Lhe/u;->e:Lhe/u;

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object p3, p1, Lhe/u;->c:Lhe/u;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final e()C
    .locals 1

    .line 1
    iget-char v0, p0, Lfe/a;->a:C

    .line 2
    .line 3
    return v0
.end method
