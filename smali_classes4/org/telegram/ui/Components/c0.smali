.class public final synthetic Lorg/telegram/ui/Components/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/c0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->E0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->o(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/Components/c0;->c:Ljava/lang/Object;

    check-cast v1, Lp0/a;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->o2(Ljava/util/concurrent/atomic/AtomicBoolean;Lp0/a;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
