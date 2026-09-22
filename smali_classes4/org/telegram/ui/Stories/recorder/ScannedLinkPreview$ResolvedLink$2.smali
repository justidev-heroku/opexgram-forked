.class Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;
.super Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

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
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrOpenChat:I

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public open(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 4
    .line 5
    neg-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

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
