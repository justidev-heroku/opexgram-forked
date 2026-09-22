.class public final La9/r;
.super La9/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic h:La9/v;


# direct methods
.method public synthetic constructor <init>(La9/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/r;->f:I

    iput-object p1, p0, La9/r;->h:La9/v;

    invoke-direct {p0, p1}, La9/t;-><init>(La9/v;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La9/r;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/r;->h:La9/v;

    .line 7
    .line 8
    invoke-virtual {v0}, La9/v;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, La9/u;

    .line 16
    .line 17
    iget-object v1, p0, La9/r;->h:La9/v;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, La9/u;-><init>(La9/v;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, La9/r;->h:La9/v;

    .line 24
    .line 25
    invoke-virtual {v0}, La9/v;->i()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
