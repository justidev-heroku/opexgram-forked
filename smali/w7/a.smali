.class public final Lw7/a;
.super La9/t;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic h:Lw7/d;


# direct methods
.method public synthetic constructor <init>(Lw7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/a;->f:I

    iput-object p1, p0, Lw7/a;->h:Lw7/d;

    invoke-direct {p0, p1}, La9/t;-><init>(Lw7/d;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw7/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw7/a;->h:Lw7/d;

    .line 7
    .line 8
    iget-object v0, v0, Lw7/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lw7/c;

    .line 17
    .line 18
    iget-object v1, p0, Lw7/a;->h:Lw7/d;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lw7/c;-><init>(Lw7/d;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lw7/a;->h:Lw7/d;

    .line 25
    .line 26
    iget-object v0, v0, Lw7/d;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
