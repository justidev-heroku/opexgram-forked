.class public final synthetic Lorg/telegram/ui/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/z9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/z9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->d(Lorg/telegram/ui/WallpapersListActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->J(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->e(Lorg/telegram/ui/PhotoPickerActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/PaymentFormActivity;->t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupInviteActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/GroupInviteActivity;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupInviteActivity;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->E(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->D(Lorg/telegram/ui/ChatEditActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/CallLogActivity;->Y(Lorg/telegram/ui/CallLogActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/PassportActivity$8;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$8;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/z9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-boolean v1, p0, Lorg/telegram/ui/z9;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->K(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
