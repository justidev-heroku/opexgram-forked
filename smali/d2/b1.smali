.class public final synthetic Ld2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/f1;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ld2/f1;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/b1;->a:I

    iput-object p1, p0, Ld2/b1;->b:Ld2/f1;

    iput-object p2, p0, Ld2/b1;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld2/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/b1;->b:Ld2/f1;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 11
    .line 12
    iget-object v1, p0, Ld2/b1;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp2/g0;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Le2/f;->c(ILp2/g0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ld2/b1;->b:Ld2/f1;

    .line 31
    .line 32
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 33
    .line 34
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 35
    .line 36
    iget-object v1, p0, Ld2/b1;->c:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp2/g0;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Le2/f;->e(ILp2/g0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Ld2/b1;->b:Ld2/f1;

    .line 55
    .line 56
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 57
    .line 58
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 59
    .line 60
    iget-object v1, p0, Ld2/b1;->c:Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp2/g0;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Le2/f;->h(ILp2/g0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
