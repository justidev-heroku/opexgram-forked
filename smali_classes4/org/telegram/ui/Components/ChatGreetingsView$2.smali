.class Lorg/telegram/ui/Components/ChatGreetingsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatGreetingsView;->setNextSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

.field final synthetic val$whenDone:Ljava/lang/Runnable;

.field private waited:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->val$whenDone:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatGreetingsView$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$2;->lambda$didSetImageBitmap$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didSetImageBitmap$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->access$000(Lorg/telegram/ui/Components/ChatGreetingsView;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method

.method public didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->waited:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-ne p1, p2, :cond_3

    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->waited:Z

    .line 15
    .line 16
    instance-of p1, p3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    check-cast p3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->val$whenDone:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/Components/c8;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p3, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->this$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->access$000(Lorg/telegram/ui/Components/ChatGreetingsView;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$2;->val$whenDone:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method
