.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;
.super Lorg/telegram/ui/Stories/recorder/CaptionStory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Stories/recorder/CaptionStory;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$putRecorder$0(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->mute(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seek(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    iput-wide p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x0

    .line 73
    iput p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-wide v1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput p3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object p3, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 135
    .line 136
    const/4 p4, 0x1

    .line 137
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PaintView;->createRound(Ljava/lang/String;Z)Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setHasRoundVideo(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 145
    .line 146
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0, p2, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->hideTo(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method private synthetic lambda$putRecorder$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->mute(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seek(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->lambda$putRecorder$0(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->lambda$putRecorder$1()V

    return-void
.end method


# virtual methods
.method public canRecord()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraView;->isCameraAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public captionLimitToast()Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitPremium:I

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitDefault:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v3, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v0, v4}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    const-string v0, "CaptionPremiumSubtitle"

    .line 62
    .line 63
    invoke-static {v0, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "__"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v3, 0x2

    .line 84
    .line 85
    invoke-virtual {v0, v3, v7, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ltz v6, :cond_2

    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x2

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 106
    .line 107
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v4, Lorg/telegram/messenger/R$raw;->caption_limit:I

    .line 142
    .line 143
    sget v6, Lorg/telegram/messenger/R$string;->CaptionPremiumTitle:I

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v4, v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput v2, v0, Lorg/telegram/ui/Components/Bulletin;->tag:I

    .line 154
    .line 155
    const/16 v2, 0x1388

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 161
    .line 162
    .line 163
    return v5
.end method

.method public customBlur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object p8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {p5, p3, p4, p4, p8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p3, p9}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public drawBlurBitmap(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->drawBlurBitmap(Landroid/graphics/Bitmap;F)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlurBitmap(Landroid/graphics/Bitmap;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawOver2FromParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTimelineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getTimelineHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public ignoreTouches(FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardShown:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v0, p1

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, p2

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-float/2addr p2, v0

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v0, p1

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr p2, p1

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-float/2addr v0, p1

    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge p1, v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getSelectionBounds()Lorg/telegram/ui/Components/RectOld;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v4, v2, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 138
    .line 139
    iget v5, v2, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 140
    .line 141
    iget v6, v2, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 142
    .line 143
    add-float/2addr v6, v4

    .line 144
    iget v2, v2, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 145
    .line 146
    add-float/2addr v2, v5

    .line 147
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :goto_1
    return v1
.end method

.method public invalidateDrawOver2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCaptionLimitUpdate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasStoryLimit(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->setShareEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public putRecorder(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->mute(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seek(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/w0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/w0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDone(Lorg/telegram/messenger/Utilities$Callback3;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/Stories/recorder/a;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroy(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, -0x1

    .line 78
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public removeRound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->deleteRound()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$7100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->setHasRoundVideo(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$8;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundThumb:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
