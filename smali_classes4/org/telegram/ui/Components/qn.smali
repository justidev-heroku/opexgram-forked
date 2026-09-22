.class public final synthetic Lorg/telegram/ui/Components/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/qn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/qn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StickersAlert;->Z(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->h(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->p(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->o(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h1(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/qn;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/Components/ThemeEditorView$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$1;->a(Lorg/telegram/ui/Components/ThemeEditorView$1;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
