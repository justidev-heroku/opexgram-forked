.class public final synthetic Lh4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/o0;->a:I

    iput-boolean p1, p0, Lh4/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh4/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh4/o0;->b:Z

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->b(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lh4/o0;->b:Z

    .line 15
    .line 16
    check-cast p1, Lh4/p1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh4/p1;->v(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Lh4/o0;->b:Z

    .line 23
    .line 24
    check-cast p1, Lh4/p1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lh4/p1;->p0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Lh4/o0;->b:Z

    .line 31
    .line 32
    check-cast p1, Lh4/p1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh4/p1;->Y(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
