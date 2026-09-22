.class public final synthetic Lorg/telegram/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/bh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bh;->b:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/bh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bh;->b:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    invoke-virtual {v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->deleteLink()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bh;->b:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    invoke-virtual {v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->qrcode()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/bh;->b:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    invoke-virtual {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;->copy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
