.class public final synthetic Lorg/telegram/ui/Components/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/t1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/t1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/t1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/t1;->d:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->d:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->h3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/t1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/t1;->d:Landroid/view/KeyEvent$Callback;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->d(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
