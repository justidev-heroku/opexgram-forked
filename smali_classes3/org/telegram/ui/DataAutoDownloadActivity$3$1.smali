.class Lorg/telegram/ui/DataAutoDownloadActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataAutoDownloadActivity$3;->didChangedSizeValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DataAutoDownloadActivity$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;->this$1:Lorg/telegram/ui/DataAutoDownloadActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;->this$1:Lorg/telegram/ui/DataAutoDownloadActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$3$1;->this$1:Lorg/telegram/ui/DataAutoDownloadActivity$3;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/DataAutoDownloadActivity$3;->val$animatorSet:[Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method
