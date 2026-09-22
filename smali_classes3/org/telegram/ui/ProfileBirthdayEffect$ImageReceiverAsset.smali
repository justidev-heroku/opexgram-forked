.class Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileBirthdayEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReceiverAsset"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileBirthdayEffect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;-><init>()V

    return-void
.end method


# virtual methods
.method public setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p4, v0, v1

    .line 6
    .line 7
    new-instance p4, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;

    .line 8
    .line 9
    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;-><init>(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;[Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
