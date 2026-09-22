.class public final synthetic Lorg/telegram/messenger/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/vh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/vh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1, p2}, Lorg/telegram/messenger/TopicsController;->h(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SharedConfig;->b(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    check-cast p2, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->c(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->B(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    check-cast p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->p(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
