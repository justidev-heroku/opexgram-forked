.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatMessageCellDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;-><init>(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressChannelAvatar$16(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$needShowPremiumBulletin$28()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/messenger/MessageObject;Ljava/lang/Integer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressReplyMessage$44(ILorg/telegram/messenger/MessageObject;Ljava/lang/Integer;[B)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressPollOption$37()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressUserAvatar$11(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$needShowPremiumBulletin$26()V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$needShowPremiumBulletin$27()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressMoreChannelRecommendations$39()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressChannelRecommendation$42(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;ZLorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressCustomBotButton$25(Lorg/telegram/tgnet/TLRPC$Message;ZLorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressInstantButton$50(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$saveRichDocument$7(I)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressCustomBotButton$23(Lorg/telegram/messenger/MessageObject;ZII)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressToDoButton$29(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic O([Lorg/telegram/ui/Components/Bulletin;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressCustomBotButton$22([Lorg/telegram/ui/Components/Bulletin;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressImage$46(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressUserAvatar$12(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressReplyMessage$43(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$appendMention$13()V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressChannelAvatar$17(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressFactCheckWhat$1(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressCustomBotButton$24(Lorg/telegram/tgnet/TLRPC$Message;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessageObject;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressCustomBotButton$21(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressOther$5(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressAdmin$52(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressInstantButton$49(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRichDocumentOptions$6(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressInstantButton$51(I)V

    return-void
.end method

.method private appendMention(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    const-string v1, " "

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    const-string v0, "@"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lorg/telegram/ui/q9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method private appendMention(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    const-string v1, " "

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 17
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    .line 19
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    .line 22
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    const-string p1, "@"

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    invoke-static {v2, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Lorg/telegram/ui/q9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressChannelAvatar$18(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressChannelAvatar$15(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressUserAvatar$9(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$sendMessageFromQuickShare$2(Ljava/util/ArrayList;J)V

    return-void
.end method

.method private didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_f

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 8
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz p1, :cond_5

    .line 10
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    :goto_1
    move v8, p1

    move-object v5, p2

    :goto_2
    move v6, v1

    move v7, v2

    goto :goto_5

    .line 12
    :cond_6
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v0, :cond_a

    .line 13
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 14
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_3

    .line 15
    :cond_7
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz p2, :cond_9

    .line 16
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    move-object v5, p1

    move v8, p2

    goto :goto_2

    .line 18
    :cond_a
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v0, :cond_e

    .line 19
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_4

    .line 20
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz p1, :cond_d

    .line 21
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_4
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->rank:Ljava/lang/String;

    goto :goto_1

    .line 23
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$74100(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$74200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 24
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 25
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/telegram/ui/o9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_f
    :goto_6
    return-void
.end method

.method private didPressAppUpdateButtonInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/s2;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressImage$45(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressChannelAvatar$19(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressToDoButton$38()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressChannelRecommendation$41(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/HashSet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p6

    move-object p6, v0

    move-object v0, p5

    move-object p5, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressOther$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private isAvatarPreviewerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressChannelRecommendation$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$53([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$58(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method

.method private synthetic lambda$appendMention$13()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$appendMention$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$15(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-direct {p0, p2, p1, p3, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$75500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->appendMention(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$16(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$17(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$18(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->appendMention(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressChannelAvatar$19(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$75500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$didLongPressPollOption$36(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->access$12700(Lorg/telegram/ui/ChatActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressPollOption$37()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$70502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$didLongPressToDoButton$29(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->access$12700(Lorg/telegram/ui/ChatActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressToDoButton$30()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$70502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$10(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$11(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->appendMention(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$12(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$75600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$8(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChatActivity$144;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$75600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->appendMention(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$didLongPressUserAvatar$9(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didPressAdmin$52(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressChannelRecommendation$40(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$75100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$75200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressChannelRecommendation$41(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/R$string;->YouJoinedChannel:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object p1, v4, v5

    .line 23
    .line 24
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$didPressChannelRecommendation$42(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    .line 24
    .line 25
    iget-wide v2, p2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->chatId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v2, p3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    new-instance v7, Lorg/telegram/ui/w9;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {v7, p0, p1, p2}, Lorg/telegram/ui/w9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$21(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->rejectSuggestedMessage(JILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$didPressCustomBotButton$22([Lorg/telegram/ui/Components/Bulletin;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$23(Lorg/telegram/messenger/MessageObject;ZII)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p4, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, p1, p3}, Lorg/telegram/messenger/MessagesController;->approveSuggestedMessage(JII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$24(Lorg/telegram/tgnet/TLRPC$Message;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessageObject;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    aget-object p1, p2, v0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lorg/telegram/ui/e;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {v3, p0, p3, p1}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSuggestedMessageDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, p2, v0}, Lorg/telegram/messenger/MessagesController;->approveSuggestedMessage(JII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$didPressCustomBotButton$25(Lorg/telegram/tgnet/TLRPC$Message;ZLorg/telegram/messenger/MessageObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfo:I

    .line 11
    .line 12
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v4, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v3, v4, v9

    .line 33
    .line 34
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n\n"

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->ofSafe(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 59
    .line 60
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 71
    .line 72
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v10, 0x3e8

    .line 100
    .line 101
    div-long/2addr v4, v10

    .line 102
    int-to-long v10, v3

    .line 103
    mul-long v4, v4, v10

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    move-object v10, v0

    .line 112
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 113
    .line 114
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfoAnytimeAdmin2:I

    .line 122
    .line 123
    invoke-virtual {v10}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v6, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v6, v9

    .line 134
    .line 135
    aput-object v3, v6, v8

    .line 136
    .line 137
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfoAnytimeUser2:I

    .line 150
    .line 151
    invoke-virtual {v10}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v5, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v5, v9

    .line 158
    .line 159
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-eqz p2, :cond_4

    .line 172
    .line 173
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfoAdmin2:I

    .line 174
    .line 175
    invoke-virtual {v10}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 180
    .line 181
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 182
    .line 183
    int-to-long v11, v6

    .line 184
    invoke-static {v11, v12}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->formatDateTime(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v11, 0x3

    .line 193
    new-array v11, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v11, v9

    .line 196
    .line 197
    aput-object v6, v11, v8

    .line 198
    .line 199
    aput-object v3, v11, v4

    .line 200
    .line 201
    invoke-static {v0, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfoUser2:I

    .line 214
    .line 215
    invoke-virtual {v10}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 220
    .line 221
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 222
    .line 223
    int-to-long v5, v5

    .line 224
    invoke-static {v5, v6}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->formatDateTime(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v6, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v6, v9

    .line 231
    .line 232
    aput-object v5, v6, v8

    .line 233
    .line 234
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_1
    const/16 v0, 0x20

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptInfo3:I

    .line 251
    .line 252
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 253
    .line 254
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$75300(Lorg/telegram/ui/ChatActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 263
    .line 264
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 265
    .line 266
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-array v5, v8, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v3, v5, v9

    .line 279
    .line 280
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    new-array v11, v8, [Lorg/telegram/ui/Components/Bulletin;

    .line 292
    .line 293
    new-instance v5, Lorg/telegram/ui/p0;

    .line 294
    .line 295
    invoke-direct {v5, v11, v4}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    new-array v3, v8, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 299
    .line 300
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 301
    .line 302
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedPostAcceptTitle:I

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 309
    .line 310
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    sget v0, Lorg/telegram/messenger/R$string;->Next:I

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedPostPublish:I

    .line 318
    .line 319
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    new-instance v0, Lorg/telegram/ui/n3;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    move-object v6, v1

    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    move-object v15, v5

    .line 335
    const/4 v4, 0x0

    .line 336
    move-object v5, v0

    .line 337
    move-object v2, v7

    .line 338
    move-object v0, v12

    .line 339
    move-object v1, v13

    .line 340
    move-object v3, v14

    .line 341
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v16, v9

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    .line 352
    iget-object v0, v10, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 353
    .line 354
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 355
    .line 356
    if-ne v0, v1, :cond_6

    .line 357
    .line 358
    iget-object v0, v6, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v6, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$75400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Lorg/telegram/messenger/R$raw;->info:I

    .line 379
    .line 380
    sget v2, Lorg/telegram/messenger/R$string;->SuggestedMessageAcceptStarsDisclaimer:I

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v1, 0xea60

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v11, v9

    .line 404
    .line 405
    :cond_6
    return-void
.end method

.method private synthetic lambda$didPressFactCheckWhat$0(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$27102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Stories/recorder/HintView2;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressFactCheckWhat$1(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/high16 v2, 0x44020000    # 520.0f

    .line 37
    .line 38
    invoke-static {v2, v1, p2}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 p2, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-int p2, p2

    .line 59
    const/4 v1, 0x0

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    add-int/2addr p2, p3

    .line 64
    int-to-float p2, p2

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$didPressImage$45(Lorg/telegram/messenger/MessageObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->checkSlowModeAlert()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->sendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressImage$46(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x11

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lorg/telegram/ui/u9;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {v7, p0, p1, v0}, Lorg/telegram/ui/u9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$didPressImage$47(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->checkSlowModeAlert()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDiceEmoji()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->sendMessageChatArguments:Lorg/telegram/messenger/SendMessageChatArguments;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->dice_stake:J

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private synthetic lambda$didPressImage$48(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDiceValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getStakedDiceAmount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lorg/telegram/ui/v8;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1, v2}, Lorg/telegram/ui/StakedDiceSheet;->showStakeToast(Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$didPressInstantButton$49(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$75000(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/MediaDataController;->putStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 54
    .line 55
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 56
    .line 57
    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 58
    .line 59
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 60
    .line 61
    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 84
    .line 85
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/StickersAlert;

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    iget-object v7, v4, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 114
    .line 115
    iget-object v8, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    sget p2, Lorg/telegram/messenger/R$string;->AddEmojiNotFound:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->AddStickersNotFound:I

    .line 151
    .line 152
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private synthetic lambda$didPressInstantButton$50(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/da;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p2, p1, v0}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$didPressInstantButton$51(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$74900(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$didPressMoreChannelRecommendations$39()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    const-string v2, "similar_channels"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$didPressOther$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 44
    .line 45
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p2, p4, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$75700(Lorg/telegram/ui/ChatActivity;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object p5, p5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 71
    .line 72
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 73
    .line 74
    iget-boolean p5, p5, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 77
    .line 78
    invoke-static {p1, p3, p4, p5, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz p6, :cond_2

    .line 83
    .line 84
    const-string p1, "GROUPCALL_INVALID"

    .line 85
    .line 86
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    new-instance p2, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 97
    .line 98
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p2, p4, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    if-eqz p6, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private synthetic lambda$didPressOther$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ca;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$didPressOther$5(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$didPressReplyMessage$43(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$57002(Lorg/telegram/ui/ChatActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$57102(Lorg/telegram/ui/ChatActivity;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$didPressReplyMessage$44(ILorg/telegram/messenger/MessageObject;Ljava/lang/Integer;[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    new-instance v9, Lorg/telegram/ui/u9;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v9, p0, p2, v1}, Lorg/telegram/ui/u9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move v1, p1

    .line 36
    move-object v7, p3

    .line 37
    move-object v8, p4

    .line 38
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZILjava/lang/Integer;[BLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$didPressRevealSensitiveContent$53([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$didPressRevealSensitiveContent$54(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSensitive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->startRevealMedia()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p2, Lorg/telegram/messenger/MessageObject;->isSensitiveCached:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->startRevealMedia()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$didPressRevealSensitiveContent$55()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ThemeActivity;->highlightSensitiveRow()Lorg/telegram/ui/ThemeActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$didPressRevealSensitiveContent$56(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/R$string;->AgeVerificationFailedTitle:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->AgeVerificationFailedText:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->setContentSettings(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/R$string;->SensitiveContentSettingsToast:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lorg/telegram/ui/q9;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinDetail(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 79
    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$didPressRevealSensitiveContent$57(Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    new-instance p5, Lorg/telegram/ui/v8;

    .line 2
    .line 3
    const/4 p6, 0x2

    .line 4
    invoke-direct {p5, p0, p1, p6}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-boolean p1, p2, p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5, p1}, Lorg/telegram/ui/v8;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$74800(Lorg/telegram/ui/ChatActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance p3, Lorg/telegram/ui/v8;

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-direct {p3, p0, p5, p4}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-virtual {p4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity;->verifyAge(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p5, p1}, Lorg/telegram/ui/v8;->run(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$didPressRevealSensitiveContent$58(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissUnless(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->verifyAgeBotUsername:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v5, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    new-array v6, v2, [Z

    .line 59
    .line 60
    new-instance v7, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    aput-boolean v2, v6, v3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-boolean v8, v5, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    new-instance v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 83
    .line 84
    iget-object v9, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v8, v9, v2, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    sget v2, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentAlways:I

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    aget-boolean v10, v6, v3

    .line 115
    .line 116
    invoke-virtual {v8, v2, v9, v10, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 120
    .line 121
    const/high16 v9, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v10, 0x41800000    # 16.0f

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_2
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_3
    invoke-virtual {v8, v2, v3, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/4 v10, -0x1

    .line 156
    const/high16 v11, 0x42400000    # 48.0f

    .line 157
    .line 158
    const/16 v12, 0x33

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/ba;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v6, v3}, Lorg/telegram/ui/ba;-><init>([ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 179
    .line 180
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 181
    .line 182
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 187
    .line 188
    invoke-virtual {v8}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v2, v3, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 193
    .line 194
    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentMediaTitle:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget v3, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentMediaTextClosed:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentMediaText:I

    .line 211
    .line 212
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget v3, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentMediaTextClosedButton:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 236
    .line 237
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    sget v0, Lorg/telegram/messenger/R$string;->MessageShowSensitiveContentButton:I

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v0, Lorg/telegram/ui/jm;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/jm;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 266
    .line 267
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private synthetic lambda$didPressRichDocumentOptions$6(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->saveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didPressToDoButton$38()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$needShowPremiumBulletin$26()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->pressTranscribeButton()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$needShowPremiumBulletin$27()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->pressTranscribeButton()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$needShowPremiumBulletin$28()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->pressTranscribeButton()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$openChat$20(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/ChatActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    neg-long v1, v1

    .line 10
    new-instance p2, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, p4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ChatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p3, p2}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$saveRichDocument$7(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendMessageFromQuickShare$2(Ljava/util/ArrayList;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$75800(Lorg/telegram/ui/ChatActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v15

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 22
    .line 23
    .line 24
    move-result-object v17

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, -0x1

    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v17}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJJLorg/telegram/messenger/MessageSuggestionParams;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showSendMediaAlert(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$57(Lorg/telegram/ui/Cells/ChatMessageCell;[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressUserAvatar$8(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$appendMention$14()V

    return-void
.end method

.method private openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    move v3, p3

    .line 47
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 54
    .line 55
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 56
    .line 57
    cmp-long v2, v5, v7

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "chat_id"

    .line 73
    .line 74
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 75
    .line 76
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    const-string v2, "message_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p4, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lorg/telegram/ui/ChatActivity;->access$69600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v0, v7, v5, v2}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    new-instance v5, Lorg/telegram/ui/ChatActivity;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/y9;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move v4, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method private openDialog(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "user_id"

    .line 9
    .line 10
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "chat_id"

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string p1, "expandPhoto"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method private openProfile(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0x77628

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 4
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "user_id"

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string v2, "expandPhoto"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ProfileActivity;->setPlayProfileAnimation(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$69500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressPollOption$36(Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressFactCheckWhat$0(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/v8;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$56(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$openChat$20(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private saveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 103
    .line 104
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 105
    .line 106
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 107
    .line 108
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 109
    .line 110
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 111
    .line 112
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 119
    .line 120
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 124
    .line 125
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 130
    .line 131
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 132
    .line 133
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 134
    .line 135
    or-int/lit16 p2, p1, 0x200

    .line 136
    .line 137
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 138
    .line 139
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x300

    .line 144
    .line 145
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 146
    .line 147
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$68600(Lorg/telegram/ui/ChatActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {p2, v1, v0, v2, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 169
    .line 170
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lorg/telegram/ui/aa;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/aa;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0, p1, v1}, Lorg/telegram/messenger/MediaController;->saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void
.end method

.method private sendMessageFromQuickShare(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Bulletin;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->getSelectedMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->getSelectedDialogId(Lorg/telegram/ui/Cells/ChatMessageCell;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v7

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$67100(Lorg/telegram/ui/ChatActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0, v5, v3, v4, v9}, Lorg/telegram/ui/Components/AlertsCreator;->checkSlowMode(Landroid/content/Context;IJZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v0, v10, v7

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lz/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v0, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v0, v6

    .line 97
    :goto_0
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    move-object v2, v0

    .line 104
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v7, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 111
    .line 112
    cmp-long v0, v3, v7

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    :cond_5
    new-instance v0, Lorg/telegram/ui/ea;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ea;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ea;->run()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object/from16 v18, v0

    .line 132
    .line 133
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 140
    .line 141
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/16 v16, 0x1388

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v13, 0x1

    .line 162
    move-wide v11, v3

    .line 163
    invoke-static/range {v7 .. v18}, Lorg/telegram/ui/Components/BulletinFactory;->createForwardedBulletin(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;IJIIIILjava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->allowBlur()Lorg/telegram/ui/Components/Bulletin;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_2
    return-object v6
.end method

.method public static synthetic t(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressToDoButton$30()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didLongPressUserAvatar$10(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$55()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressRevealSensitiveContent$54(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/HashSet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, p1

    move-object p1, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressOther$4(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/u9;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressImage$48(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->lambda$didPressImage$47(Lorg/telegram/messenger/MessageObject;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public allowAddPollOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public canDrawOutboundsContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canPerformActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71400(Lorg/telegram/ui/ChatActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public canPerformReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71500(Lorg/telegram/ui/ChatActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isPeerNoForwards()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public canToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$66600(Lorg/telegram/ui/ChatActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v2, p1, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessageObject;->canEditMessage(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method public didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 18
    .line 19
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 76
    .line 77
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 84
    .line 85
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    iget-object p2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity;->didLongPressCopyButton(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object p2, v0

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->access$70400(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;Ljava/lang/String;ZLorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    const/4 p2, 0x1

    .line 130
    :try_start_0
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->isAvatarPreviewerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v0, p3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 110
    .line 111
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 116
    .line 117
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 118
    .line 119
    cmp-long v6, v2, v4

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 133
    :goto_3
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    add-int/2addr v2, p3

    .line 136
    add-int/2addr v2, v0

    .line 137
    new-array v2, v2, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 138
    .line 139
    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 140
    .line 141
    aput-object v3, v2, p4

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 153
    .line 154
    :goto_4
    aput-object v3, v2, p5

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/4 v3, 0x1

    .line 159
    :goto_5
    if-eqz p3, :cond_a

    .line 160
    .line 161
    add-int/lit8 v4, v3, 0x1

    .line 162
    .line 163
    sget-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 164
    .line 165
    aput-object v5, v2, v3

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    sget-object v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 171
    .line 172
    aput-object v4, v2, v3

    .line 173
    .line 174
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-static {p2, v3, v2}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$69400(Lorg/telegram/ui/ChatActivity;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {p2, v3, v2}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_6
    invoke-static {v2}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 214
    .line 215
    iget-object v0, p4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 216
    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object p4, p4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 220
    .line 221
    new-instance v1, Lorg/telegram/ui/h1;

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v1, p0, v3, p2, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0, p4, v2, v1}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    .line 228
    .line 229
    .line 230
    return p5

    .line 231
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 232
    .line 233
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 238
    .line 239
    sget v4, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Lorg/telegram/ui/w9;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v5, p0, p2, v6}, Lorg/telegram/ui/w9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->broadcast:Z

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 263
    .line 264
    :goto_7
    if-eqz v3, :cond_f

    .line 265
    .line 266
    sget v3, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    sget v3, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    .line 270
    .line 271
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v5, Lorg/telegram/ui/v;

    .line 276
    .line 277
    const/4 v6, 0x5

    .line 278
    invoke-direct {v5, p0, v6, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v4, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    .line 286
    .line 287
    sget v2, Lorg/telegram/messenger/R$string;->Mention:I

    .line 288
    .line 289
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lorg/telegram/ui/w9;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v3, p0, p2, v4}, Lorg/telegram/ui/w9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 304
    .line 305
    sget v1, Lorg/telegram/messenger/R$string;->AvatarPreviewSearchMessages:I

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lorg/telegram/ui/w9;

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/w9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$Chat;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 p2, 0x3

    .line 326
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/ItemOptions;->forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/high16 p2, 0x42400000    # 48.0f

    .line 335
    .line 336
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    neg-int p2, p2

    .line 341
    int-to-float p2, p2

    .line 342
    const/4 p3, 0x0

    .line 343
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 348
    .line 349
    .line 350
    return p5

    .line 351
    :cond_10
    return p4
.end method

.method public final synthetic didLongPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->j(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    return-void
.end method

.method public didLongPressPollOption(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$PollAnswer;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$70502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/PollItemMenu;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/PollItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1, p2}, Lorg/telegram/ui/PollItemMenu;->setCell(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;[B)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5, v6, v7}, Lorg/telegram/ui/ChatActivity;->fillMessageMenu(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 149
    .line 150
    new-instance v8, Lorg/telegram/ui/p9;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-direct {v8, v4, p1}, Lorg/telegram/ui/p9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/PollItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lorg/telegram/ui/q9;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lorg/telegram/ui/PollItemMenu;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/PollItemMenu;->show()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public didLongPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$26900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$70502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lorg/telegram/ui/TodoItemMenu;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1, p2}, Lorg/telegram/ui/TodoItemMenu;->setCell(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5, v6, v7}, Lorg/telegram/ui/ChatActivity;->fillMessageMenu(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 149
    .line 150
    new-instance v8, Lorg/telegram/ui/p9;

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-direct {v8, v4, p1}, Lorg/telegram/ui/p9;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/TodoItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lorg/telegram/ui/q9;

    .line 160
    .line 161
    const/4 p2, 0x5

    .line 162
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lorg/telegram/ui/TodoItemMenu;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/TodoItemMenu;->show()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->isAvatarPreviewerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_b

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v0, p3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    :goto_1
    add-int/lit8 v2, p3, 0x2

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    new-array v2, v2, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 103
    .line 104
    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 105
    .line 106
    aput-object v3, v2, p4

    .line 107
    .line 108
    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    sget-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 117
    .line 118
    aput-object v5, v2, v4

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 124
    .line 125
    aput-object v5, v2, v4

    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p2, v4, v2}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$69200(Lorg/telegram/ui/ChatActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p2, v4, v2}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$69300(Lorg/telegram/ui/ChatActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {p2, v4, v2}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$User;I[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_9
    :goto_2
    invoke-static {v4}, Lorg/telegram/ui/AvatarPreviewer;->canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    iget-object v0, p4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object p4, p4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/h1;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, p0, v3, p1, p2}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v0, p4, v4, v2}, Lorg/telegram/ui/AvatarPreviewer;->show(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 201
    .line 202
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 207
    .line 208
    sget v5, Lorg/telegram/messenger/R$string;->OpenProfile:I

    .line 209
    .line 210
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lorg/telegram/ui/v9;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v6, p0, p2, v7}, Lorg/telegram/ui/v9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 225
    .line 226
    sget v5, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 227
    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Lorg/telegram/ui/v;

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    invoke-direct {v6, p0, v7, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    .line 243
    .line 244
    sget v4, Lorg/telegram/messenger/R$string;->Mention:I

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Lorg/telegram/ui/v9;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-direct {v5, p0, p2, v6}, Lorg/telegram/ui/v9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3, v2, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 261
    .line 262
    sget v2, Lorg/telegram/messenger/R$string;->AvatarPreviewSearchMessages:I

    .line 263
    .line 264
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lorg/telegram/ui/v9;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v4, p0, p2, v5}, Lorg/telegram/ui/v9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, p3, v2, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/high16 p2, 0x42400000    # 48.0f

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    neg-int p2, p2

    .line 297
    int-to-float p2, p2

    .line 298
    const/4 p3, 0x0

    .line 299
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :cond_b
    return p4
.end method

.method public didPressAboutRevenueSharingAds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$74700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public didPressAddPollOptionButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$69000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getParticipant(JJ)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->standard:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$71800(Lorg/telegram/ui/ChatActivity;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 78
    .line 79
    invoke-direct {p2, v2, v3, v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    :goto_0
    return v0
.end method

.method public didPressAppUpdateButton()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressAppUpdateButtonInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->getType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_keyboard$ButtonTypeProto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    .line 50
    .line 51
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeGame;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 74
    .line 75
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    .line 90
    .line 91
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const-class v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v4, p1, v0}, Lorg/telegram/ui/ChatActivity;->access$69700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p2, v2, v3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$68300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p6, :cond_2

    .line 26
    .line 27
    iget-boolean p4, p2, Lorg/telegram/tgnet/TLRPC$Chat;->signature_profiles:Z

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v2, 0x4bc5fe8d

    .line 42
    .line 43
    .line 44
    cmp-long p5, v0, v2

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->access$58900(Lorg/telegram/ui/ChatActivity;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2, p3, p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openChat(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-static {p2, p1, p3, p4, p5}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$71700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    const-string v4, "chat_id"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 61
    .line 62
    const-string v4, "user_id"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p3, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 72
    .line 73
    new-instance p3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {p3, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 114
    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xa0

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lorg/telegram/ui/h0;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v1, v4, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 153
    .line 154
    .line 155
    sget v3, Lorg/telegram/messenger/R$string;->ProfileJoinChannel:I

    .line 156
    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/k1;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, p0, v3, p2, p1}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    iput-boolean p2, p1, Lorg/telegram/ui/ChatActivity;->allowExpandPreviewByClick:Z

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$37200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 201
    .line 202
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method

.method public didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->toggleChannelRecommendations()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowWithMessageObject(Lorg/telegram/messenger/MessageObject;ZZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance p1, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {p1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->language:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->CodeCopied:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageReplies;->read_max_id:I

    .line 38
    .line 39
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$MessageReplies;->channel_id:J

    .line 40
    .line 41
    move v7, v0

    .line 42
    :goto_2
    move-wide v5, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    iget-object p1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->access$67300(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;IJIILorg/telegram/messenger/MessageObject;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public didPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    move-object/from16 v0, p2

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;->id:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v0, v6, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Lorg/telegram/ui/v8;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-direct {v5, v1, v2, v7}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v4, v6, v5}, Lorg/telegram/ui/Components/AlertsCreator;->showDeclineSuggestedPostDialog(Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/messenger/Utilities$Callback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$69800(Lorg/telegram/ui/ChatActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$69900(Lorg/telegram/ui/ChatActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-static {v0, v5, v7}, Lorg/telegram/messenger/ChatObject;->canUserDoChannelDirectAdminAction(ILorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_3
    new-instance v0, Lorg/telegram/ui/fa;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->price:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    xor-int/2addr v3, v6

    .line 101
    invoke-virtual {v4, v0, v2, v3}, Lorg/telegram/ui/ChatActivity;->checkStarsNeedSheet(Ljava/lang/Runnable;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const/4 v2, 0x3

    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    iget-object v7, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLastTouchX()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLastTouchY()F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v13, 0x1

    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    invoke-static/range {v7 .. v15}, Lorg/telegram/ui/ChatActivity;->access$70000(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZZZ)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    const/4 v2, 0x4

    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 135
    .line 136
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/Components/TopicsTabsView;->selectTopic(JZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void
.end method

.method public didPressEffect(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onTapItem(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendCallback(ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/ui/ChatActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didPressFactCheck(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFactCheck()Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lsb/h;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    instance-of v1, v1, Lsb/g;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isFactCheckExpandable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lsb/i;->z(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->factCheckExpanded:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->factCheckExpanded:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->hasPendingScrollPosition()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    :goto_0
    if-ltz v1, :cond_7

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$58200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of v5, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$58200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v4, -0x1

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/ChatActivity;->access$58300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 165
    .line 166
    .line 167
    :cond_8
    if-ltz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_3
    return-void
.end method

.method public didPressFactCheckWhat(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFactCheck()Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lsb/h;->a:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    instance-of v1, v1, Lsb/g;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lsb/i;->z(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFactCheck()Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->country:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->country:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->country:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setHideByTouch(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$27102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Stories/recorder/HintView2;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lorg/telegram/ui/b0;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v2, p0, v1, v4}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lorg/telegram/messenger/R$string;->FactCheckToast:I

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    aput-object v0, v3, v4

    .line 169
    .line 170
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$27100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/high16 v7, 0x41800000    # 16.0f

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v2, -0x1

    .line 193
    const/high16 v3, 0x44020000    # 520.0f

    .line 194
    .line 195
    const/16 v4, 0x37

    .line 196
    .line 197
    const/high16 v5, 0x41800000    # 16.0f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 210
    .line 211
    new-instance v1, Lorg/telegram/ui/o8;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    move-object v2, p0

    .line 215
    move-object v3, p1

    .line 216
    move v5, p2

    .line 217
    move v4, p3

    .line 218
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    return-void
.end method

.method public didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;->channels:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    neg-long v0, v0

    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 71
    .line 72
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 83
    .line 84
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;->winners:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public didPressGroupImage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lorg/telegram/ui/ChatActivity;->access$72000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$72100(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p4, Lorg/telegram/ui/t9;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p4, p5, p1}, Lorg/telegram/ui/t9;-><init>(ILorg/telegram/messenger/browser/Browser$Progress;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Stars/StarsController;->pay(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 50
    .line 51
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 52
    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    const/4 v0, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, -0x1

    .line 68
    :goto_0
    iget-object v4, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v2, v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 83
    .line 84
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;

    .line 89
    .line 90
    if-ne v4, p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-static {v5, p1}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->attachPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->attachPath:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v6, p4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v7, :cond_4

    .line 123
    .line 124
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 129
    .line 130
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 131
    .line 132
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 133
    .line 134
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    iget v6, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 137
    .line 138
    invoke-direct {v4, v6, v5, p5, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-le v3, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    iget-object p3, p2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 178
    .line 179
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$72300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move v2, v3

    .line 188
    move-wide v3, p1

    .line 189
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    return-void
.end method

.method public didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$68400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "PsaMessageInfo_"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->psa_type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->PsaMessageInfoDefault:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Lorg/telegram/messenger/MessageObject;->addLinks(ZLjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    if-ge v6, v5, :cond_6

    .line 83
    .line 84
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 91
    .line 92
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 93
    .line 94
    and-int/2addr v7, v1

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    if-eq v3, v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-ge v5, v2, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    move-object p1, v6

    .line 148
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v2, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    invoke-static {v3, v2, v4, v1}, Lorg/telegram/ui/ChatActivity;->access$66700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    return-void

    .line 163
    :cond_8
    :goto_5
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FFZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 19
    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 23
    .line 24
    if-nez v5, :cond_33

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 39
    .line 40
    iput v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->applyViewedUser(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 66
    .line 67
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$73300(Lorg/telegram/ui/ChatActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v12, :cond_2

    .line 105
    .line 106
    iput-boolean v12, v3, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-boolean v12, v3, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move/from16 v6, p2

    .line 125
    .line 126
    move/from16 v7, p3

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    if-eqz p4, :cond_7

    .line 142
    .line 143
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 164
    .line 165
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 166
    .line 167
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 168
    .line 169
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    move-object v3, v2

    .line 176
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x2

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity;->access$73400(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;II)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    move-object/from16 v3, v22

    .line 194
    .line 195
    if-nez v2, :cond_33

    .line 196
    .line 197
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 215
    .line 216
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$13;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$13;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/4 v13, 0x1

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v7, 0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v5 .. v14}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    move-object v5, v3

    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    new-instance v0, Lorg/telegram/ui/u9;

    .line 269
    .line 270
    invoke-direct {v0, v1, v5, v13}, Lorg/telegram/ui/u9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isStakeableDice()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 280
    .line 281
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lorg/telegram/ui/x9;

    .line 286
    .line 287
    invoke-direct {v3, v1, v13, v5, v0}, Lorg/telegram/ui/x9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->loadStakeDiceInfo(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/u9;->run()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isAnimatedAnimatedEmoji()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 311
    .line 312
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 313
    .line 314
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v2, v6}, Lorg/telegram/ui/EmojiAnimationsOverlay;->supports(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 329
    .line 330
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 331
    .line 332
    if-nez v2, :cond_b

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatActivity;->restartSticker(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 346
    .line 347
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0, v12}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onTapItem(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Z)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 369
    .line 370
    invoke-static {v0, v5, v13}, Lorg/telegram/ui/ChatActivity;->access$67900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 375
    .line 376
    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$68000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Ljava/lang/Runnable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->getInstance()Lorg/telegram/ui/SecretMediaViewer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 401
    .line 402
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$58600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v5, v4, v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->openMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_d
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 447
    .line 448
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 449
    .line 450
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 455
    .line 456
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 462
    .line 463
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    new-instance v14, Lorg/telegram/ui/Components/StickersAlert;

    .line 483
    .line 484
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 485
    .line 486
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 491
    .line 492
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet()Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 497
    .line 498
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 509
    .line 510
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canSendStickers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 521
    .line 522
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 523
    .line 524
    :cond_10
    move-object/from16 v19, v0

    .line 525
    .line 526
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 527
    .line 528
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v0

    .line 535
    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 551
    .line 552
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_11
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_2e

    .line 561
    .line 562
    iget v2, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 563
    .line 564
    if-eq v2, v12, :cond_2e

    .line 565
    .line 566
    if-nez v2, :cond_12

    .line 567
    .line 568
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isWebpageDocument()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_2e

    .line 573
    .line 574
    :cond_12
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_13
    iget v2, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 583
    .line 584
    const/4 v3, 0x3

    .line 585
    if-ne v2, v3, :cond_18

    .line 586
    .line 587
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 588
    .line 589
    invoke-static {v2, v5, v12}, Lorg/telegram/ui/ChatActivity;->access$67900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    .line 590
    .line 591
    .line 592
    :try_start_0
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 593
    .line 594
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    new-instance v0, Ljava/io/File;

    .line 605
    .line 606
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 607
    .line 608
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :catch_0
    move-exception v0

    .line 615
    goto :goto_4

    .line 616
    :cond_14
    :goto_2
    if-eqz v0, :cond_15

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_16

    .line 623
    .line 624
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 625
    .line 626
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_16
    new-instance v2, Landroid/content/Intent;

    .line 637
    .line 638
    const-string v3, "android.intent.action.VIEW"

    .line 639
    .line 640
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .line 645
    const/16 v4, 0x18

    .line 646
    .line 647
    const-string v6, "video/mp4"

    .line 648
    .line 649
    if-lt v3, v4, :cond_17

    .line 650
    .line 651
    :try_start_1
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 655
    .line 656
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v7, ".provider"

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v3, v4, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 697
    .line 698
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v3, 0x1f4

    .line 703
    .line 704
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 712
    .line 713
    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$72900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :cond_18
    const/4 v6, 0x4

    .line 719
    if-ne v2, v6, :cond_1e

    .line 720
    .line 721
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 722
    .line 723
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_19

    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_19
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    new-instance v0, Lorg/telegram/ui/LocationActivity;

    .line 738
    .line 739
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 740
    .line 741
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 742
    .line 743
    if-eqz v2, :cond_1b

    .line 744
    .line 745
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canSendMessages(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_1b

    .line 750
    .line 751
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 752
    .line 753
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 754
    .line 755
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 756
    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_1a
    const/4 v4, 0x6

    .line 761
    :cond_1b
    :goto_5
    invoke-direct {v0, v4}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_1c
    new-instance v0, Lorg/telegram/ui/LocationActivity;

    .line 779
    .line 780
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 781
    .line 782
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 783
    .line 784
    if-nez v2, :cond_1d

    .line 785
    .line 786
    const/4 v13, 0x3

    .line 787
    :cond_1d
    invoke-direct {v0, v13}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v5}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_1e
    const/16 v3, 0x9

    .line 805
    .line 806
    if-eq v2, v3, :cond_1f

    .line 807
    .line 808
    if-nez v2, :cond_33

    .line 809
    .line 810
    :cond_1f
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v3, "attheme"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_23

    .line 825
    .line 826
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 827
    .line 828
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_20

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_20

    .line 837
    .line 838
    new-instance v2, Ljava/io/File;

    .line 839
    .line 840
    iget-object v3, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 841
    .line 842
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 843
    .line 844
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_20

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_20
    move-object v2, v0

    .line 855
    :goto_6
    if-nez v2, :cond_21

    .line 856
    .line 857
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 858
    .line 859
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 864
    .line 865
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_21

    .line 874
    .line 875
    move-object v2, v3

    .line 876
    :cond_21
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v2, v3, v0, v12}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_22

    .line 885
    .line 886
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 887
    .line 888
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity;

    .line 889
    .line 890
    invoke-direct {v3, v2}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_22
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 898
    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$52002(Lorg/telegram/ui/ChatActivity;I)I

    .line 901
    .line 902
    .line 903
    :cond_23
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 904
    .line 905
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sget v4, Ldc/o;->a:I

    .line 916
    .line 917
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    sget-object v6, Lwb/j;->a:[Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v4, :cond_28

    .line 924
    .line 925
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 926
    .line 927
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const-wide v6, -0xe244f471b8d49f8L    # -2.884991588089941E240

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_28

    .line 945
    .line 946
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 947
    .line 948
    if-eqz v4, :cond_24

    .line 949
    .line 950
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_24

    .line 957
    .line 958
    new-instance v0, Ljava/io/File;

    .line 959
    .line 960
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 961
    .line 962
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 963
    .line 964
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_24
    if-eqz v0, :cond_26

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_25

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :cond_25
    move-object v3, v0

    .line 977
    :cond_26
    :goto_7
    if-eqz v3, :cond_28

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_27

    .line 984
    .line 985
    goto :goto_8

    .line 986
    :cond_27
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 987
    .line 988
    new-instance v4, La1/c;

    .line 989
    .line 990
    const/16 v5, 0x1a

    .line 991
    .line 992
    invoke-direct {v4, v3, v2, v5}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_28
    :goto_8
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_2c

    .line 1004
    .line 1005
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1010
    .line 1011
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1021
    .line 1022
    iget v0, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1023
    .line 1024
    const-wide/16 v6, 0x0

    .line 1025
    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v8

    .line 1032
    goto :goto_9

    .line 1033
    :cond_29
    move-wide v8, v6

    .line 1034
    :goto_9
    iget v0, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1035
    .line 1036
    if-eqz v0, :cond_2a

    .line 1037
    .line 1038
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1039
    .line 1040
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10

    .line 1044
    goto :goto_a

    .line 1045
    :cond_2a
    move-wide v10, v6

    .line 1046
    :goto_a
    iget v0, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1047
    .line 1048
    if-eqz v0, :cond_2b

    .line 1049
    .line 1050
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v6

    .line 1056
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1057
    .line 1058
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$58600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object v3, v5

    .line 1063
    move-wide/from16 v22, v10

    .line 1064
    .line 1065
    move-object v11, v0

    .line 1066
    move-wide/from16 v24, v8

    .line 1067
    .line 1068
    move-wide v9, v6

    .line 1069
    move-wide/from16 v5, v24

    .line 1070
    .line 1071
    move-wide/from16 v7, v22

    .line 1072
    .line 1073
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 1074
    .line 1075
    .line 1076
    move-object v5, v3

    .line 1077
    const/4 v0, 0x1

    .line 1078
    goto :goto_b

    .line 1079
    :cond_2c
    const/4 v0, 0x0

    .line 1080
    :goto_b
    invoke-static {v5}, Lorg/telegram/ui/Components/MarkdownParser;->isMarkdown(Lorg/telegram/messenger/MessageObject;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_2d

    .line 1085
    .line 1086
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1087
    .line 1088
    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$73500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_2d
    move v12, v0

    .line 1093
    :goto_c
    if-nez v12, :cond_33

    .line 1094
    .line 1095
    :try_start_2
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1102
    .line 1103
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 1104
    .line 1105
    invoke-static {v5, v0, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1114
    .line 1115
    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$72900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_2e
    :goto_d
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_34

    .line 1124
    .line 1125
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_30

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2f

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_2f
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_34

    .line 1143
    .line 1144
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1145
    .line 1146
    invoke-virtual {v0, v5, v12, v13}, Lorg/telegram/ui/ChatActivity;->logSponsoredClicked(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_30
    :goto_e
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1151
    .line 1152
    invoke-virtual {v2, v5, v12, v13}, Lorg/telegram/ui/ChatActivity;->logSponsoredClicked(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v5, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v2, :cond_33

    .line 1158
    .line 1159
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1160
    .line 1161
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-eqz v2, :cond_31

    .line 1166
    .line 1167
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1168
    .line 1169
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_31
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    if-nez v4, :cond_32

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :cond_32
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$14;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$14;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_f
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1206
    .line 1207
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-boolean v14, v0, Lorg/telegram/messenger/MessagesController;->sponsoredLinksInappAllow:Z

    .line 1218
    .line 1219
    const/4 v15, 0x0

    .line 1220
    const/4 v8, 0x1

    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/4 v10, 0x0

    .line 1223
    const/4 v12, 0x0

    .line 1224
    const/4 v13, 0x0

    .line 1225
    invoke-static/range {v6 .. v15}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    :goto_10
    return-void

    .line 1229
    :cond_34
    :goto_11
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v6

    .line 1233
    const-wide/16 v8, 0x0

    .line 1234
    .line 1235
    cmpl-double v0, v6, v8

    .line 1236
    .line 1237
    if-lez v0, :cond_35

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getVideoStartsTimestamp()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-lez v0, :cond_35

    .line 1244
    .line 1245
    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->openedInViewer:Z

    .line 1246
    .line 1247
    if-nez v0, :cond_35

    .line 1248
    .line 1249
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getVideoStartsTimestamp()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    int-to-double v6, v0

    .line 1254
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    div-double/2addr v6, v8

    .line 1259
    double-to-float v0, v6

    .line 1260
    iput v0, v5, Lorg/telegram/messenger/MessageObject;->forceSeekTo:F

    .line 1261
    .line 1262
    :cond_35
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1263
    .line 1264
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ChatActivity;->openPhotoViewerForMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 1265
    .line 1266
    .line 1267
    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v7, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$15;

    .line 44
    .line 45
    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$15;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v7}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v9, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->openGiveAwayStatusDialog(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/16 v2, 0x15

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressAppUpdateButtonInternal()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 v2, 0x54

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$73600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/16 v2, 0x50

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 96
    .line 97
    invoke-static {v1, v9}, Lorg/telegram/ui/Components/PollVotesAlert;->showForPoll(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const/16 v2, 0x56

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    sget-object v1, Lwb/l1;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    if-eqz v7, :cond_25

    .line 112
    .line 113
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_25

    .line 118
    .line 119
    invoke-static {v9}, Lwb/l1;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_6
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v10, v8

    .line 142
    :goto_1
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 143
    .line 144
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 153
    .line 154
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v1, v1, [Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    filled-new-array {v5}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v5, v12, [Z

    .line 171
    .line 172
    aput-boolean v4, v5, v4

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v4, v8, :cond_25

    .line 179
    .line 180
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 181
    .line 182
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-virtual {v8, v14, v15}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 198
    .line 199
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 210
    .line 211
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 212
    .line 213
    iput-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 214
    .line 215
    iput v12, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 216
    .line 217
    invoke-static {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move v3, v4

    .line 222
    move-object v4, v1

    .line 223
    new-instance v1, Lwb/j1;

    .line 224
    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    invoke-direct/range {v1 .. v11}, Lwb/j1;-><init>(Ljava/util/ArrayList;I[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;[Z[ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v8

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    move v1, v3

    .line 234
    move-object/from16 v3, v20

    .line 235
    .line 236
    invoke-virtual {v14, v13, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    move v4, v1

    .line 244
    move-object/from16 v1, v20

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {v7, v3, v9, v10}, Lwb/l1;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    move-object v8, v7

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 255
    .line 256
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 257
    .line 258
    if-eqz v1, :cond_25

    .line 259
    .line 260
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 261
    .line 262
    if-eqz v1, :cond_25

    .line 263
    .line 264
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 265
    .line 266
    if-eqz v1, :cond_25

    .line 267
    .line 268
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->createArticleViewer(Z)Lorg/telegram/ui/ArticleViewer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    const/4 v2, 0x5

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    if-ne v1, v2, :cond_d

    .line 306
    .line 307
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 308
    .line 309
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 310
    .line 311
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 312
    .line 313
    cmp-long v3, v1, v5

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$73700(Lorg/telegram/ui/ChatActivity;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v2, v7

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    move-object v2, v8

    .line 338
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 339
    .line 340
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 341
    .line 342
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 343
    .line 344
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 348
    .line 349
    move-object v6, v5

    .line 350
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    move-object v6, v3

    .line 357
    move-object/from16 v3, v20

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->openVCard(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    const/16 v2, 0x1e

    .line 364
    .line 365
    const-string v7, "user_id"

    .line 366
    .line 367
    if-ne v1, v2, :cond_e

    .line 368
    .line 369
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 370
    .line 371
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 372
    .line 373
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 374
    .line 375
    invoke-static {v1, v2, v7}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 380
    .line 381
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    const/16 v2, 0x1f

    .line 391
    .line 392
    if-ne v1, v2, :cond_13

    .line 393
    .line 394
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 395
    .line 396
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 397
    .line 398
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 399
    .line 400
    cmp-long v3, v1, v5

    .line 401
    .line 402
    if-eqz v3, :cond_f

    .line 403
    .line 404
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 405
    .line 406
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$73800(Lorg/telegram/ui/ChatActivity;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    move-object v1, v8

    .line 424
    :goto_4
    if-eqz v1, :cond_25

    .line 425
    .line 426
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->vCardData:Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->vCardData:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_11

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "+"

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_5

    .line 470
    :cond_11
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 471
    .line 472
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_5

    .line 489
    :cond_12
    sget v2, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    .line 490
    .line 491
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 501
    .line 502
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    const-string v1, "phone"

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "addContact"

    .line 511
    .line 512
    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 516
    .line 517
    new-instance v2, Lorg/telegram/ui/ContactAddActivity;

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_13
    const/16 v2, 0x17

    .line 527
    .line 528
    const/16 v5, 0x18

    .line 529
    .line 530
    if-eq v1, v2, :cond_1e

    .line 531
    .line 532
    if-ne v1, v5, :cond_14

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_14
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 543
    .line 544
    invoke-virtual {v1, v9, v4, v4}, Lorg/telegram/ui/ChatActivity;->logSponsoredClicked(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_25

    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_15

    .line 558
    .line 559
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 560
    .line 561
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 566
    .line 567
    .line 568
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 569
    .line 570
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_16

    .line 575
    .line 576
    move-object v7, v8

    .line 577
    goto :goto_6

    .line 578
    :cond_16
    new-instance v7, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$17;

    .line 579
    .line 580
    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$17;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-static {v1, v7}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 587
    .line 588
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget-object v1, v9, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 599
    .line 600
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->sponsoredLinksInappAllow:Z

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    move/from16 v18, v1

    .line 622
    .line 623
    invoke-static/range {v10 .. v19}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_17
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getStoryMentionWebpage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v1, :cond_18

    .line 632
    .line 633
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 634
    .line 635
    if-eqz v2, :cond_18

    .line 636
    .line 637
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 638
    .line 639
    if-eqz v2, :cond_18

    .line 640
    .line 641
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 642
    .line 643
    :cond_18
    move-object v7, v1

    .line 644
    if-nez v7, :cond_19

    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_19
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 649
    .line 650
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    :goto_7
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ge v4, v1, :cond_1b

    .line 659
    .line 660
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 667
    .line 668
    if-eqz v1, :cond_1a

    .line 669
    .line 670
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    .line 677
    .line 678
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 679
    .line 680
    if-eqz v2, :cond_1a

    .line 681
    .line 682
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 683
    .line 684
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 689
    .line 690
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 691
    .line 692
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 697
    .line 698
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 699
    .line 700
    iput v12, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    .line 701
    .line 702
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 703
    .line 704
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 709
    .line 710
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 715
    .line 716
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 717
    .line 718
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 734
    .line 735
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    const/4 v6, 0x2

    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->access$73400(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;II)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_25

    .line 748
    .line 749
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 750
    .line 751
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_1c

    .line 756
    .line 757
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 758
    .line 759
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 764
    .line 765
    .line 766
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 767
    .line 768
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v2, :cond_1d

    .line 773
    .line 774
    move-object v2, v8

    .line 775
    goto :goto_8

    .line 776
    :cond_1d
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$18;

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$18;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 779
    .line 780
    .line 781
    :goto_8
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 785
    .line 786
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 797
    .line 798
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    const/4 v11, 0x1

    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    invoke-static/range {v8 .. v17}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1e
    :goto_9
    if-ne v1, v5, :cond_1f

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    goto :goto_a

    .line 819
    :cond_1f
    const/4 v1, 0x0

    .line 820
    :goto_a
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 821
    .line 822
    if-eqz v2, :cond_20

    .line 823
    .line 824
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 825
    .line 826
    if-eqz v2, :cond_20

    .line 827
    .line 828
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_20
    move-object v2, v8

    .line 832
    :goto_b
    if-eqz v2, :cond_25

    .line 833
    .line 834
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v5, :cond_21

    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :cond_21
    const-string v5, "^https?\\:\\/\\/t\\.me\\/add(?:emoji|stickers)\\/(.+)$"

    .line 841
    .line 842
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 853
    .line 854
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-eqz v6, :cond_22

    .line 859
    .line 860
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 861
    .line 862
    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6, v12}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 867
    .line 868
    .line 869
    :cond_22
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 870
    .line 871
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    if-nez v7, :cond_23

    .line 876
    .line 877
    move-object v7, v8

    .line 878
    goto :goto_c

    .line 879
    :cond_23
    new-instance v7, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$16;

    .line 880
    .line 881
    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$16;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 882
    .line 883
    .line 884
    :goto_c
    invoke-static {v6, v7}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_24

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-le v3, v12, :cond_24

    .line 898
    .line 899
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    if-eqz v3, :cond_24

    .line 904
    .line 905
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 910
    .line 911
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$73900(Lorg/telegram/ui/ChatActivity;)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-nez v5, :cond_24

    .line 924
    .line 925
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 926
    .line 927
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 932
    .line 933
    .line 934
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 935
    .line 936
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 940
    .line 941
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 947
    .line 948
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 949
    .line 950
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$74000(Lorg/telegram/ui/ChatActivity;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-instance v5, Lorg/telegram/ui/z9;

    .line 959
    .line 960
    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v2, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 968
    .line 969
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v3, Lorg/telegram/ui/c0;

    .line 974
    .line 975
    const/16 v4, 0x8

    .line 976
    .line 977
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 985
    .line 986
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 997
    .line 998
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    const/4 v11, 0x1

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v5, 0x1

    .line 1005
    const/4 v6, 0x1

    .line 1006
    const/4 v7, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static/range {v3 .. v12}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 1010
    .line 1011
    .line 1012
    :cond_25
    :goto_d
    return-void
.end method

.method public didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "dialog_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "start_from"

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSharedMediaPreloader()Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 68
    .line 69
    const-string v2, "UnlockSimilarChannelsPremium"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/telegram/ui/q9;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget v0, v5, Lorg/telegram/messenger/MessageObject;->type:I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 16
    .line 17
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->other_participants:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-ge v2, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 83
    .line 84
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 95
    .line 96
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 100
    .line 101
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 108
    .line 109
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 110
    .line 111
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v0, Lorg/telegram/ui/r9;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v3, Lorg/telegram/ui/s9;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v1, v0, v4}, Lorg/telegram/ui/s9;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v3, 0x258

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/4 v2, 0x0

    .line 143
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v8, 0x0

    .line 167
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 178
    .line 179
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    .line 181
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 182
    .line 183
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 198
    .line 199
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object/from16 v13, p1

    .line 208
    .line 209
    move/from16 v16, p2

    .line 210
    .line 211
    move/from16 v17, p3

    .line 212
    .line 213
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/ChatActivity;->access$68500(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZZ)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v7, :cond_21

    .line 20
    .line 21
    if-eqz v8, :cond_21

    .line 22
    .line 23
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    move-object v9, v3

    .line 30
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 31
    .line 32
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->safe:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2, v4}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$7;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$7;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$72400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 81
    .line 82
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 99
    .line 100
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 101
    .line 102
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 106
    .line 107
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 108
    .line 109
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v5, ""

    .line 124
    .line 125
    :goto_0
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lorg/telegram/ui/LocationActivity;->setSharingAllowed(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 135
    .line 136
    invoke-direct {v2, v4, v3, v11, v11}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfStickerOrEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;

    .line 174
    .line 175
    invoke-direct {v4, v1, v9, v2, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$8;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 186
    .line 187
    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/16 v18, 0x0

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$72500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const/16 v22, 0xc8

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const-string v15, ""

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v22}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v14, -0x3

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x1

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject;->isPlayingExplanationObject:Z

    .line 257
    .line 258
    if-ne v6, v14, :cond_8

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/4 v4, 0x0

    .line 263
    :goto_2
    if-ne v2, v4, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    iget-object v0, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 292
    .line 293
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 294
    .line 295
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 300
    .line 301
    invoke-static {v0, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 313
    .line 314
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 315
    .line 316
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$72600(Lorg/telegram/ui/ChatActivity;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v4, v5, v2, v11, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 321
    .line 322
    .line 323
    if-ne v6, v14, :cond_b

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const/4 v2, 0x0

    .line 328
    :goto_3
    iput-boolean v2, v4, Lorg/telegram/messenger/MessageObject;->isPlayingExplanationObject:Z

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v11, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0, v4, v12, v13}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_14

    .line 367
    .line 368
    new-instance v2, Lorg/telegram/ui/Components/poll/FileState;

    .line 369
    .line 370
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$72700(Lorg/telegram/ui/ChatActivity;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 377
    .line 378
    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 379
    .line 380
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {v2, v3, v8, v4, v5}, Lorg/telegram/ui/Components/poll/FileState;-><init>(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isLoading()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->downloadCancel()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkPollFileState()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->isExists()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2}, Lorg/telegram/ui/Components/poll/FileState;->downloadStart()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkPollFileState()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :cond_f
    iget-object v0, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 416
    .line 417
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 418
    .line 419
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 424
    .line 425
    invoke-static {v0, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v15, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$9;

    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$72800(Lorg/telegram/ui/ChatActivity;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x1

    .line 441
    move-object v2, v1

    .line 442
    move-object v1, v15

    .line 443
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 444
    .line 445
    .line 446
    move-object v1, v2

    .line 447
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 460
    .line 461
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 471
    .line 472
    iget v2, v15, Lorg/telegram/messenger/MessageObject;->type:I

    .line 473
    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    move-wide/from16 v17, v2

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_10
    move-wide/from16 v17, v12

    .line 484
    .line 485
    :goto_4
    iget v2, v15, Lorg/telegram/messenger/MessageObject;->type:I

    .line 486
    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 490
    .line 491
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    move-wide/from16 v19, v2

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_11
    move-wide/from16 v19, v12

    .line 499
    .line 500
    :goto_5
    iget v2, v15, Lorg/telegram/messenger/MessageObject;->type:I

    .line 501
    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 505
    .line 506
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    :cond_12
    move-wide/from16 v21, v12

    .line 511
    .line 512
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 513
    .line 514
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    invoke-virtual/range {v14 .. v23}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_13
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 526
    .line 527
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 532
    .line 533
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 534
    .line 535
    invoke-static {v15, v0, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 545
    .line 546
    invoke-static {v0, v15}, Lorg/telegram/ui/ChatActivity;->access$72900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_14
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 552
    .line 553
    new-instance v13, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v15, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 568
    .line 569
    if-nez v2, :cond_17

    .line 570
    .line 571
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 572
    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_17

    .line 580
    .line 581
    :cond_15
    if-ne v0, v7, :cond_16

    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    move/from16 v16, v2

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_16
    const/16 v16, -0x1

    .line 591
    .line 592
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 593
    .line 594
    invoke-static {v2, v12}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 599
    .line 600
    const/4 v0, -0x2

    .line 601
    invoke-static {v12, v0}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v2, -0x2

    .line 608
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$10;

    .line 609
    .line 610
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 611
    .line 612
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$73000(Lorg/telegram/ui/ChatActivity;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    move v2, v4

    .line 617
    const/4 v5, -0x2

    .line 618
    const/4 v4, 0x0

    .line 619
    const/16 v17, -0x2

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$10;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    const/16 v16, -0x1

    .line 637
    .line 638
    :goto_7
    iget-boolean v0, v8, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 643
    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 647
    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 651
    .line 652
    if-nez v2, :cond_1a

    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 655
    .line 656
    if-eqz v2, :cond_18

    .line 657
    .line 658
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1a

    .line 663
    .line 664
    :cond_18
    if-ne v0, v7, :cond_19

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    :cond_19
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 671
    .line 672
    invoke-static {v2, v12}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 677
    .line 678
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 685
    .line 686
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 691
    .line 692
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 693
    .line 694
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$11;

    .line 695
    .line 696
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 697
    .line 698
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$73100(Lorg/telegram/ui/ChatActivity;)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x1

    .line 704
    move-object/from16 p1, v0

    .line 705
    .line 706
    move-object/from16 p2, v1

    .line 707
    .line 708
    move-object/from16 p4, v2

    .line 709
    .line 710
    move/from16 p3, v3

    .line 711
    .line 712
    const/16 p5, 0x0

    .line 713
    .line 714
    const/16 p6, 0x1

    .line 715
    .line 716
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$11;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_1a
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 730
    .line 731
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 732
    .line 733
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    .line 747
    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_1b
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 752
    .line 753
    :goto_8
    move/from16 v0, v16

    .line 754
    .line 755
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ge v11, v3, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 766
    .line 767
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 768
    .line 769
    if-eqz v4, :cond_1e

    .line 770
    .line 771
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 772
    .line 773
    if-nez v5, :cond_1e

    .line 774
    .line 775
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 776
    .line 777
    if-eqz v5, :cond_1c

    .line 778
    .line 779
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1c

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_1c
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 787
    .line 788
    if-ne v5, v6, :cond_1d

    .line 789
    .line 790
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :cond_1d
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 795
    .line 796
    invoke-static {v5, v12}, Lorg/telegram/ui/ChatActivity;->access$72200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 801
    .line 802
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 803
    .line 804
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 809
    .line 810
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 811
    .line 812
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 813
    .line 814
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->getAttachPath(Lorg/telegram/tgnet/TLRPC$Message;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$12;

    .line 821
    .line 822
    iget-object v7, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 823
    .line 824
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$73200(Lorg/telegram/ui/ChatActivity;)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v14, 0x1

    .line 830
    move-object/from16 p2, v1

    .line 831
    .line 832
    move-object/from16 p1, v4

    .line 833
    .line 834
    move-object/from16 p4, v5

    .line 835
    .line 836
    move/from16 p3, v7

    .line 837
    .line 838
    const/16 p5, 0x0

    .line 839
    .line 840
    const/16 p6, 0x1

    .line 841
    .line 842
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$12;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 849
    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_1e
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_1f
    if-le v0, v10, :cond_21

    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_20

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_20
    iput-object v13, v8, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 876
    .line 877
    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 878
    .line 879
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v16, v15

    .line 883
    .line 884
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 889
    .line 890
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 891
    .line 892
    .line 893
    move-result-wide v18

    .line 894
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 895
    .line 896
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$72300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 897
    .line 898
    .line 899
    move-result-object v24

    .line 900
    const-wide/16 v20, 0x0

    .line 901
    .line 902
    const-wide/16 v22, 0x0

    .line 903
    .line 904
    move/from16 v17, v0

    .line 905
    .line 906
    invoke-virtual/range {v15 .. v24}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 907
    .line 908
    .line 909
    :cond_21
    :goto_b
    return-void
.end method

.method public didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->didPressReaction(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->canPerformActions()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    if-nez p5, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$71900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1e

    .line 37
    .line 38
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/2addr v5, v7

    .line 63
    invoke-static {v4, v0, v5, v2, v3}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isReplyToStory()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x3

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 97
    .line 98
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    instance-of v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lorg/telegram/messenger/R$raw;->story_bomb1:I

    .line 113
    .line 114
    sget v3, Lorg/telegram/messenger/R$string;->StoryNotFound:I

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 129
    .line 130
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 135
    .line 136
    iput v4, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageType:I

    .line 137
    .line 138
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 141
    .line 142
    invoke-static {v5, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->applyViewedUser(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v5, v3}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, -0x1

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 178
    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 182
    .line 183
    and-int/lit16 v9, v9, 0x800

    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->todo_item_id:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v8, v5

    .line 194
    :goto_0
    move-object v13, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->poll_option:[B

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    move-object v2, v5

    .line 207
    move-object v13, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote:Z

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_text:Ljava/lang/String;

    .line 220
    .line 221
    iget v9, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0x400

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_offset:I

    .line 228
    .line 229
    :cond_9
    move-object v2, v5

    .line 230
    move-object v13, v8

    .line 231
    move-object v8, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move-object v2, v5

    .line 234
    move-object v8, v2

    .line 235
    goto :goto_0

    .line 236
    :goto_1
    iget-object v9, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 237
    .line 238
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 243
    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 247
    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    const-wide p3, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 256
    .line 257
    if-eqz v14, :cond_d

    .line 258
    .line 259
    instance-of v11, v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 260
    .line 261
    if-nez v11, :cond_b

    .line 262
    .line 263
    invoke-static {v14}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    move-wide v10, v9

    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-static {v14}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    iget-object v11, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 275
    .line 276
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    cmp-long v11, v14, v16

    .line 281
    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    :cond_c
    move-wide/from16 v10, p3

    .line 285
    .line 286
    :goto_2
    const/4 v9, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 289
    .line 290
    if-eqz v11, :cond_e

    .line 291
    .line 292
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 293
    .line 294
    if-eqz v9, :cond_f

    .line 295
    .line 296
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 297
    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    :cond_e
    :goto_3
    move-wide v10, v9

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 307
    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    goto :goto_3

    .line 315
    :cond_10
    const-wide p3, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    cmp-long v16, v10, v14

    .line 324
    .line 325
    if-gez v16, :cond_11

    .line 326
    .line 327
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 328
    .line 329
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 p5, v13

    .line 334
    .line 335
    neg-long v12, v10

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    move-object/from16 p5, v13

    .line 346
    .line 347
    move-object v12, v5

    .line 348
    :goto_5
    cmp-long v13, v10, p3

    .line 349
    .line 350
    if-eqz v13, :cond_1f

    .line 351
    .line 352
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    cmp-long v14, v10, v16

    .line 359
    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    if-eqz v12, :cond_12

    .line 363
    .line 364
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-nez v14, :cond_12

    .line 369
    .line 370
    iget-boolean v14, v12, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 371
    .line 372
    if-nez v14, :cond_1f

    .line 373
    .line 374
    iget-boolean v14, v12, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 375
    .line 376
    if-eqz v14, :cond_12

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_12
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 381
    .line 382
    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    cmp-long v12, v10, v16

    .line 387
    .line 388
    if-nez v12, :cond_13

    .line 389
    .line 390
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 391
    .line 392
    iget-object v12, v12, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 393
    .line 394
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_14

    .line 399
    .line 400
    if-eqz v9, :cond_14

    .line 401
    .line 402
    :cond_13
    if-nez v13, :cond_15

    .line 403
    .line 404
    :cond_14
    iget-object v9, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 405
    .line 406
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-ne v9, v4, :cond_16

    .line 411
    .line 412
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 413
    .line 414
    if-eqz v4, :cond_15

    .line 415
    .line 416
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 421
    .line 422
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 423
    .line 424
    .line 425
    move-result-wide v16

    .line 426
    cmp-long v4, v12, v16

    .line 427
    .line 428
    if-eqz v4, :cond_16

    .line 429
    .line 430
    :cond_15
    move/from16 v12, p2

    .line 431
    .line 432
    move-object/from16 v17, v2

    .line 433
    .line 434
    move-object/from16 v18, v8

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v4, 0x2

    .line 445
    if-eq v0, v4, :cond_1c

    .line 446
    .line 447
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v7, :cond_17

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_17
    if-eqz v8, :cond_18

    .line 458
    .line 459
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 460
    .line 461
    iput-object v8, v0, Lorg/telegram/ui/ChatActivity;->highlightPollOptionId:[B

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_18
    if-eqz v2, :cond_19

    .line 465
    .line 466
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 467
    .line 468
    iput-object v2, v0, Lorg/telegram/ui/ChatActivity;->highlightTaskId:Ljava/lang/Integer;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_19
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 472
    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 476
    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote:Z

    .line 480
    .line 481
    if-eqz v4, :cond_1a

    .line 482
    .line 483
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 484
    .line 485
    iput-boolean v7, v4, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteFirst:Z

    .line 486
    .line 487
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_text:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v0, v4, Lorg/telegram/ui/ChatActivity;->highlightMessageQuote:Ljava/lang/String;

    .line 490
    .line 491
    iput v6, v4, Lorg/telegram/ui/ChatActivity;->highlightMessageQuoteOffset:I

    .line 492
    .line 493
    iput-boolean v7, v4, Lorg/telegram/ui/ChatActivity;->showNoQuoteAlert:Z

    .line 494
    .line 495
    :cond_1a
    :goto_6
    new-instance v0, Lorg/telegram/ui/y9;

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    move-object v4, v2

    .line 499
    move-object v5, v8

    .line 500
    move/from16 v2, p2

    .line 501
    .line 502
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 506
    .line 507
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-boolean v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-static {v2, v15}, Lorg/telegram/ui/ChatActivity;->access$33602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v2, v3, v7, v15}, Lorg/telegram/ui/ChatActivity;->access$59000(Lorg/telegram/ui/ChatActivity;ZZZ)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 526
    .line 527
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getMask()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 536
    .line 537
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getSearchPosition()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v5, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 546
    .line 547
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaDataController;->getSearchCount()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/ChatActivity;->access$33800(Lorg/telegram/ui/ChatActivity;III)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v2, 0x50

    .line 559
    .line 560
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1b
    invoke-virtual {v0}, Lorg/telegram/ui/y9;->run()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1c
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move/from16 v12, p2

    .line 575
    .line 576
    invoke-interface {v0, v12}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;->openReplyMessage(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 580
    .line 581
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :goto_8
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 590
    .line 591
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_1d

    .line 596
    .line 597
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 598
    .line 599
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 607
    .line 608
    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 609
    .line 610
    .line 611
    :cond_1d
    sget-object v9, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 612
    .line 613
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 614
    .line 615
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;

    .line 616
    .line 617
    invoke-direct {v4, v1, v3, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v4}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    move-object/from16 v13, p5

    .line 629
    .line 630
    move/from16 v16, v6

    .line 631
    .line 632
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/ui/LaunchActivity;->openMessage(JILjava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;IILjava/lang/Integer;[B)V

    .line 633
    .line 634
    .line 635
    :cond_1e
    :goto_9
    return-void

    .line 636
    :cond_1f
    :goto_a
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 637
    .line 638
    if-eqz v0, :cond_20

    .line 639
    .line 640
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 641
    .line 642
    if-eqz v0, :cond_20

    .line 643
    .line 644
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_text:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_20

    .line 651
    .line 652
    iget-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->replyTextEllipsized:Z

    .line 653
    .line 654
    if-eqz v0, :cond_20

    .line 655
    .line 656
    iget-boolean v0, v3, Lorg/telegram/messenger/MessageObject;->replyTextRevealed:Z

    .line 657
    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_20

    .line 665
    .line 666
    iput-boolean v7, v3, Lorg/telegram/messenger/MessageObject;->replyTextRevealed:Z

    .line 667
    .line 668
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 669
    .line 670
    invoke-static {v0, v3, v7}, Lorg/telegram/ui/ChatActivity;->access$56800(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_20
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 675
    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 679
    .line 680
    if-eqz v0, :cond_23

    .line 681
    .line 682
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote:Z

    .line 683
    .line 684
    if-eqz v0, :cond_23

    .line 685
    .line 686
    if-eqz v12, :cond_21

    .line 687
    .line 688
    iget-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 689
    .line 690
    if-eqz v0, :cond_21

    .line 691
    .line 692
    sget v0, Lorg/telegram/messenger/R$string;->QuotePrivateGroup:I

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_21
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_22

    .line 700
    .line 701
    sget v0, Lorg/telegram/messenger/R$string;->QuotePrivateChannel:I

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_22
    sget v0, Lorg/telegram/messenger/R$string;->QuotePrivate:I

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_23
    if-eqz v12, :cond_24

    .line 708
    .line 709
    iget-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 710
    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    sget v0, Lorg/telegram/messenger/R$string;->ReplyPrivateGroup:I

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_24
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_25

    .line 721
    .line 722
    sget v0, Lorg/telegram/messenger/R$string;->ReplyPrivateChannel:I

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_25
    sget v0, Lorg/telegram/messenger/R$string;->ReplyPrivate:I

    .line 726
    .line 727
    :goto_b
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 728
    .line 729
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget v3, Lorg/telegram/messenger/R$raw;->error:I

    .line 734
    .line 735
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public didPressRevealSensitiveContent(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->showSensitiveContent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/telegram/ui/x9;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3, v0, p1}, Lorg/telegram/ui/x9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getContentSettings(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->isSensitiveCached:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->startRevealMedia()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public didPressRichDocumentOptions(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->SaveToDownloads:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/telegram/ui/v;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public didPressShowMore(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$66500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v7, v2, v5

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isForum:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMonoForum:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getTopicId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2, v5, v6, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->selectTopic(JZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$67200(Lorg/telegram/ui/ChatActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$30300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v2, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;->openReplyMessage(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v8, 0x7

    .line 126
    if-eq v2, v7, :cond_c

    .line 127
    .line 128
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v8, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, v3, :cond_c

    .line 143
    .line 144
    :cond_6
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 165
    .line 166
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    cmp-long v7, v2, v5

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$1100(Lorg/telegram/ui/ChatActivity;)Lz/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v2, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    const/4 v2, 0x0

    .line 206
    :goto_0
    if-nez v2, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_a
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->canRepostMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/4 v4, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;

    .line 239
    .line 240
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 241
    .line 242
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v5, v3

    .line 247
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 248
    .line 249
    iget-object v6, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 256
    .line 257
    iget-object v14, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v8, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v9, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v10, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v11, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v13, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move-object v15, v13

    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v17, v15

    .line 274
    .line 275
    move v15, v12

    .line 276
    move-object/from16 v18, v4

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    move-object/from16 v18, v17

    .line 282
    .line 283
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/MessageObject;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v15, v18

    .line 287
    .line 288
    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$67700(Lorg/telegram/ui/ChatActivity;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 307
    .line 308
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 315
    .line 316
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 325
    .line 326
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 331
    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    iget-object v7, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 335
    .line 336
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 337
    .line 338
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 339
    .line 340
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 341
    .line 342
    iget v15, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/4 v14, -0x1

    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/ChatActivity;->access$67300(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;IJIILorg/telegram/messenger/MessageObject;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 355
    .line 356
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ne v2, v8, :cond_e

    .line 361
    .line 362
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$29700(Lorg/telegram/ui/ChatActivity;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ne v2, v3, :cond_e

    .line 369
    .line 370
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$67400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 377
    .line 378
    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$67500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public didPressSponsoredClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$68700(Lorg/telegram/ui/ChatActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public didPressSponsoredInfo(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->access$68500(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public didPressSummarize(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public didPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromPeer()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget v0, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/R$string;->TodoCompleteForbiddenForward:I

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$71000(Lorg/telegram/ui/ChatActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p2, v1

    .line 48
    .line 49
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->canCompleteTodo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromPeer()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget v0, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    .line 94
    .line 95
    sget v3, Lorg/telegram/messenger/R$string;->TodoCompleteForbidden:I

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$71100(Lorg/telegram/ui/ChatActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p2, v1

    .line 110
    .line 111
    invoke-static {v3, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 146
    .line 147
    sget p3, Lorg/telegram/messenger/R$string;->TodoPremiumRequired:I

    .line 148
    .line 149
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v0, Lorg/telegram/ui/q9;

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 175
    .line 176
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/ChatObject;->getSendAsPeerId(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;Z)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v7, p2

    .line 194
    move v8, p3

    .line 195
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->toggleTodo(JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TodoItem;ZLjava/lang/Runnable;)I

    .line 196
    .line 197
    .line 198
    return v2
.end method

.method public didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p3, v1, p1}, Lorg/telegram/ui/ChatActivity;->access$37900(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V
    .locals 1

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/ChatActivity;->access$69100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p5, :cond_4

    .line 13
    .line 14
    iget-object p5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-virtual {p5}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isThreadChat()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->openProfile(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    invoke-static {p2, p1, v0, p3, p4}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "https://"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/nft/"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$68800(Lorg/telegram/ui/ChatActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 61
    .line 62
    invoke-direct {p4, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameStatusX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromX:F

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNameStatusY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromY:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromScale:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iput v0, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromX1:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromY1:F

    .line 104
    .line 105
    iput-object p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x7

    .line 112
    if-ge p2, v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 115
    .line 116
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 117
    .line 118
    aget p2, v2, p2

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$68900(Lorg/telegram/ui/ChatActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object p2, v2

    .line 152
    :goto_0
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    iput-object v2, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentNameStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    instance-of p1, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromScale:F

    .line 177
    .line 178
    const p2, 0x3f733333    # 0.95f

    .line 179
    .line 180
    .line 181
    mul-float p1, p1, p2

    .line 182
    .line 183
    iput p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromScale:F

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 199
    .line 200
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 201
    .line 202
    const v2, 0x3e4ccccd    # 0.2f

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 p2, 0x5a

    .line 212
    .line 213
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "video/webm"

    .line 218
    .line 219
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/16 v2, 0x200

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    invoke-static {p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-virtual {v6, v2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const-string v2, "160_160_g"

    .line 239
    .line 240
    :goto_2
    move-object v3, v2

    .line 241
    move-object v2, p2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-eqz v6, :cond_7

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-static {p3, p2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v6, v2, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v2, "160_160"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 263
    .line 264
    .line 265
    const/high16 p2, 0x40800000    # 4.0f

    .line 266
    .line 267
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "140_140"

    .line 279
    .line 280
    move-object v7, p3

    .line 281
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 291
    .line 292
    iget-object p2, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->accentColor:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz p2, :cond_8

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 302
    .line 303
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    :goto_4
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->statusStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 329
    .line 330
    :goto_5
    iput-object v1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p4, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->isEmojiStatus:Z

    .line 334
    .line 335
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 336
    .line 337
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$17600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "@"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 1

    .line 1
    const-string v0, "user_id"

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    new-instance p3, Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswer;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/PollUtils;->getVoteRestrictedFlags(Lorg/telegram/messenger/MessageObject;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v1, v2}, Lt7/h6;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lorg/telegram/messenger/R$raw;->e_hand_2:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/poll/PollUtils;->getVoteRestrictedToastText(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v0, p2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkPollVoteSendingStatus(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Components/HintView;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-direct {v3, v5, v7, v6}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$23802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/HintView;)Lorg/telegram/ui/Components/HintView;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_5

    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 137
    .line 138
    iget-object v5, v3, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    add-int/2addr v0, v1

    .line 145
    const/high16 v11, 0x41980000    # 19.0f

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v6, -0x2

    .line 149
    const/high16 v7, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/16 v8, 0x33

    .line 152
    .line 153
    const/high16 v9, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v3, v0, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-gez p3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_2
    if-ge v4, v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    add-float/2addr v6, v7

    .line 198
    const/high16 v7, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-float v7, v7

    .line 205
    sub-float/2addr v6, v7

    .line 206
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 207
    .line 208
    iget v8, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 209
    .line 210
    sub-float/2addr v6, v8

    .line 211
    iget v8, v5, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->x:I

    .line 212
    .line 213
    const v9, 0x4154cccd    # 13.3f

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/2addr v9, v8

    .line 221
    invoke-static {v7, v9}, Lorg/telegram/ui/ChatActivity;->access$23602(Lorg/telegram/ui/ChatActivity;I)I

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 225
    .line 226
    iget v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    .line 227
    .line 228
    const/high16 v8, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int/2addr v5, v8

    .line 235
    add-int v5, v5, p5

    .line 236
    .line 237
    invoke-static {v7, v5}, Lorg/telegram/ui/ChatActivity;->access$23702(Lorg/telegram/ui/ChatActivity;I)I

    .line 238
    .line 239
    .line 240
    cmpl-float v5, v6, v2

    .line 241
    .line 242
    if-lez v5, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23700(Lorg/telegram/ui/ChatActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    move v5, v6

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move/from16 v0, p4

    .line 263
    .line 264
    move/from16 v1, p5

    .line 265
    .line 266
    :goto_3
    cmpl-float v2, v5, v2

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    float-to-int v1, v5

    .line 277
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 281
    .line 282
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$23502(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    move v4, v0

    .line 287
    move v5, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move/from16 v4, p4

    .line 290
    .line 291
    move/from16 v5, p5

    .line 292
    .line 293
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v6, 0x1

    .line 304
    move-object v2, p1

    .line 305
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, v2}, Lorg/telegram/messenger/browser/Browser;->isTelegraphUrl(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v4, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$5;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$5;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    move-object v4, v3

    .line 58
    :goto_2
    invoke-static {v2, v4}, Lorg/telegram/ui/ChatActivity;->access$58002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    invoke-static {v1, v3}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 70
    .line 71
    xor-int/lit8 v7, p4, 0x1

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    iget-object v10, p1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v9, p2

    .line 85
    move-object v3, p3

    .line 86
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZZZLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$58000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public didQuickShareEnd(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->sendMessageFromQuickShare(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->close(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/Bulletin;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public didQuickShareMove(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->onTouchMoveEvent(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public didQuickShareStart(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    new-instance p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->access$15802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    iget-object p3, p2, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$15800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;->open(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$67900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public didTogglePollPreview(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$58300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->editRichMessage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Z)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x4bc5fe8d

    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public drawPollMode(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->drawInCell(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    return-void
.end method

.method public forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZZ)V

    return-void
.end method

.method public forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZZ)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->hasPendingScrollPosition()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_4

    .line 10
    move-object v5, v1

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$58200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)I

    move-result v1

    goto :goto_3

    .line 12
    :cond_4
    instance-of v5, v1, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v5, :cond_5

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$58200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    const/4 v1, 0x0

    :goto_3
    if-eqz p2, :cond_8

    if-ltz v4, :cond_8

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-nez p2, :cond_8

    if-eqz p4, :cond_7

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget v1, v1, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    float-to-int v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p2, p4, p1, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 17
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/ChatActivity;->access$63002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0, v3}, Lorg/telegram/ui/ChatActivity;->access$58300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChatActivity;->access$63002(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public forceUpdateNoAnimation(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAddPollOptionInputFieldHeight(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->cellToWatch:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$53200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public getAdminRank(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getAdminRank(JJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 69
    .line 70
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 71
    .line 72
    cmp-long v0, v2, p1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 83
    .line 84
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 85
    .line 86
    cmp-long v0, v2, p1

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 97
    .line 98
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 99
    .line 100
    cmp-long v0, v2, p1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->TopicCreator:I

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v1
.end method

.method public getChatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDraftMessageMeasureController()Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$33400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PinchToZoomHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57100(Lorg/telegram/ui/ChatActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57400(Lorg/telegram/ui/ChatActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57100(Lorg/telegram/ui/ChatActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57200(Lorg/telegram/ui/ChatActivity;)Landroid/text/style/CharacterStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSelectedMessages()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    return v1
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->invalidateBlur()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAdmin(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->isAdmin(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isOwner(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->isOwner(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57100(Lorg/telegram/ui/ChatActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public isReplyOrSelf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public keyboardIsOpened()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$51000(Lorg/telegram/ui/ChatActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$58600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v6, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    move-object v6, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getMessages()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$17100(Lorg/telegram/ui/ChatActivity;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFiltered:Z

    .line 65
    .line 66
    xor-int/lit8 v9, p1, 0x1

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v6, p2

    .line 70
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return v3

    .line 76
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v6, p3}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {p3, v6, v3}, Lorg/telegram/ui/ChatActivity;->access$68100(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-virtual {p2, v1, v3}, Lorg/telegram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$67800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/SecretVoicePlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$67800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/SecretVoicePlayer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lorg/telegram/ui/SecretVoicePlayer;->isShown()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 122
    .line 123
    const-string p3, "audio"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/media/AudioManager;

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p3, Lorg/telegram/messenger/R$drawable;->tooltip_sound:I

    .line 154
    .line 155
    sget v0, Lorg/telegram/messenger/R$string;->VoiceOnceTurnOnSound:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createImageBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :catch_0
    nop

    .line 170
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    new-instance p3, Lorg/telegram/ui/SecretVoicePlayer;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p3, v0}, Lorg/telegram/ui/SecretVoicePlayer;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->access$67802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/SecretVoicePlayer;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$67800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/SecretVoicePlayer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_8

    .line 197
    .line 198
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 199
    .line 200
    invoke-static {p3, v6, v2}, Lorg/telegram/ui/ChatActivity;->access$67900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object p3, v1

    .line 206
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 213
    .line 214
    invoke-static {v0, v6}, Lorg/telegram/ui/ChatActivity;->access$68000(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Ljava/lang/Runnable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_9
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/ui/SecretVoicePlayer;->setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$67800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/SecretVoicePlayer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    return v3
.end method

.method public needReloadPolls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public needShowPremiumBulletin(I)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$70100(Lorg/telegram/ui/ChatActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v8, Lorg/telegram/ui/q9;

    .line 28
    .line 29
    invoke-direct {v8, p0, v2}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/16 v6, 0x54

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$70200(Lorg/telegram/ui/ChatActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/TranscribeButton;->getTranscribeTrialCount(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v6, v4

    .line 90
    .line 91
    const-string p1, "TranscriptionTrialLeftUntil"

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$70300(Lorg/telegram/ui/ChatActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/TranscribeButton;->getTranscribeTrialCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "TranscriptionTrialLeft"

    .line 115
    .line 116
    invoke-static {v5, p1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lorg/telegram/messenger/R$raw;->transcribe:I

    .line 131
    .line 132
    invoke-virtual {v4, v5, p1, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-eq p1, v1, :cond_5

    .line 148
    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 153
    :cond_5
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 154
    .line 155
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v5, v5, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 160
    .line 161
    int-to-long v5, v5

    .line 162
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 167
    .line 168
    invoke-static {v6}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget v7, Lorg/telegram/messenger/R$raw;->transcribe:I

    .line 173
    .line 174
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 180
    .line 181
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget v9, v9, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    .line 186
    .line 187
    new-array v10, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v11, "TranscriptionTrialEnd"

    .line 190
    .line 191
    invoke-static {v11, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-string v9, " "

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne p1, v1, :cond_6

    .line 210
    .line 211
    sget p1, Lorg/telegram/messenger/R$string;->TranscriptionTrialEndBuy:I

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lorg/telegram/ui/q9;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialCooldownUntil:I

    .line 234
    .line 235
    if-gtz p1, :cond_7

    .line 236
    .line 237
    const-string p1, ""

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->TranscriptionTrialEndWaitOrBuy:I

    .line 241
    .line 242
    new-array v1, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v5, v1, v4

    .line 245
    .line 246
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lorg/telegram/ui/q9;

    .line 251
    .line 252
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/q9;-><init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_3
    invoke-virtual {v8, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/16 v0, 0x1b58

    .line 264
    .line 265
    invoke-virtual {v6, v7, p1, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;II)Lorg/telegram/ui/Components/Bulletin;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 273
    .line 274
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/R$id;->acc_action_small_button:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    sget p2, Lorg/telegram/messenger/R$id;->acc_action_msg_options:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$74400(Lorg/telegram/ui/ChatActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity;->allowExpandPreviewByClick:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$74500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$74600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->expandPreviewFragment()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->canPerformActions()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, p2

    .line 52
    return p1
.end method

.method public onDiceFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->startFireworks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->access$66400(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$74300(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$66800(Lorg/telegram/ui/ChatActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$66900(Lorg/telegram/ui/ChatActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$67000(Lorg/telegram/ui/ChatActivity;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr p1, v3

    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    cmp-long v0, p1, v3

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    return p1
.end method

.method public shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$74300(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public videoTimerReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$68200(Lorg/telegram/ui/ChatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
