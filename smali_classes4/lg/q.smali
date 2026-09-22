.class public final synthetic Llg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/q;->b:I

    iput-object p2, p0, Llg/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/q;->e:Ljava/lang/Object;

    iput p4, p0, Llg/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llg/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/q;->c:Ljava/lang/Object;

    iput p3, p0, Llg/q;->b:I

    iput-object p4, p0, Llg/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llg/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/q;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Llg/q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llg/q;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Llg/q;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/community/CommunityUtils;->f([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget-object v0, p0, Llg/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Llg/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v4, p0, Llg/q;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/bots/BotShareSheet;->s([ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/tgnet/tl/TL_account$webPagePreview;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Llg/q;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Llg/q;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v1, p0, Llg/q;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/GiftOfferSheet;->s(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
