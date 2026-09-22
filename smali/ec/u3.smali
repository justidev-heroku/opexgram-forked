.class public final Lec/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/y3;


# direct methods
.method public synthetic constructor <init>(Lec/y3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/u3;->a:I

    iput-object p1, p0, Lec/u3;->b:Lec/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lec/u3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/u3;->b:Lec/y3;

    .line 7
    .line 8
    iget v1, v0, Lec/y3;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lec/y3;->a(I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lec/u3;->b:Lec/y3;

    .line 15
    .line 16
    iget-boolean v1, v0, Lec/y3;->y:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lec/y3;->z:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lec/y3;->v:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Lec/y3;->t:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lec/y3;->a(I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lec/y3;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lec/u3;->b:Lec/y3;

    .line 39
    .line 40
    iget-boolean v1, v0, Lec/y3;->y:Z

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, v0, Lec/y3;->z:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lec/y3;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lec/y3;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, v0, Lec/y3;->t:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lec/y3;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lec/y3;->a:Lec/x3;

    .line 68
    .line 69
    invoke-interface {v1}, Lec/x3;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-wide/16 v1, 0x40

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lec/y3;->n(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
