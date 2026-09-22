.class Lorg/telegram/ui/ProfileActivity$37;
.super Lorg/telegram/ui/ChatRightsEditActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->openRightsEdit(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$needShowBulletin:[Z

.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;[ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    move-object/from16 p1, p14

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->val$needShowBulletin:[Z

    .line 6
    .line 7
    move-object/from16 p1, p15

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    move-wide/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v9, p10

    .line 24
    .line 25
    move/from16 v10, p11

    .line 26
    .line 27
    move/from16 v11, p12

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChatRightsEditActivity;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->val$needShowBulletin:[Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-boolean p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$37;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$37;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
