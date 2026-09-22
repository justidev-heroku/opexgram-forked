.class public final synthetic Lorg/telegram/ui/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qg;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/DatePicker;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->J(Landroid/widget/DatePicker;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qg;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterChatlistActivity$ListAdapter$1;->m(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
