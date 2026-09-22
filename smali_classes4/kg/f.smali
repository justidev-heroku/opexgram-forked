.class public final synthetic Lkg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextCaption;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/f;->a:I

    iput-object p1, p0, Lkg/f;->b:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/f;->b:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->o(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/f;->b:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->u(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
