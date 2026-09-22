.class public final synthetic Lec/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/c0;


# direct methods
.method public synthetic constructor <init>(Lec/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/z;->a:I

    iput-object p1, p0, Lec/z;->b:Lec/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lec/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec/z;->b:Lec/c0;

    .line 7
    .line 8
    invoke-interface {p1}, Lec/c0;->onCast()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lec/z;->b:Lec/c0;

    .line 13
    .line 14
    invoke-interface {p1}, Lec/c0;->onLoop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
