.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;
.super Lorg/telegram/ui/Stories/recorder/DualCameraView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->createCameraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSavedDualCameraSuccess$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/R$string;->StoryCameraSavedDualBackHint:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->StoryCameraSavedDualFrontHint:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "storysvddualhint"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->lambda$onSavedDualCameraSuccess$0()V

    return-void
.end method


# virtual methods
.method public onEntityDraggedBottom(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->updateCaption(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->show(ZZLandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onEntityDraggedTop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->show(ZZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSavedDualCameraSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storysvddualhint"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Stories/recorder/a;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x154

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ToggleButton;->setValue(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrDualCameraOn:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrDualCameraOff:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public receivedAmplitude(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x409c200000000000L    # 1800.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v1

    .line 21
    double-to-float p1, p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setAmplitude(FZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public toggleDual()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ToggleButton;->setValue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/ToggleButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrDualCameraOn:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrDualCameraOff:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$25;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$13900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$14000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
