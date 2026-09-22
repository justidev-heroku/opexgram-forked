.class Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

.field final synthetic val$callback:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;[Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->this$0:Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->lambda$didSetImage$0([Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$didSetImage$0([Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    aget-object p2, p2, p3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 22
    .line 23
    aget-object p1, p1, p3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 29
    .line 30
    aput-object p2, p1, p3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p3, Lorg/telegram/ui/mw;

    .line 42
    .line 43
    const/4 p4, 0x7

    .line 44
    invoke-direct {p3, p2, p4}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 51
    .line 52
    aget-object p1, p1, p3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$ImageReceiverAsset$1;->val$callback:[Ljava/lang/Runnable;

    .line 58
    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
