.class public final synthetic Lorg/telegram/ui/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/zf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZLjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/zf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/zf;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/zf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {v1, p1, p2, v0, v2}, Lorg/telegram/ui/PaymentFormActivity;->P(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PaymentFormActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {p1, v1, p2, v0, v2}, Lorg/telegram/ui/ManageLinksActivity;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->w(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {p1, p2, v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$1;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {v1, p1, p2, v0, v2}, Lorg/telegram/ui/LinkManager$1;->v(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LinkManager$1;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager$1;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LinkManager$1;->w(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/zf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$50;

    iget-object v1, p0, Lorg/telegram/ui/zf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/zf;->b:Z

    invoke-static {v1, p1, p2, v0, v2}, Lorg/telegram/ui/DialogsActivity$50;->c(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/DialogsActivity$50;Z)V

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
