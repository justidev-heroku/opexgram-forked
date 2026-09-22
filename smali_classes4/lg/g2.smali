.class public final synthetic Llg/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llg/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llg/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/g2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/g2;->l:Ljava/lang/Object;

    iput-object p4, p0, Llg/g2;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/g2;->f:Ljava/lang/Object;

    iput-object p7, p0, Llg/g2;->h:Ljava/lang/Object;

    iput-object p1, p0, Llg/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llg/g2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/g2;->d:Ljava/lang/Object;

    iput-object p1, p0, Llg/g2;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/g2;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg/g2;->c:Ljava/lang/Object;

    iput-object p6, p0, Llg/g2;->h:Ljava/lang/Object;

    iput-object p5, p0, Llg/g2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llg/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/g2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/g2;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/g2;->h:Ljava/lang/Object;

    iput-object p5, p0, Llg/g2;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/g2;->l:Ljava/lang/Object;

    iput-object p7, p0, Llg/g2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Llg/g2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/g2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/g2;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/g2;->f:Ljava/lang/Object;

    iput-object p5, p0, Llg/g2;->h:Ljava/lang/Object;

    iput-object p6, p0, Llg/g2;->l:Ljava/lang/Object;

    iput-object p7, p0, Llg/g2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llg/g2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-object v0, p0, Llg/g2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iget-object v0, p0, Llg/g2;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object v0, p0, Llg/g2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/RectF;

    iget-object v0, p0, Llg/g2;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Llg/g2;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v0, p0, Llg/g2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->z(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/g2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/g2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Llg/g2;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llg/g2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;

    iget-object v0, p0, Llg/g2;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    iget-object v0, p0, Llg/g2;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx4/f;

    iget-object v0, p0, Llg/g2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->E(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/g2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/g2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/g2;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Llg/g2;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v0, p0, Llg/g2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llg/g2;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v0, p0, Llg/g2;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->y0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/g2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/g2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/g2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Llg/g2;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v0, p0, Llg/g2;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Z

    iget-object v0, p0, Llg/g2;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llg/g2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->i1(Lorg/telegram/ui/Stars/StarsController;[ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$ChatInvite;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
