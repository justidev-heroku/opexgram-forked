.class public Lorg/telegram/ui/StatisticActivity$MemberData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberData"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$2(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$4(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$3(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$0(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$1(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static find(JLjava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/tgnet/TLRPC$User;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 17
    .line 18
    cmp-long v5, v3, p0

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/StatisticActivity$MemberData;"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-direct {v0}, Lorg/telegram/ui/StatisticActivity$MemberData;-><init>()V

    .line 13
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->user_id:J

    iput-wide v1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user_id:J

    .line 14
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/StatisticActivity$MemberData;->find(JLjava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->deleted:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 17
    const-string v3, "Deletions"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->banned:I

    const-string v3, ", "

    if-lez v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->banned:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Bans"

    invoke-static {v5, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->kicked:I

    if-lez v1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->kicked:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Restrictions"

    invoke-static {v2, p0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/StatisticActivity$MemberData;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-direct {v0}, Lorg/telegram/ui/StatisticActivity$MemberData;-><init>()V

    .line 28
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;->user_id:J

    iput-wide v1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user_id:J

    .line 29
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/StatisticActivity$MemberData;->find(JLjava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 30
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;->invitations:I

    if-lez p0, :cond_0

    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Invitations"

    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    return-object v0

    .line 32
    :cond_0
    const-string p0, ""

    iput-object p0, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;Ljava/util/ArrayList;)Lorg/telegram/ui/StatisticActivity$MemberData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/StatisticActivity$MemberData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-direct {v0}, Lorg/telegram/ui/StatisticActivity$MemberData;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->user_id:J

    iput-wide v1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user_id:J

    .line 3
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/StatisticActivity$MemberData;->find(JLjava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->messages:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    const-string v3, "messages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->avg_chars:I

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->CharactersPerMessage:I

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->avg_chars:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Characters"

    invoke-static {v4, p0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "CharactersPerMessage"

    invoke-static {p0, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$onLongClick$0(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$5900(Lorg/telegram/ui/StatisticActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

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
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 23
    .line 24
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 30
    .line 31
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 36
    .line 37
    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 38
    .line 39
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 40
    .line 41
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p4, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5, p1, p2}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, p5, p1, p2, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLongClick$1(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/k00;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/k00;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onLongClick$2(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$5800(Lorg/telegram/ui/StatisticActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

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
    const/4 v0, 0x0

    .line 15
    aget-object v1, p2, v0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 23
    .line 24
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 25
    .line 26
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 30
    .line 31
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 32
    .line 33
    sget p4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-wide v1, p4, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 40
    .line 41
    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 42
    .line 43
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    .line 44
    .line 45
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p4, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5, p1, p2}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-direct {p0, p5, p1, p2, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLongClick$3(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/k00;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/k00;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onLongClick$4(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v14, v0, [Z

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/StatisticActivity$MemberData$1;

    .line 27
    .line 28
    iget-object v4, v1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    move-wide v6, v4

    .line 33
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 34
    .line 35
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 36
    .line 37
    move-wide v7, v6

    .line 38
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 39
    .line 40
    move-wide v9, v7

    .line 41
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-wide/from16 v16, v9

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    move-wide/from16 v2, v16

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    move-object/from16 v15, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/StatisticActivity$MemberData$1;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZLorg/telegram/ui/StatisticActivity;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/StatisticActivity$MemberData$2;

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v12, v14}, Lorg/telegram/ui/StatisticActivity$MemberData$2;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;Z[Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->setDelegate(Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object/from16 v15, p5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v0, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v15}, Lorg/telegram/ui/StatisticActivity$MemberData;->onClick(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "chat_id"

    .line 100
    .line 101
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 107
    .line 108
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 109
    .line 110
    const-string v4, "search_from_user_id"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    .line 6
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v9, v6

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 8
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 9
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iget-object v14, v1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_0

    .line 10
    instance-of v14, v11, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v14, :cond_0

    .line 11
    move-object v9, v11

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 12
    :cond_0
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    iget-wide v14, v14, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_1

    .line 13
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v12, :cond_1

    .line 14
    move-object v10, v11

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v6

    move-object v10, v9

    .line 15
    :cond_3
    const-string v7, "StatisticOpenProfile"

    sget v8, Lorg/telegram/messenger/R$string;->StatisticOpenProfile:I

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    const/4 v8, 0x2

    .line 17
    invoke-static {v7, v8, v5, v2}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    const-string v7, "StatisticSearchUserHistory"

    sget v8, Lorg/telegram/messenger/R$string;->StatisticSearchUserHistory:I

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    const/4 v8, 0x1

    .line 20
    invoke-static {v7, v8, v5, v2}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    const-wide/16 v11, 0x12c

    const/4 v7, 0x3

    if-eqz p4, :cond_5

    if-nez v9, :cond_5

    .line 21
    aget-object v0, p3, v3

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v0, p3, v3

    .line 23
    invoke-virtual {v0, v11, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 24
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 25
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 26
    iget-object v0, v1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v0, Lorg/telegram/ui/i00;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/i00;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;I)V

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_5
    if-eqz p4, :cond_7

    if-nez v10, :cond_7

    .line 28
    aget-object v0, p3, v3

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v0, p3, v3

    .line 30
    invoke-virtual {v0, v11, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 31
    :cond_6
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    .line 32
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 33
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v0, Lorg/telegram/ui/i00;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/i00;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;I)V

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 35
    :cond_7
    aget-object v1, p3, v3

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 37
    aput-object v6, p3, v3

    :cond_8
    if-eqz v10, :cond_f

    if-eqz v9, :cond_f

    .line 38
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    cmp-long v1, v6, v11

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 40
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 41
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v6, :cond_a

    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v6, :cond_b

    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->can_edit:Z

    if-nez v6, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_f

    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_d

    .line 43
    const-string v1, "SetAsAdmin"

    sget v4, Lorg/telegram/messenger/R$string;->SetAsAdmin:I

    :goto_3
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    const-string v1, "EditAdminRights"

    sget v4, Lorg/telegram/messenger/R$string;->EditAdminRights:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_e

    .line 44
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    goto :goto_5

    :cond_e
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 45
    :goto_5
    invoke-static {v1, v3, v5, v2}, Lorg/telegram/ui/y2;->o(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move v3, v8

    .line 46
    :cond_f
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->toIntArray(Ljava/util/List;)[I

    move-result-object v10

    new-instance v0, Lorg/telegram/ui/j00;

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move v5, v3

    move-object v4, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/j00;-><init>(Lorg/telegram/ui/StatisticActivity$MemberData;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;)V

    invoke-virtual {v7, v8, v10, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    move-object/from16 v2, p2

    .line 49
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 9
    .line 10
    const-string v3, "user_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    return-void
.end method
