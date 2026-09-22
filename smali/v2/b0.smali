.class public final synthetic Lv2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/c;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv2/c;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b0;->b:Lv2/c;

    iput p2, p0, Lv2/b0;->d:I

    iput-wide p3, p0, Lv2/b0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lv2/c;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lv2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b0;->b:Lv2/c;

    iput-wide p2, p0, Lv2/b0;->c:J

    iput p4, p0, Lv2/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv2/b0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lv2/b0;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, Lv2/b0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lv2/b0;->b:Lv2/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lv2/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv2/d0;

    .line 15
    .line 16
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Ld2/e0;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 21
    .line 22
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 23
    .line 24
    iget-object v4, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lp2/g0;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Le2/c;

    .line 35
    .line 36
    invoke-direct {v5, v4, v2, v3, v1}, Le2/c;-><init>(Le2/a;JI)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fd

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v5}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v4, Lv2/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv2/d0;

    .line 48
    .line 49
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v0, Ld2/e0;

    .line 52
    .line 53
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 54
    .line 55
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 56
    .line 57
    iget-object v4, v0, Le2/f;->d:Lcom/google/firebase/messaging/k;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/firebase/messaging/k;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lp2/g0;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Le2/f;->m(Lp2/g0;)Le2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Le2/c;

    .line 68
    .line 69
    invoke-direct {v5, v4, v1, v2, v3}, Le2/c;-><init>(Le2/a;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3fa

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1, v5}, Le2/f;->q(Le2/a;ILz1/m;)V

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
