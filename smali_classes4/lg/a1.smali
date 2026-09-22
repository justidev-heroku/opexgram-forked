.class public final synthetic Llg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Llg/a1;->c:Ljava/lang/Object;

    iput-object p4, p0, Llg/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/a1;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/a1;->f:Ljava/lang/Object;

    iput-object p5, p0, Llg/a1;->h:Ljava/lang/Object;

    iput-wide p1, p0, Llg/a1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Llg/a1;->a:I

    iput-object p1, p0, Llg/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/a1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llg/a1;->b:J

    iput-object p5, p0, Llg/a1;->e:Ljava/lang/Object;

    iput-object p6, p0, Llg/a1;->f:Ljava/lang/Object;

    iput-object p7, p0, Llg/a1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Llg/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/a1;->e:Ljava/lang/Object;

    iput-object p3, p0, Llg/a1;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/a1;->h:Ljava/lang/Object;

    iput-object p5, p0, Llg/a1;->f:Ljava/lang/Object;

    iput-wide p6, p0, Llg/a1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Llg/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/a1;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/a1;->f:Ljava/lang/Object;

    iput-wide p5, p0, Llg/a1;->b:J

    iput-object p7, p0, Llg/a1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llg/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/a1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v0, p0, Llg/a1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/RequestDelegate;

    iget-object v0, p0, Llg/a1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/a1;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/a1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iget-wide v6, p0, Llg/a1;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->u(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/a1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;

    iget-object v0, p0, Llg/a1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/a1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Llg/a1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v0, p0, Llg/a1;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessagesController;

    iget-wide v3, p0, Llg/a1;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;->c(Lorg/telegram/ui/Stories/StoriesUtilities$UserStoriesLoadOperation;Lorg/telegram/tgnet/TLObject;JLandroid/view/View;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;Lorg/telegram/messenger/MessagesController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/a1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/a1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/a1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v0, p0, Llg/a1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, p0, Llg/a1;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback2;

    iget-wide v5, p0, Llg/a1;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->t0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/a1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Llg/a1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/a1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v0, p0, Llg/a1;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback2;

    iget-wide v3, p0, Llg/a1;->b:J

    iget-object v5, p0, Llg/a1;->e:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarsController;->j0(Lorg/telegram/ui/Stars/StarsController;[ZJLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/a1;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Llg/a1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Llg/a1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Llg/a1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iget-object v0, p0, Llg/a1;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Llg/a1;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->t0(JLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
