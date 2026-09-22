.class public final synthetic Lorg/telegram/ui/Components/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/oa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/oa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/oa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/oa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/oa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/oa;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/g1;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/AlertsCreator;->a4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/g1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/oa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/oa;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->c(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
