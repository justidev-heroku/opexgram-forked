.class public final synthetic Ldc/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/m2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldc/m2;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/k2;->a:I

    iput-object p1, p0, Ldc/k2;->b:Ldc/m2;

    iput p2, p0, Ldc/k2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldc/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/s0;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ldc/k2;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    sget v1, Lwb/s0;->d:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sput v0, Lwb/s0;->d:I

    .line 23
    .line 24
    const-wide v1, -0xe247fae1b8d49f8L    # -2.865292642367882E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lwb/s0;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Ldc/k2;->b:Ldc/m2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldc/m2;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {}, Lwb/s0;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ldc/k2;->c:I

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :cond_4
    sget v1, Lwb/s0;->c:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sput v0, Lwb/s0;->c:I

    .line 59
    .line 60
    const-wide v1, -0xe247fa91b8d49f8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lwb/s0;->d(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Ldc/k2;->b:Ldc/m2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldc/m2;->e()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
