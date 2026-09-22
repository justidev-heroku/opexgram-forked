.class public final synthetic Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/l;


# direct methods
.method public synthetic constructor <init>(Lec/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/h;->a:I

    iput-object p1, p0, Lec/h;->b:Lec/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lec/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec/h;->b:Lec/l;

    .line 7
    .line 8
    iget-object p1, p1, Lec/l;->c:Lec/n;

    .line 9
    .line 10
    iget-object v0, p1, Lec/n;->F:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lec/n;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lec/h;->b:Lec/l;

    .line 19
    .line 20
    iget-object p1, p1, Lec/l;->c:Lec/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lec/n;->p()V

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
