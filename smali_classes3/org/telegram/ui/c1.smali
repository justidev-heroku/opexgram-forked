.class public final synthetic Lorg/telegram/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/c1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/c1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/c1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v2, p0, Lorg/telegram/ui/c1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->n(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/c1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/c1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v2, p0, Lorg/telegram/ui/c1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DialogsActivity;->s0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/c1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/c1;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    iget-object v2, p0, Lorg/telegram/ui/c1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->N6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/c1;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p0, Lorg/telegram/ui/c1;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/c1;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/b1;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->f([F[ZLorg/telegram/ui/b1;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
