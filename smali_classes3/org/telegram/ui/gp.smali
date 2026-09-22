.class public final synthetic Lorg/telegram/ui/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ManageLinksActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/gp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gp;->b:Lorg/telegram/ui/ManageLinksActivity;

    iput-object p2, p0, Lorg/telegram/ui/gp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lorg/telegram/ui/gp;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/gp;->e:Lorg/telegram/tgnet/TLObject;

    iput-boolean p5, p0, Lorg/telegram/ui/gp;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/gp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gp;->e:Lorg/telegram/tgnet/TLObject;

    iget-boolean v1, p0, Lorg/telegram/ui/gp;->f:Z

    iget-object v2, p0, Lorg/telegram/ui/gp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, p0, Lorg/telegram/ui/gp;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/gp;->b:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/ui/ManageLinksActivity;->m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gp;->e:Lorg/telegram/tgnet/TLObject;

    iget-boolean v1, p0, Lorg/telegram/ui/gp;->f:Z

    iget-object v2, p0, Lorg/telegram/ui/gp;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v3, p0, Lorg/telegram/ui/gp;->d:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/gp;->b:Lorg/telegram/ui/ManageLinksActivity;

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/ui/ManageLinksActivity;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ManageLinksActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
