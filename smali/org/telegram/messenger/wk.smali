.class public final synthetic Lorg/telegram/messenger/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/wk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/wk;->e:J

    iput-object p5, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;JI)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/messenger/wk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/wk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/wk;->e:J

    iput-object p5, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/wk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-wide v1, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->P(JLandroid/net/Uri;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/messenger/SendMessagesHelper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-wide v3, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->S0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/HashMap;JLorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-wide v5, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->N4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    iget-wide v3, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->i6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget-wide v3, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->V5(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/messenger/MessagesController$SponsoredMessagesInfo;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController;->I(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/wk;->b:Lorg/telegram/messenger/BaseController;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/wk;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Lorg/telegram/messenger/wk;->e:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController;->G(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
