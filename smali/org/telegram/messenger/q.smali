.class public final synthetic Lorg/telegram/messenger/q;
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
    iput p1, p0, Lorg/telegram/messenger/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    check-cast p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->l(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    check-cast p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->g(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    invoke-static {p1, p2}, Lorg/telegram/messenger/RichMessageLayout;->a(Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    check-cast p2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->a(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;

    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->l3(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->e4(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->p3(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->r2(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->G4(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->W(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->S0(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->Q0(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->M5(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->w0(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->o(Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessageObject;->d(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessageObject;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->G0(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->G3(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->K1(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->L2(Lorg/telegram/tgnet/TLRPC$TL_topPeer;Lorg/telegram/tgnet/TLRPC$TL_topPeer;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaDataController;->Y0(Lorg/telegram/tgnet/TLRPC$MessageEntity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->J(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->D(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/MediaController$PhotoEntry;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lorg/telegram/messenger/FileLoadOperation$Range;

    check-cast p2, Lorg/telegram/messenger/FileLoadOperation$Range;

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->x(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/Emoji;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ContactsController;->u(Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->i(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    check-cast p2, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->a(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    check-cast p2, Lorg/telegram/messenger/AndroidUtilities$LinkSpec;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->a(Lorg/telegram/messenger/AndroidUtilities$LinkSpec;Lorg/telegram/messenger/AndroidUtilities$LinkSpec;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
