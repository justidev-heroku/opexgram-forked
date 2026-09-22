.class public final Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallEncryptionCellDrawable"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final closeText:Lorg/telegram/ui/Components/Text;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final fromRect:Landroid/graphics/RectF;

.field private listBackgroundColor:I

.field private loading:Z

.field private final loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentView:Landroid/view/View;

.field private final slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

.field private final text1:Lorg/telegram/ui/Components/Text;

.field private final text2:Lorg/telegram/ui/Components/Text;

.field private final toRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/g6;

    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x140

    .line 36
    .line 37
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-ge p1, v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, p1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 95
    .line 96
    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncrypted:I

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v1, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    .line 112
    .line 113
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 114
    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncryptedInfo:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x63

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x402a3d71    # 2.66f

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->lineSpacing(F)Lorg/telegram/ui/Components/Text;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    .line 156
    .line 157
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 158
    .line 159
    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncryptedClose:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->setEmojis([Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    return-void
.end method

.method public static synthetic access$21400(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->setPaintBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPaintBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->listBackgroundColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    .line 11
    .line 12
    const/high16 v3, 0x43040000    # 132.0f

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float v3, p2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->listBackgroundColor:I

    .line 27
    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v7, v3, v4}, Lh0/a;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    iget-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v4

    .line 70
    const/high16 v4, 0x41e00000    # 28.0f

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    const/high16 v6, 0x43680000    # 232.0f

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v8, v6

    .line 84
    const/high16 v9, 0x42580000    # 54.0f

    .line 85
    .line 86
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    .line 92
    .line 93
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-float/2addr v10, v6

    .line 98
    const/high16 v6, 0x42480000    # 50.0f

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v10, v6

    .line 106
    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v4, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/high16 v11, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v3, v12, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v13, p2, v5

    .line 132
    .line 133
    const/high16 v14, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v13, v14

    .line 136
    add-float v5, p2, v5

    .line 137
    .line 138
    div-float/2addr v5, v14

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v12, v13, v15, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v2, v12, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    .line 154
    .line 155
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 156
    .line 157
    invoke-virtual {v5, v12, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/high16 v5, 0x42000000    # 32.0f

    .line 172
    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    sub-float v5, v8, v5

    .line 179
    .line 180
    const/high16 v6, 0x40800000    # 4.0f

    .line 181
    .line 182
    div-float/2addr v5, v6

    .line 183
    float-to-int v5, v5

    .line 184
    const/high16 v6, 0x41f00000    # 30.0f

    .line 185
    .line 186
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    float-to-int v13, v13

    .line 195
    div-int/lit8 v16, v3, 0x2

    .line 196
    .line 197
    sub-int v13, v13, v16

    .line 198
    .line 199
    const/high16 v17, 0x42580000    # 54.0f

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    float-to-int v9, v9

    .line 206
    add-int v9, v9, v16

    .line 207
    .line 208
    const/high16 v16, 0x41800000    # 16.0f

    .line 209
    .line 210
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    const/high16 v18, 0x40000000    # 2.0f

    .line 213
    .line 214
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    float-to-int v14, v14

    .line 217
    const/high16 v19, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    add-int v20, v20, v14

    .line 224
    .line 225
    const/high16 v14, 0x41200000    # 10.0f

    .line 226
    .line 227
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    const/high16 v22, 0x41200000    # 10.0f

    .line 232
    .line 233
    add-int v14, v21, v20

    .line 234
    .line 235
    int-to-float v14, v14

    .line 236
    int-to-float v3, v3

    .line 237
    div-float v20, v3, v18

    .line 238
    .line 239
    sub-float v14, v14, v20

    .line 240
    .line 241
    int-to-float v13, v13

    .line 242
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    float-to-int v3, v3

    .line 245
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    add-int v19, v19, v3

    .line 250
    .line 251
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int v3, v3, v19

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    add-float v3, v3, v20

    .line 259
    .line 260
    int-to-float v9, v9

    .line 261
    invoke-virtual {v11, v14, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    div-float v3, p2, v18

    .line 265
    .line 266
    mul-int/lit8 v11, v5, 0x2

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    sub-float v11, v3, v11

    .line 270
    .line 271
    int-to-float v14, v5

    .line 272
    const/high16 v5, 0x3f000000    # 0.5f

    .line 273
    .line 274
    mul-float v5, v5, v14

    .line 275
    .line 276
    add-float/2addr v5, v11

    .line 277
    float-to-int v5, v5

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 281
    .line 282
    int-to-float v5, v5

    .line 283
    int-to-float v6, v6

    .line 284
    div-float v21, v6, v18

    .line 285
    .line 286
    sub-float v6, v5, v21

    .line 287
    .line 288
    move/from16 p2, v3

    .line 289
    .line 290
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    const v23, 0x41daa3d7    # 27.33f

    .line 293
    .line 294
    .line 295
    move/from16 v24, v3

    .line 296
    .line 297
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    add-float v3, v24, v3

    .line 303
    .line 304
    sub-float v3, v3, v21

    .line 305
    .line 306
    float-to-int v3, v3

    .line 307
    int-to-float v3, v3

    .line 308
    add-float v5, v5, v21

    .line 309
    .line 310
    move/from16 v24, v4

    .line 311
    .line 312
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    move/from16 v25, v4

    .line 315
    .line 316
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    add-float v4, v25, v4

    .line 322
    .line 323
    add-float v4, v4, v21

    .line 324
    .line 325
    float-to-int v4, v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-virtual {v15, v6, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-static {v3, v4, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    aget-object v3, v3, v4

    .line 341
    .line 342
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v3, v2, v4, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v5, v12, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    float-to-int v5, v5

    .line 353
    const/high16 v15, 0x41d80000    # 27.0f

    .line 354
    .line 355
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/2addr v6, v5

    .line 360
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    add-int/2addr v5, v6

    .line 365
    int-to-float v5, v5

    .line 366
    sub-float v5, v5, v20

    .line 367
    .line 368
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    float-to-int v6, v6

    .line 371
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    add-int v25, v25, v6

    .line 376
    .line 377
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-int v6, v6, v25

    .line 382
    .line 383
    int-to-float v6, v6

    .line 384
    add-float v6, v6, v20

    .line 385
    .line 386
    invoke-virtual {v4, v5, v13, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 390
    .line 391
    mul-float v4, v4, v14

    .line 392
    .line 393
    add-float/2addr v4, v11

    .line 394
    float-to-int v4, v4

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    sub-float v6, v4, v21

    .line 399
    .line 400
    const/high16 v25, 0x41d80000    # 27.0f

    .line 401
    .line 402
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    move/from16 v26, v3

    .line 405
    .line 406
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    add-float/2addr v15, v3

    .line 412
    sub-float v15, v15, v21

    .line 413
    .line 414
    float-to-int v3, v15

    .line 415
    int-to-float v3, v3

    .line 416
    add-float v4, v4, v21

    .line 417
    .line 418
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 419
    .line 420
    move/from16 v27, v8

    .line 421
    .line 422
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    int-to-float v8, v8

    .line 427
    add-float/2addr v15, v8

    .line 428
    add-float v15, v15, v21

    .line 429
    .line 430
    float-to-int v8, v15

    .line 431
    int-to-float v8, v8

    .line 432
    invoke-virtual {v5, v6, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-static {v3, v4, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    aget-object v3, v3, v8

    .line 446
    .line 447
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 448
    .line 449
    invoke-virtual {v3, v2, v4, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_0

    .line 454
    .line 455
    const/16 v26, 0x1

    .line 456
    .line 457
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    .line 458
    .line 459
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    div-float v4, v4, v18

    .line 464
    .line 465
    sub-float v4, p2, v4

    .line 466
    .line 467
    div-float v5, v24, v18

    .line 468
    .line 469
    const/high16 v6, 0x3f800000    # 1.0f

    .line 470
    .line 471
    sub-float v15, v6, v7

    .line 472
    .line 473
    const/high16 v8, 0x3f400000    # 0.75f

    .line 474
    .line 475
    invoke-static {v6, v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    mul-float v6, v1, v15

    .line 480
    .line 481
    move-object v1, v3

    .line 482
    move v3, v4

    .line 483
    move v4, v5

    .line 484
    const/4 v5, -0x1

    .line 485
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 489
    .line 490
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    float-to-int v3, v3

    .line 493
    const/high16 v4, 0x423c0000    # 47.0f

    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sub-int/2addr v3, v5

    .line 500
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/2addr v5, v3

    .line 505
    int-to-float v3, v5

    .line 506
    sub-float v3, v3, v20

    .line 507
    .line 508
    iget v5, v12, Landroid/graphics/RectF;->right:F

    .line 509
    .line 510
    float-to-int v5, v5

    .line 511
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sub-int/2addr v5, v4

    .line 516
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    add-int/2addr v4, v5

    .line 521
    int-to-float v4, v4

    .line 522
    add-float v4, v4, v20

    .line 523
    .line 524
    invoke-virtual {v1, v3, v13, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40200000    # 2.5f

    .line 528
    .line 529
    mul-float v1, v1, v14

    .line 530
    .line 531
    add-float/2addr v1, v11

    .line 532
    float-to-int v1, v1

    .line 533
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    sub-float v4, v1, v21

    .line 537
    .line 538
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 539
    .line 540
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    int-to-float v6, v6

    .line 545
    add-float/2addr v5, v6

    .line 546
    sub-float v5, v5, v21

    .line 547
    .line 548
    float-to-int v5, v5

    .line 549
    int-to-float v5, v5

    .line 550
    add-float v1, v1, v21

    .line 551
    .line 552
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    int-to-float v8, v8

    .line 559
    add-float/2addr v6, v8

    .line 560
    add-float v6, v6, v21

    .line 561
    .line 562
    float-to-int v6, v6

    .line 563
    int-to-float v6, v6

    .line 564
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 568
    .line 569
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 570
    .line 571
    invoke-static {v1, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    aget-object v1, v1, v3

    .line 578
    .line 579
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1

    .line 586
    .line 587
    const/16 v26, 0x1

    .line 588
    .line 589
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 590
    .line 591
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 592
    .line 593
    float-to-int v3, v3

    .line 594
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    sub-int/2addr v3, v4

    .line 599
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    add-int/2addr v4, v3

    .line 604
    int-to-float v3, v4

    .line 605
    sub-float v3, v3, v20

    .line 606
    .line 607
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 608
    .line 609
    float-to-int v4, v4

    .line 610
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    sub-int/2addr v4, v5

    .line 615
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    add-int/2addr v5, v4

    .line 620
    int-to-float v4, v5

    .line 621
    add-float v4, v4, v20

    .line 622
    .line 623
    invoke-virtual {v1, v3, v13, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x40600000    # 3.5f

    .line 627
    .line 628
    mul-float v14, v14, v1

    .line 629
    .line 630
    add-float/2addr v14, v11

    .line 631
    float-to-int v1, v14

    .line 632
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 633
    .line 634
    int-to-float v1, v1

    .line 635
    sub-float v4, v1, v21

    .line 636
    .line 637
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 638
    .line 639
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    int-to-float v6, v6

    .line 644
    add-float/2addr v5, v6

    .line 645
    sub-float v5, v5, v21

    .line 646
    .line 647
    float-to-int v5, v5

    .line 648
    int-to-float v5, v5

    .line 649
    add-float v1, v1, v21

    .line 650
    .line 651
    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 652
    .line 653
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    int-to-float v8, v8

    .line 658
    add-float/2addr v6, v8

    .line 659
    add-float v6, v6, v21

    .line 660
    .line 661
    float-to-int v6, v6

    .line 662
    int-to-float v6, v6

    .line 663
    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 667
    .line 668
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 669
    .line 670
    invoke-static {v1, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 674
    .line 675
    const/4 v3, 0x3

    .line 676
    aget-object v1, v1, v3

    .line 677
    .line 678
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_2

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    goto :goto_0

    .line 688
    :cond_2
    move/from16 v8, v26

    .line 689
    .line 690
    :goto_0
    cmpl-float v1, v7, v19

    .line 691
    .line 692
    if-lez v1, :cond_3

    .line 693
    .line 694
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    .line 695
    .line 696
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    div-float v4, v27, v18

    .line 701
    .line 702
    sub-float/2addr v3, v4

    .line 703
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    int-to-float v4, v4

    .line 708
    add-float/2addr v3, v4

    .line 709
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    int-to-float v4, v4

    .line 714
    const/4 v5, -0x1

    .line 715
    move v6, v7

    .line 716
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    .line 720
    .line 721
    const/high16 v2, -0x1000000

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    .line 727
    .line 728
    const/high16 v2, 0x437f0000    # 255.0f

    .line 729
    .line 730
    mul-float v2, v2, p3

    .line 731
    .line 732
    float-to-int v2, v2

    .line 733
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 734
    .line 735
    .line 736
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 737
    .line 738
    const/high16 v1, 0x42200000    # 40.0f

    .line 739
    .line 740
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-float v3, v3

    .line 745
    sub-float v3, v10, v3

    .line 746
    .line 747
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 748
    .line 749
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    int-to-float v1, v1

    .line 754
    sub-float v1, v10, v1

    .line 755
    .line 756
    const v5, 0x3f28f5c3    # 0.66f

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    int-to-float v5, v5

    .line 764
    add-float/2addr v5, v1

    .line 765
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    .line 773
    .line 774
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    .line 779
    .line 780
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    div-float v3, v3, v18

    .line 785
    .line 786
    sub-float v3, v2, v3

    .line 787
    .line 788
    const/high16 v2, 0x41a00000    # 20.0f

    .line 789
    .line 790
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-float v2, v2

    .line 795
    sub-float v4, v10, v2

    .line 796
    .line 797
    const/4 v5, -0x1

    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move/from16 v6, p3

    .line 801
    .line 802
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 803
    .line 804
    .line 805
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 806
    .line 807
    .line 808
    return v8
.end method

.method public resetParentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->detach(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setEmojis([Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    .line 8
    .line 9
    :goto_1
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    aget-object v2, p1, v0

    .line 21
    .line 22
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->set(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
