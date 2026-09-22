.class Lorg/telegram/ui/Cells/ChatMessageCell$5;
.super Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/FloatSeekBarAccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->getProgress()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->getProgress()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBar;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$1100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarWaveform;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SeekBar;->setProgress(F)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput p1, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onSeekBarDrag(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$5;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method
