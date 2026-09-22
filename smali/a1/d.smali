.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led/l;

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Led/l;Lkotlin/jvm/internal/m;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/d;->a:I

    iput-object p1, p0, La1/d;->b:Led/l;

    iput-object p2, p0, La1/d;->c:Lkotlin/jvm/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/d;->c:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, La1/d;->b:Led/l;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Luc/i;->a:Luc/i;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La1/d;->c:Lkotlin/jvm/internal/m;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, La1/d;->b:Led/l;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Led/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
