.class public final synthetic Laf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/o;->a:I

    iput-object p1, p0, Laf/o;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Laf/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Laf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/o;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Laf/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->M0(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Integer;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/o;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Laf/o;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->j(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
