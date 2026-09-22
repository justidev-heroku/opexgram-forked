.class public final Ljd/o0;
.super Ljd/j1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd/o0;->e:I

    invoke-direct {p0}, Lld/k;-><init>()V

    iput-object p1, p0, Ljd/o0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ljd/o0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljd/o0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljd/l;

    .line 9
    .line 10
    sget-object v0, Luc/i;->a:Luc/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ljd/o0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljd/k1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljd/j1;->i()Ljd/s1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljd/s1;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Ljd/u;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljd/u;

    .line 33
    .line 34
    iget-object v0, v0, Ljd/u;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljd/d0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljd/l;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Ljd/o0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljd/c1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljd/c1;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Ljd/o0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljd/n0;

    .line 63
    .line 64
    invoke-interface {p1}, Ljd/n0;->dispose()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
