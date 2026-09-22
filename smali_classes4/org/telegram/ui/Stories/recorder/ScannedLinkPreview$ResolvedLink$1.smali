.class Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;
.super Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ViewProfile:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 27
    .line 28
    const-string v3, "user_id"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "my_profile"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
