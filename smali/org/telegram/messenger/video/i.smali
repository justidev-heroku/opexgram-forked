.class public final synthetic Lorg/telegram/messenger/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/video/i;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p1}, Lorg/telegram/messenger/video/VideoAds;->u(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-static {v0, p1}, Lorg/telegram/messenger/video/VideoAds;->a(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/video/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-static {v0, p1}, Lorg/telegram/messenger/video/VideoAds;->l(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
