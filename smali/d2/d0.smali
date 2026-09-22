.class public final synthetic Ld2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/s1;


# direct methods
.method public synthetic constructor <init>(Le2/a;Lw1/s1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ld2/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/d0;->b:Lw1/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/s1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld2/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/d0;->b:Lw1/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/b;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/d0;->b:Lw1/s1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Le2/b;->d(Lw1/s1;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lw1/s1;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld2/d0;->b:Lw1/s1;

    .line 17
    .line 18
    check-cast p1, Lw1/v0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lw1/v0;->onVideoSizeChanged(Lw1/s1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
