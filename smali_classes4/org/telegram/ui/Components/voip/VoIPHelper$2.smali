.class Lorg/telegram/ui/Components/voip/VoIPHelper$2;
.super Lorg/telegram/ui/Components/JoinCallByUrlAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$accountInstance:Lorg/telegram/messenger/AccountInstance;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$canVideoCall:Z

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field final synthetic val$createCall:Z

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$hash:Ljava/lang/String;

.field final synthetic val$rtmp:Z

.field final synthetic val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$videoCall:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$hash:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$videoCall:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$canVideoCall:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$createCall:Z

    .line 14
    .line 15
    iput-object p10, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p11, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    iput-object p12, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 20
    .line 21
    iput-boolean p13, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$rtmp:Z

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallByUrlAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onJoin()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$hash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$selectedPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    .line 9
    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$videoCall:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$canVideoCall:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$createCall:Z

    .line 14
    .line 15
    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-boolean v13, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$2;->val$rtmp:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/voip/VoIPHelper;->access$000(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
