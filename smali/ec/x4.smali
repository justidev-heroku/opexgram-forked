.class public final synthetic Lec/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/z4;


# direct methods
.method public synthetic constructor <init>(Lec/z4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/x4;->a:I

    iput-object p1, p0, Lec/x4;->b:Lec/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lec/x4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec/x4;->b:Lec/z4;

    .line 7
    .line 8
    iget-object v0, p1, Lec/z4;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->animateMessageSent()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0xe24b66d1b8d49f8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1, v1, v0}, Lec/z4;->a(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p1, Lec/z4;->h:I

    .line 28
    .line 29
    iget-object v0, p1, Lec/z4;->p:La6/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x384

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lec/x4;->b:Lec/z4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lec/z4;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
