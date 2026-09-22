.class public final synthetic Ld2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;
.implements Lh4/k1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILa9/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/b0;->a:I

    iput-object p2, p0, Ld2/b0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/a;Ljava/util/List;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Ld2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/b0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Ld2/b0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ld2/b0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p3, p0, Ld2/b0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lh4/b0;->l(Lh4/r;Ljava/util/List;)Le9/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld2/b0;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lw1/v0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lw1/v0;->onCues(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
