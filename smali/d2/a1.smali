.class public final synthetic Ld2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/f1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lp2/c0;


# direct methods
.method public synthetic constructor <init>(Ld2/f1;Landroid/util/Pair;Lp2/c0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/a1;->a:I

    iput-object p1, p0, Ld2/a1;->b:Ld2/f1;

    iput-object p2, p0, Ld2/a1;->c:Landroid/util/Pair;

    iput-object p3, p0, Ld2/a1;->d:Lp2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld2/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/a1;->b:Ld2/f1;

    .line 7
    .line 8
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 9
    .line 10
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 11
    .line 12
    iget-object v1, p0, Ld2/a1;->c:Landroid/util/Pair;

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
    iget-object v3, p0, Ld2/a1;->d:Lp2/c0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->g(ILp2/g0;Lp2/c0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ld2/a1;->b:Ld2/f1;

    .line 33
    .line 34
    iget-object v0, v0, Ld2/f1;->b:Ld2/i1;

    .line 35
    .line 36
    iget-object v0, v0, Ld2/i1;->h:Le2/f;

    .line 37
    .line 38
    iget-object v1, p0, Ld2/a1;->c:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp2/g0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ld2/a1;->d:Lp2/c0;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->f(ILp2/g0;Lp2/c0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
