.class public final synthetic Llg/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/e5;->a:I

    iput-object p1, p0, Llg/e5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/e5;->b:J

    iput p4, p0, Llg/e5;->c:I

    iput-object p5, p0, Llg/e5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V
    .locals 0

    .line 2
    iput p6, p0, Llg/e5;->a:I

    iput-object p1, p0, Llg/e5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/e5;->e:Ljava/lang/Object;

    iput p3, p0, Llg/e5;->c:I

    iput-wide p4, p0, Llg/e5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JLorg/telegram/tgnet/TLObject;II)V
    .locals 0

    .line 3
    iput p6, p0, Llg/e5;->a:I

    iput-object p1, p0, Llg/e5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/e5;->b:J

    iput-object p4, p0, Llg/e5;->e:Ljava/lang/Object;

    iput p5, p0, Llg/e5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JII)V
    .locals 0

    .line 4
    iput p6, p0, Llg/e5;->a:I

    iput-object p1, p0, Llg/e5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/e5;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llg/e5;->b:J

    iput p5, p0, Llg/e5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 5
    iput p6, p0, Llg/e5;->a:I

    iput-object p1, p0, Llg/e5;->d:Ljava/lang/Object;

    iput p2, p0, Llg/e5;->c:I

    iput-wide p3, p0, Llg/e5;->b:J

    iput-object p5, p0, Llg/e5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/e5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/ui/ProfileActivity;->o1(Lorg/telegram/ui/ProfileActivity;JILjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->p(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/TranslateController;->r(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/SendMessagesHelper;->a(Lorg/telegram/messenger/SendMessagesHelper;JI[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->Y2(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->d0(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->J0(IJLorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->T1(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->D2(Lorg/telegram/messenger/MessagesController;JILorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->e4(Lorg/telegram/messenger/MessagesController;JILorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->B5(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$TL_help_promoData;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->q2(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;JI)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iget-wide v2, p0, Llg/e5;->b:J

    iget v4, p0, Llg/e5;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->z1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llg/e5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Llg/e5;->e:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Llg/e5;->c:I

    iget-wide v3, p0, Llg/e5;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
