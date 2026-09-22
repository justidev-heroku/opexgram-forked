.class public final synthetic Lh4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/t0;->a:I

    iput p1, p0, Lh4/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh4/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/t0;->b:I

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->c(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Lh4/t0;->b:I

    .line 15
    .line 16
    check-cast p1, Lh4/p1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh4/p1;->D0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, Lh4/t0;->b:I

    .line 23
    .line 24
    check-cast p1, Lh4/p1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh4/p1;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, Lh4/t0;->b:I

    .line 31
    .line 32
    check-cast p1, Lh4/p1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh4/p1;->L(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget v0, p0, Lh4/t0;->b:I

    .line 39
    .line 40
    check-cast p1, Lh4/p1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh4/p1;->h0(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
