.class public final synthetic Lkg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkg/e;->a:I

    iput-object p1, p0, Lkg/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkg/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lkg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/e;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->f([Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/BotLocation;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/bots/BotLocation;->a(Lorg/telegram/ui/bots/BotLocation;[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v1, p0, Lkg/e;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->g(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Lorg/telegram/ui/Components/EditTextCaption;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->q(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
