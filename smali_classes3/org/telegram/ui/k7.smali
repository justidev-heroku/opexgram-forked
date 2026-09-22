.class public final synthetic Lorg/telegram/ui/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/k7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k7;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/k7;->b:I

    iput-object p3, p0, Lorg/telegram/ui/k7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/k7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/k7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/k7;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/k7;->b:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/k7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/k7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PasskeysActivity;

    iget-object v1, p0, Lorg/telegram/ui/k7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lorg/telegram/ui/k7;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->o(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/k7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/k7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ve;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lorg/telegram/ui/k7;->b:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->A1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;ILorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/k7;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/k7;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v2, p0, Lorg/telegram/ui/k7;->b:I

    invoke-static {v2, p1, p2, v1, v0}, Lorg/telegram/ui/ChatActivity;->K0(ILjava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;Lorg/telegram/ui/ChatActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
