.class public final synthetic Lh4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/h0;


# direct methods
.method public synthetic constructor <init>(Lw1/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/r0;->a:I

    iput-object p1, p0, Lh4/r0;->b:Lw1/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lh4/r0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lh4/r0;->b:Lw1/h0;

    .line 7
    .line 8
    invoke-static {p3}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p3, p0, Lh4/r0;->b:Lw1/h0;

    .line 18
    .line 19
    invoke-static {p3}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p3, p0, Lh4/r0;->b:Lw1/h0;

    .line 29
    .line 30
    invoke-static {p3}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
