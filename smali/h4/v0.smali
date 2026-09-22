.class public final synthetic Lh4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/v0;->a:I

    iput p1, p0, Lh4/v0;->b:I

    iput p2, p0, Lh4/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/v0;->c:I

    .line 7
    .line 8
    check-cast p1, Lh4/p1;

    .line 9
    .line 10
    iget v1, p0, Lh4/v0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lh4/p1;->r0(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lh4/v0;->c:I

    .line 17
    .line 18
    check-cast p1, Lh4/p1;

    .line 19
    .line 20
    iget v1, p0, Lh4/v0;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lh4/p1;->K(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
