.class Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$100(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$002(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$300(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$202(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 20
    .line 21
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$102(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 44
    .line 45
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$302(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;I)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$400(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji$1;->this$0:Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->access$400(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
