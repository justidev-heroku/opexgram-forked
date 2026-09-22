.class public Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaidReactionPrivacy"
.end annotation


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;
    .locals 2

    .line 1
    const v0, -0x23930310

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x1f0c1ad9

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x206ad49e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public getDialogId()J
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/32 v0, 0x28ae10

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_2
    return-wide v1
.end method
