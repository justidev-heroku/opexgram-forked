.class public final synthetic Lorg/telegram/ui/ActionBar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->m(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->p(Lorg/telegram/ui/ActionBar/AlertDialogDecor;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->a(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
