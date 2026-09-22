.class public final synthetic Lorg/telegram/ui/Components/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/zf;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/zf;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/zf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/zf;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->p(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/zf;->b:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->q(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
