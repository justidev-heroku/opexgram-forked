.class public final synthetic Lorg/telegram/ui/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/q00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q00;->b:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lorg/telegram/ui/q00;->c:I

    iput-object p3, p0, Lorg/telegram/ui/q00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/q00;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/q00;->c:I

    iget-object v1, p0, Lorg/telegram/ui/q00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lorg/telegram/ui/q00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ThemeActivity;->y(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/q00;->c:I

    iget-object v1, p0, Lorg/telegram/ui/q00;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lorg/telegram/ui/q00;->b:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ThemeActivity;->l(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
