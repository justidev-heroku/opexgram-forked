.class public final synthetic Lorg/telegram/ui/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/jp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/jp;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    iput-object p2, p0, Lorg/telegram/ui/jp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/jp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jp;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    iget-object v1, p0, Lorg/telegram/ui/jp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->e(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jp;->b:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    iget-object v1, p0, Lorg/telegram/ui/jp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->b(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
