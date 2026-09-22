.class public final synthetic Lorg/telegram/ui/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ManageLinksActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/dp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dp;->b:Lorg/telegram/ui/ManageLinksActivity;

    iput-object p2, p0, Lorg/telegram/ui/dp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/dp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dp;->b:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/dp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/ManageLinksActivity;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dp;->b:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/dp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/ManageLinksActivity;->i(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/dp;->b:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v1, p0, Lorg/telegram/ui/dp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/ManageLinksActivity;->j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
