.class Lorg/telegram/ui/StatisticActivity$MemberData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$MemberData;->onLongClick(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$MemberData;

.field final synthetic val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field final synthetic val$finalIsAdmin:Z

.field final synthetic val$needShowBulletin:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;Z[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->this$0:Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalIsAdmin:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$needShowBulletin:[Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 18
    .line 19
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 20
    .line 21
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalIsAdmin:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$needShowBulletin:[Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    aput-boolean p3, p1, p2

    .line 32
    .line 33
    :cond_1
    return-void
.end method
