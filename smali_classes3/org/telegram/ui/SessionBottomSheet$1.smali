.class Lorg/telegram/ui/SessionBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$1;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$1;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$1;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$1;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$1;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
