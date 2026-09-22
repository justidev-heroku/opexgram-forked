.class public Lorg/telegram/ui/Components/voip/VoIpCoverView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final allowAnimations:Z

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final bgRect:Landroid/graphics/Rect;

.field private connectedDiffX:I

.field private diffX1:I

.field private diffX2:I

.field private diffX3:I

.field private diffX4:I

.field private diffX5:I

.field private diffY1:I

.field private diffY2:I

.field private diffY3:I

.field private diffY4:I

.field private diffY5:I

.field private isConnected:Z

.field private isEmojiExpanded:Z

.field private isPaused:Z

.field private positionAnimator:Landroid/animation/ValueAnimator;

.field private final saveLayerPaint:Landroid/graphics/Paint;

.field private voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

.field private voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v5, 0x200

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v5, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 39
    .line 40
    const/high16 v6, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v5, v1, v0, v7}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 50
    .line 51
    const/high16 v8, 0x41e00000    # 28.0f

    .line 52
    .line 53
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {v7, v1, v0, v9}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 61
    .line 62
    const/high16 v10, 0x420c0000    # 35.0f

    .line 63
    .line 64
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-direct {v9, v1, v0, v11}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v11, v1, v0, v12}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 81
    .line 82
    const/high16 v13, 0x41d00000    # 26.0f

    .line 83
    .line 84
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-direct {v12, v1, v0, v14}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    new-array v15, v14, [Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    aput-object v5, v15, v16

    .line 97
    .line 98
    aput-object v7, v15, v4

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aput-object v9, v15, v5

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    aput-object v11, v15, v7

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    aput-object v12, v15, v9

    .line 108
    .line 109
    iput-object v15, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 110
    .line 111
    new-instance v11, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v11, v1, v0, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 121
    .line 122
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-direct {v6, v1, v0, v12}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 130
    .line 131
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v12, v1, v0, v10}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 139
    .line 140
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v10, v1, v0, v8}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 148
    .line 149
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v8, v1, v0, v13}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;-><init>(Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    new-array v1, v14, [Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 157
    .line 158
    aput-object v11, v1, v16

    .line 159
    .line 160
    aput-object v6, v1, v4

    .line 161
    .line 162
    aput-object v12, v1, v5

    .line 163
    .line 164
    aput-object v10, v1, v7

    .line 165
    .line 166
    aput-object v8, v1, v9

    .line 167
    .line 168
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->lambda$onConnected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->lambda$onEmojiExpanded$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onConnected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onEmojiExpanded$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 12
    .line 13
    const/high16 v1, 0x42600000    # 56.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 26
    .line 27
    const/high16 v1, 0x42100000    # 36.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 40
    .line 41
    const/high16 v2, 0x42700000    # 60.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 66
    .line 67
    const/high16 v1, 0x42800000    # 64.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    .line 78
    .line 79
    const/high16 v0, 0x42480000    # 50.0f

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    .line 91
    .line 92
    const/high16 v0, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    .line 103
    .line 104
    invoke-static {v1, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    .line 109
    .line 110
    const/high16 v0, -0x3e600000    # -20.0f

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    .line 121
    .line 122
    const/high16 v0, -0x3de00000    # -40.0f

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onAttachedToWindow()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isConnected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isConnected:Z

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->connectedDiffX:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/voip/k0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/voip/k0;-><init>(Lorg/telegram/ui/Components/voip/VoIpCoverView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0xc8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDetachedFromWindow()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isPaused:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDarkTranslation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    div-int/2addr v2, v3

    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 49
    .line 50
    aget-object v4, v4, v5

    .line 51
    .line 52
    const/high16 v6, 0x42f00000    # 120.0f

    .line 53
    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int v7, v2, v7

    .line 59
    .line 60
    iget v8, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 61
    .line 62
    sub-int/2addr v7, v8

    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    .line 68
    .line 69
    sub-int/2addr v8, v9

    .line 70
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    aget-object v4, v4, v7

    .line 77
    .line 78
    const/high16 v8, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v2, v8

    .line 85
    .line 86
    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 87
    .line 88
    sub-int/2addr v8, v9

    .line 89
    const/high16 v9, 0x43160000    # 150.0f

    .line 90
    .line 91
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    .line 96
    .line 97
    sub-int/2addr v10, v11

    .line 98
    invoke-virtual {v4, v8, v10}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 102
    .line 103
    aget-object v4, v4, v3

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int v8, v2, v8

    .line 110
    .line 111
    iget v10, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 112
    .line 113
    sub-int/2addr v8, v10

    .line 114
    const/high16 v10, 0x43390000    # 185.0f

    .line 115
    .line 116
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    .line 121
    .line 122
    sub-int/2addr v11, v12

    .line 123
    invoke-virtual {v4, v8, v11}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    aget-object v4, v4, v8

    .line 130
    .line 131
    const/high16 v11, 0x43300000    # 176.0f

    .line 132
    .line 133
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int v11, v2, v11

    .line 138
    .line 139
    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 140
    .line 141
    sub-int/2addr v11, v12

    .line 142
    const/high16 v12, 0x43700000    # 240.0f

    .line 143
    .line 144
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget v14, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    .line 149
    .line 150
    sub-int/2addr v13, v14

    .line 151
    invoke-virtual {v4, v11, v13}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    aget-object v4, v4, v11

    .line 158
    .line 159
    const/high16 v13, 0x43020000    # 130.0f

    .line 160
    .line 161
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sub-int v13, v2, v13

    .line 166
    .line 167
    iget v14, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    .line 168
    .line 169
    sub-int/2addr v13, v14

    .line 170
    const v14, 0x43848000    # 265.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    .line 180
    .line 181
    sub-int/2addr v15, v3

    .line 182
    invoke-virtual {v4, v13, v15}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_1
    if-ge v13, v4, :cond_2

    .line 190
    .line 191
    aget-object v15, v3, v13

    .line 192
    .line 193
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDraw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 200
    .line 201
    aget-object v3, v3, v5

    .line 202
    .line 203
    const/high16 v4, 0x42480000    # 50.0f

    .line 204
    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v2

    .line 210
    iget v13, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX1:I

    .line 211
    .line 212
    add-int/2addr v4, v13

    .line 213
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v13, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY1:I

    .line 218
    .line 219
    sub-int/2addr v6, v13

    .line 220
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 224
    .line 225
    aget-object v3, v3, v7

    .line 226
    .line 227
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 228
    .line 229
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v2

    .line 234
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX2:I

    .line 235
    .line 236
    add-int/2addr v4, v6

    .line 237
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY2:I

    .line 242
    .line 243
    sub-int/2addr v6, v7

    .line 244
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 248
    .line 249
    aget-object v3, v3, v16

    .line 250
    .line 251
    const/high16 v4, 0x42a00000    # 80.0f

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v4, v2

    .line 258
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX3:I

    .line 259
    .line 260
    add-int/2addr v4, v6

    .line 261
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY3:I

    .line 266
    .line 267
    sub-int/2addr v6, v7

    .line 268
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 272
    .line 273
    aget-object v3, v3, v8

    .line 274
    .line 275
    const/high16 v4, 0x42d40000    # 106.0f

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v2

    .line 282
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX4:I

    .line 283
    .line 284
    add-int/2addr v4, v6

    .line 285
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY4:I

    .line 290
    .line 291
    sub-int/2addr v6, v7

    .line 292
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 296
    .line 297
    aget-object v3, v3, v11

    .line 298
    .line 299
    const/high16 v4, 0x42700000    # 60.0f

    .line 300
    .line 301
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v4, v2

    .line 306
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffX5:I

    .line 307
    .line 308
    add-int/2addr v4, v2

    .line 309
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->diffY5:I

    .line 314
    .line 315
    sub-int/2addr v2, v6

    .line 316
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->setPosition(II)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 320
    .line 321
    array-length v3, v2

    .line 322
    :goto_2
    if-ge v5, v3, :cond_3

    .line 323
    .line 324
    aget-object v4, v2, v5

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onDraw(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 333
    .line 334
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    const/16 v9, 0xff

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-float v4, v2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v5, v2

    .line 359
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->saveLayerPaint:Landroid/graphics/Paint;

    .line 360
    .line 361
    const/16 v7, 0x1f

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 369
    .line 370
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 380
    .line 381
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 398
    .line 399
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 406
    .line 407
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 416
    .line 417
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->bgRect:Landroid/graphics/Rect;

    .line 425
    .line 426
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 427
    .line 428
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 436
    .line 437
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public onEmojiExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isEmojiExpanded:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isEmojiExpanded:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-array p1, v0, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-array p1, v0, [F

    .line 27
    .line 28
    fill-array-data p1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/voip/k0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/k0;-><init>(Lorg/telegram/ui/Components/voip/VoIpCoverView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->positionAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/voip/VoIpCoverView;->allowAnimations:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiLeft:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 11
    .line 12
    array-length p3, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 p5, 0x0

    .line 15
    :goto_0
    if-ge p5, p3, :cond_1

    .line 16
    .line 17
    aget-object v0, p2, p5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onLayout(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIpCoverView;->voipCoverEmojiRight:[Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    :goto_1
    if-ge p4, p3, :cond_2

    .line 37
    .line 38
    aget-object p5, p2, p4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->onLayout(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpCoverView;->isPaused:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
