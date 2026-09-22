.class public final synthetic Lorg/telegram/ui/Components/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/LinkActionView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ug;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ug;->b:Lorg/telegram/ui/Components/LinkActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ug;->b:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->d(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ug;->b:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->a(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ug;->b:Lorg/telegram/ui/Components/LinkActionView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/LinkActionView;->l(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/KeyEvent;)V

    return-void
.end method
