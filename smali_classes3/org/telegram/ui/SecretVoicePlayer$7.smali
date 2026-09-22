.class Lorg/telegram/ui/SecretVoicePlayer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretVoicePlayer;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$open:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$after:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$open:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$002(Lorg/telegram/ui/SecretVoicePlayer;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2300(Lorg/telegram/ui/SecretVoicePlayer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$2400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/SecretVoicePlayer;->access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->this$0:Lorg/telegram/ui/SecretVoicePlayer;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/SecretVoicePlayer;->access$000(Lorg/telegram/ui/SecretVoicePlayer;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer$7;->val$after:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
