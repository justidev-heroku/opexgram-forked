.class public final synthetic Ld2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/f1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lp2/u;

.field public final synthetic e:Lp2/c0;


# direct methods
.method public synthetic constructor <init>(Ld2/f1;Landroid/util/Pair;Lp2/u;Lp2/c0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld2/c1;->a:I

    iput-object p1, p0, Ld2/c1;->b:Ld2/f1;

    iput-object p2, p0, Ld2/c1;->c:Landroid/util/Pair;

    iput-object p3, p0, Ld2/c1;->d:Lp2/u;

    iput-object p4, p0, Ld2/c1;->e:Lp2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld2/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/c1;->b:Ld2/f1;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 11
    .line 12
    iget-object v1, p0, Ld2/c1;->c:Landroid/util/Pair;

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
    iget-object v3, p0, Ld2/c1;->d:Lp2/u;

    .line 27
    .line 28
    iget-object v4, p0, Ld2/c1;->e:Lp2/c0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, Le2/f;->d(ILp2/g0;Lp2/u;Lp2/c0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ld2/c1;->b:Ld2/f1;

    .line 35
    .line 36
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 37
    .line 38
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 39
    .line 40
    iget-object v1, p0, Ld2/c1;->c:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp2/g0;

    .line 53
    .line 54
    iget-object v3, p0, Ld2/c1;->d:Lp2/u;

    .line 55
    .line 56
    iget-object v4, p0, Ld2/c1;->e:Lp2/c0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, Le2/f;->k(ILp2/g0;Lp2/u;Lp2/c0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
