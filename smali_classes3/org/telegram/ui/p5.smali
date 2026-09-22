.class public final synthetic Lorg/telegram/ui/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/p5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/p5;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/p5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/p5;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->T2(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/p5;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->m1(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/p5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/p5;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->n1(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
