.class public final synthetic Lkg/d0;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkg/d0;->a:I

    iput-object p1, p0, Lkg/d0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lkg/d0;->b:J

    iput-object p4, p0, Lkg/d0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkg/d0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkg/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lkg/d0;->a:I

    iput-object p1, p0, Lkg/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/d0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lkg/d0;->b:J

    iput-object p5, p0, Lkg/d0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkg/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lkg/d0;->a:I

    iput-object p1, p0, Lkg/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/d0;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lkg/d0;->b:J

    iput-object p6, p0, Lkg/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p7, p0, Lkg/d0;->a:I

    iput-object p1, p0, Lkg/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkg/d0;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lkg/d0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lkg/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/d0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg/d0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/d0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lkg/d0;->b:J

    iput-object p6, p0, Lkg/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkg/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Z

    iget-wide v5, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ProfileActivity;->E0(Lorg/telegram/ui/ProfileActivity;[ZLjava/util/ArrayList;[ZJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/PhotoViewer;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer;->v(JLandroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/PhotoViewer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-wide v3, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/JoinCallAlert;->u(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-wide v3, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->g(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v4, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->d(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatUsersActivity;->H(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatUsersActivity;->J(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    iget-wide v1, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/voip/ConferenceCall;->b(JLjava/lang/Runnable;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    iget-wide v2, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->w(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->d(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v4, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->T0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/CharSequence;JLjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v5, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->L(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v3, p0, Lkg/d0;->b:J

    iget-object v5, p0, Lkg/d0;->c:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->B1(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-wide v4, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->l0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;JLjava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v4, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/BotStarsController;->a(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkg/d0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v0, p0, Lkg/d0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v0, p0, Lkg/d0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lkg/d0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-wide v3, p0, Lkg/d0;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;->P(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
