.class public final synthetic Lorg/telegram/ui/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ei;->a:I

    iput-object p4, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/ei;->b:I

    iput-object p3, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/ei;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/ei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ei;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/StickersActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/StickersActivity;->p(Lorg/telegram/ui/StickersActivity;Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/SessionsActivity;->A(Lorg/telegram/ui/SessionsActivity;I[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasscodeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/NumberPicker;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->l(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LocationActivity;->K(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->F(Lorg/telegram/ui/LaunchActivity;Ljava/util/HashMap;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->M(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->d2(Lorg/telegram/ui/ChatActivity;I[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/ei;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$6$1;

    iget-object v1, p0, Lorg/telegram/ui/ei;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, p0, Lorg/telegram/ui/ei;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6$1;->s(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
