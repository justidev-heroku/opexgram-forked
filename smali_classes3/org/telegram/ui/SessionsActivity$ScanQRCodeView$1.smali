.class Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

.field final synthetic val$this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Lorg/telegram/ui/SessionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->val$this$0:Lorg/telegram/ui/SessionsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;->this$1:Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
