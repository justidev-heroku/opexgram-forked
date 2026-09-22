.class Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideTextView"
.end annotation


# instance fields
.field arrowPaint:Landroid/graphics/Paint;

.field arrowPath:Landroid/graphics/Path;

.field bluePaint:Landroid/text/TextPaint;

.field cancelAlpha:F

.field cancelCharOffset:I

.field cancelLayout:Landroid/text/StaticLayout;

.field public cancelRect:Landroid/graphics/Rect;

.field cancelString:Ljava/lang/String;

.field cancelToProgress:F

.field cancelWidth:F

.field grayPaint:Landroid/text/TextPaint;

.field private lastSize:I

.field lastUpdateTime:J

.field moveForward:Z

.field private pressed:Z

.field selectableBackground:Landroid/graphics/drawable/Drawable;

.field slideProgress:F

.field slideToAlpha:F

.field slideToCancelString:Ljava/lang/String;

.field slideToCancelWidth:F

.field slideToLayout:Landroid/text/StaticLayout;

.field smallSize:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field xOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    const/high16 v1, 0x43a00000    # 320.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt p2, v1, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 47
    .line 48
    new-instance p2, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 56
    .line 57
    const/high16 v2, 0x41700000    # 15.0f

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/high16 v1, 0x41500000    # 13.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    .line 65
    .line 66
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const/high16 p2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const p2, 0x3fcccccd    # 1.6f

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 147
    .line 148
    .line 149
    sget p1, Lorg/telegram/messenger/R$string;->SlideToCancel2:I

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "Cancel"

    .line 158
    .line 159
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->updateColors()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSlideToCancelWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInVideoMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/camera/CameraController;->cancelOnInitRunnable(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const v9, 0x7fffffff

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-interface/range {v4 .. v13}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordVideo(IZIIIJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$7800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-static {v4, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8302(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEffect(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needStartRecordAudio(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 96
    .line 97
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->voiceOnce:Z

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->stopRecording(IZIZJ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1702(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$TL_document;)Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17702(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10202(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5102(Lorg/telegram/ui/Components/ChatActivityEnterView;J)J

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :cond_2
    move-wide v6, v1

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MediaDataController;->pushDraftVoiceMessage(JJLorg/telegram/messenger/MediaDataController$DraftVoice;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateRecordInterface(IZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 41
    .line 42
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToAlpha:F

    .line 52
    .line 53
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float v6, v7, v6

    .line 58
    .line 59
    mul-float v6, v6, v5

    .line 60
    .line 61
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 62
    .line 63
    mul-float v6, v6, v5

    .line 64
    .line 65
    float-to-int v5, v6

    .line 66
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelAlpha:F

    .line 72
    .line 73
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 74
    .line 75
    mul-float v5, v5, v6

    .line 76
    .line 77
    float-to-int v5, v5

    .line 78
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    iput v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-wide v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 112
    .line 113
    sub-long/2addr v9, v11

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iput-wide v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 119
    .line 120
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 121
    .line 122
    cmpl-float v2, v2, v8

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 127
    .line 128
    const v11, 0x3f4ccccd    # 0.8f

    .line 129
    .line 130
    .line 131
    cmpl-float v2, v2, v11

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 136
    .line 137
    const/high16 v11, 0x437a0000    # 250.0f

    .line 138
    .line 139
    const/high16 v12, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v13, 0x40c00000    # 6.0f

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 146
    .line 147
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    int-to-float v12, v12

    .line 152
    div-float/2addr v12, v11

    .line 153
    long-to-float v9, v9

    .line 154
    mul-float v12, v12, v9

    .line 155
    .line 156
    add-float/2addr v12, v2

    .line 157
    iput v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 158
    .line 159
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    cmpl-float v2, v12, v2

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    iput v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 174
    .line 175
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 179
    .line 180
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    div-float/2addr v12, v11

    .line 186
    long-to-float v9, v9

    .line 187
    mul-float v12, v12, v9

    .line 188
    .line 189
    sub-float/2addr v2, v12

    .line 190
    iput v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 191
    .line 192
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    neg-int v9, v9

    .line 197
    int-to-float v9, v9

    .line 198
    cmpg-float v2, v2, v9

    .line 199
    .line 200
    if-gez v2, :cond_3

    .line 201
    .line 202
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    neg-int v2, v2

    .line 207
    int-to-float v2, v2

    .line 208
    iput v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 209
    .line 210
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 211
    .line 212
    :cond_3
    :goto_0
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 213
    .line 214
    if-ltz v2, :cond_4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/4 v5, 0x0

    .line 218
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 224
    .line 225
    sub-float/2addr v2, v9

    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v2, v9

    .line 229
    float-to-int v2, v2

    .line 230
    const/high16 v10, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    iget v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 243
    .line 244
    sub-float/2addr v2, v11

    .line 245
    div-float/2addr v2, v9

    .line 246
    float-to-int v2, v2

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 250
    .line 251
    iget v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    const/4 v11, 0x0

    .line 259
    :goto_2
    if-eqz v5, :cond_6

    .line 260
    .line 261
    int-to-float v12, v10

    .line 262
    add-float/2addr v12, v11

    .line 263
    int-to-float v13, v2

    .line 264
    sub-float/2addr v12, v13

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const/4 v12, 0x0

    .line 267
    :goto_3
    int-to-float v10, v10

    .line 268
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 269
    .line 270
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 271
    .line 272
    sub-float v15, v7, v14

    .line 273
    .line 274
    mul-float v15, v15, v13

    .line 275
    .line 276
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 277
    .line 278
    mul-float v15, v15, v13

    .line 279
    .line 280
    add-float/2addr v15, v10

    .line 281
    mul-float v12, v12, v14

    .line 282
    .line 283
    sub-float/2addr v15, v12

    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-float v10, v10

    .line 289
    add-float/2addr v15, v10

    .line 290
    const/high16 v10, 0x41400000    # 12.0f

    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    iget v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 297
    .line 298
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    int-to-float v13, v13

    .line 303
    mul-float v12, v12, v13

    .line 304
    .line 305
    :goto_4
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 306
    .line 307
    cmpl-float v13, v13, v7

    .line 308
    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    neg-int v13, v13

    .line 316
    div-int/lit8 v13, v13, 0x4

    .line 317
    .line 318
    int-to-float v13, v13

    .line 319
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 320
    .line 321
    sub-float v14, v7, v14

    .line 322
    .line 323
    mul-float v14, v14, v13

    .line 324
    .line 325
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 326
    .line 327
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    const v16, 0x3e99999a    # 0.3f

    .line 336
    .line 337
    .line 338
    mul-float v13, v13, v16

    .line 339
    .line 340
    add-float/2addr v13, v14

    .line 341
    float-to-int v13, v13

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 343
    .line 344
    .line 345
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 346
    .line 347
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-nez v14, :cond_8

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 356
    .line 357
    invoke-static {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ChatActivityEnterView$TimerView;->getLeftProperty()F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    :goto_5
    const/high16 v16, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/high16 v17, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    add-float/2addr v14, v3

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    int-to-float v3, v3

    .line 380
    const/high16 v16, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    int-to-float v7, v7

    .line 387
    invoke-virtual {v1, v14, v8, v3, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    float-to-int v3, v15

    .line 394
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 395
    .line 396
    if-eqz v7, :cond_9

    .line 397
    .line 398
    const/high16 v7, 0x40e00000    # 7.0f

    .line 399
    .line 400
    :goto_6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    const/high16 v7, 0x41200000    # 10.0f

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :goto_7
    sub-int v7, v3, v7

    .line 409
    .line 410
    add-int/2addr v7, v13

    .line 411
    int-to-float v7, v7

    .line 412
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 416
    .line 417
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 426
    .line 427
    .line 428
    add-int/2addr v3, v13

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 435
    .line 436
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    sub-int/2addr v7, v13

    .line 441
    int-to-float v7, v7

    .line 442
    div-float/2addr v7, v9

    .line 443
    add-float/2addr v7, v12

    .line 444
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v17, 0x41800000    # 16.0f

    .line 462
    .line 463
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 468
    .line 469
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    sub-int/2addr v3, v7

    .line 474
    int-to-float v3, v3

    .line 475
    div-float/2addr v3, v9

    .line 476
    if-nez v5, :cond_b

    .line 477
    .line 478
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    int-to-float v7, v7

    .line 483
    sub-float/2addr v7, v12

    .line 484
    sub-float/2addr v3, v7

    .line 485
    :cond_b
    if-eqz v5, :cond_c

    .line 486
    .line 487
    add-float/2addr v15, v11

    .line 488
    goto :goto_9

    .line 489
    :cond_c
    int-to-float v15, v2

    .line 490
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 491
    .line 492
    float-to-int v5, v15

    .line 493
    float-to-int v7, v3

    .line 494
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-float v9, v9

    .line 501
    add-float/2addr v9, v15

    .line 502
    float-to-int v9, v9

    .line 503
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    int-to-float v10, v10

    .line 510
    add-float/2addr v10, v3

    .line 511
    float-to-int v10, v10

    .line 512
    invoke-virtual {v2, v5, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    neg-int v5, v5

    .line 522
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    neg-int v7, v7

    .line 527
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 528
    .line 529
    .line 530
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 531
    .line 532
    cmpl-float v2, v2, v8

    .line 533
    .line 534
    if-lez v2, :cond_d

    .line 535
    .line 536
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    div-int/lit8 v5, v5, 0x2

    .line 543
    .line 544
    sub-int/2addr v5, v4

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    div-int/lit8 v6, v6, 0x2

    .line 550
    .line 551
    sub-int/2addr v6, v4

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    div-int/lit8 v7, v7, 0x2

    .line 557
    .line 558
    add-int/2addr v7, v4

    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    div-int/lit8 v8, v8, 0x2

    .line 564
    .line 565
    add-int/2addr v8, v4

    .line 566
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 590
    .line 591
    .line 592
    :goto_a
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 593
    .line 594
    cmpl-float v1, v1, v16

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 599
    .line 600
    .line 601
    :cond_e
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    shl-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastSize:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastSize:I

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v4, 0x40200000    # 2.5f

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v1, v1

    .line 74
    const v6, 0x4047ae14    # 3.12f

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float v7, v1, v7

    .line 82
    .line 83
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v4, v1

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v1, v1

    .line 115
    const/high16 v6, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-float v7, v1, v7

    .line 122
    .line 123
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float/2addr v4, v1

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v5, Landroid/text/StaticLayout;

    .line 146
    .line 147
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 152
    .line 153
    float-to-int v8, v1

    .line 154
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object v9, v13

    .line 161
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    new-instance v9, Landroid/text/StaticLayout;

    .line 167
    .line 168
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 173
    .line 174
    float-to-int v12, v1

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 70
    .line 71
    return p1

    .line 72
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v3, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->onCancelButtonPressed()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return v3

    .line 113
    :cond_7
    return v4

    .line 114
    :cond_8
    :goto_0
    return v2
.end method

.method public setCancelToProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public setSlideX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToAlpha:F

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelAlpha:F

    .line 44
    .line 45
    const/high16 v0, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
