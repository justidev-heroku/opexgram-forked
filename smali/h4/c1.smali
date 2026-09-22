.class public final synthetic Lh4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/k1;


# direct methods
.method public synthetic constructor <init>(Lh4/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/c1;->a:I

    iput-object p1, p0, Lh4/c1;->b:Lh4/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh4/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh4/g1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lh4/g1;-><init>(Lh4/b0;Lh4/r;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/c1;->b:Lh4/k1;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v1, v0}, Lh4/l1;->I0(Lh4/b0;Lh4/r;ILh4/k1;Lz1/h;)Le9/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lh4/d1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p3, v0}, Lh4/d1;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lh4/c1;->b:Lh4/k1;

    .line 28
    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lh4/l1;->I0(Lh4/b0;Lh4/r;ILh4/k1;Lz1/h;)Le9/w;

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
