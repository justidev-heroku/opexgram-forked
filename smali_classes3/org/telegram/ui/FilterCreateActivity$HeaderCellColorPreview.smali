.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderCellColorPreview"
.end annotation


# instance fields
.field private final animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

.field private currentColor:I

.field public final noTag:Landroid/widget/TextView;

.field private noTagShown:Z

.field public final previewView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v7}, Lorg/telegram/ui/FilterCreateActivity;->access$4100(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/high16 v3, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x5

    .line 83
    :goto_1
    or-int/lit8 v12, v2, 0x30

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    .line 86
    .line 87
    int-to-float v13, v2

    .line 88
    int-to-float v15, v2

    .line 89
    iget v2, v0, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    const/4 v10, -0x1

    .line 93
    const/high16 v11, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v14, 0x418547ae    # 16.66f

    .line 96
    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v1, v0

    .line 121
    move-object v6, v7

    .line 122
    move-object v0, v11

    .line 123
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    iput-object v11, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 128
    .line 129
    new-instance v10, Lorg/telegram/ui/Components/AnimatedColor;

    .line 130
    .line 131
    const-wide/16 v14, 0x140

    .line 132
    .line 133
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 141
    .line 142
    const/high16 v1, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x40951eb8    # 4.66f

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v11, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    :cond_2
    or-int/lit8 v3, v8, 0x30

    .line 182
    .line 183
    iget v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->padding:I

    .line 184
    .line 185
    int-to-float v4, v1

    .line 186
    int-to-float v6, v1

    .line 187
    iget v1, v0, Lorg/telegram/ui/Cells/HeaderCell;->bottomMargin:I

    .line 188
    .line 189
    int-to-float v7, v1

    .line 190
    const/4 v1, -0x1

    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v5, 0x418547ae    # 16.66f

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPreviewTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPreviewColor(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColor:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FolderTagNoColorPremium:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 38
    .line 39
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    rem-int/2addr p1, v4

    .line 43
    aget p1, v3, p1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEmojiColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->animatedColor:Lorg/telegram/ui/Components/AnimatedColor;

    .line 61
    .line 62
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->currentColor:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    .line 68
    .line 69
    if-eq v2, p1, :cond_7

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTagShown:Z

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->noTag:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v3, 0x140

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public setPreviewText(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->previewView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
