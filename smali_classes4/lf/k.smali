.class public final synthetic Llf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/Stories/LivePlayer;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Llf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llf/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Llf/k;->c:Ljava/lang/Object;

    iput-wide p1, p0, Llf/k;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Llf/k;->a:I

    iput-object p1, p0, Llf/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llf/k;->b:J

    iput-object p4, p0, Llf/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;Lorg/telegram/messenger/MessagesController;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, Llf/k;->b:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Llf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/k;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v0, p0, Llf/k;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    iget-wide v1, p0, Llf/k;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/voip/ConferenceCall;->a(JLjava/lang/Runnable;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Llf/k;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stories/LivePlayer;

    iget-object p1, p0, Llf/k;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [I

    iget-wide v7, p0, Llf/k;->b:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stories/LivePlayer;->t(Lorg/telegram/ui/Stories/LivePlayer;[IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Llf/k;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    iget-object p2, p0, Llf/k;->d:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/telegram/messenger/MessagesController;

    iget-wide v5, p0, Llf/k;->b:J

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;->b(JLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    return-void

    :pswitch_2
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Llf/k;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stars/StarsController;

    iget-object p1, p0, Llf/k;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v6, p0, Llf/k;->b:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsController;->w1(Lorg/telegram/ui/Stars/StarsController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Llf/k;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Llf/k;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v6, p0, Llf/k;->b:J

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->G(Lorg/telegram/messenger/MessagesController;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
