.class public final synthetic Lp2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li4/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp2/o;->a:I

    iput-object p1, p0, Lp2/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp2/o;->c:Lb2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp2/p;

    .line 9
    .line 10
    new-instance v1, Lp2/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx2/m;

    .line 15
    .line 16
    iget-object v2, p0, Lp2/o;->c:Lb2/g;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp2/y0;-><init>(Lb2/g;Lx2/m;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp2/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v1, p0, Lp2/o;->c:Lb2/g;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp2/q;->e(Ljava/lang/Class;Lb2/g;)Lp2/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lp2/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lp2/o;->c:Lb2/g;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp2/q;->e(Ljava/lang/Class;Lb2/g;)Lp2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lp2/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lp2/o;->c:Lb2/g;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp2/q;->e(Ljava/lang/Class;Lb2/g;)Lp2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
