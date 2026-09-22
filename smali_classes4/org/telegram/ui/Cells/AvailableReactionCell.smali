.class public Lorg/telegram/ui/Cells/AvailableReactionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private canLock:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public locked:Z

.field private overlaySelectorView:Landroid/view/View;

.field public react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field private switchView:Lorg/telegram/ui/Components/Switch;

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->canLock:Z

    .line 5
    .line 6
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 17
    .line 18
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/2addr v0, v2

    .line 61
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 65
    .line 66
    const/high16 v7, 0x42740000    # 61.0f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v2, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v4, 0x800013

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x42a20000    # 81.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v0, 0x42000000    # 32.0f

    .line 105
    .line 106
    const/high16 v1, 0x42000000    # 32.0f

    .line 107
    .line 108
    const v2, 0x800013

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41b80000    # 23.0f

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    const/4 v0, -0x1

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {p2, p1, v1, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 139
    .line 140
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 141
    .line 142
    invoke-virtual {p2, v0, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 151
    .line 152
    const/high16 v6, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/high16 v1, 0x41d00000    # 26.0f

    .line 156
    .line 157
    const/high16 v2, 0x41d00000    # 26.0f

    .line 158
    .line 159
    const v3, 0x800015

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 178
    .line 179
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 180
    .line 181
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 182
    .line 183
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 184
    .line 185
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 186
    .line 187
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 191
    .line 192
    invoke-static {}, Lec/s;->z()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v2, v1

    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    invoke-static {v1}, Lec/s;->y(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v3, v1

    .line 204
    const/high16 v7, 0x41b00000    # 22.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const v4, 0x800015

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    new-instance p2, Landroid/view/View;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->overlaySelectorView:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->overlaySelectorView:Landroid/view/View;

    .line 234
    .line 235
    const/high16 p2, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "30_30_pcache"

    .line 62
    .line 63
    const-string v9, "tgs"

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->canLock:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-boolean p1, v11, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->premium:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->locked:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p3, Lorg/telegram/messenger/R$drawable;->other_lockedfolders2:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42a20000    # 81.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v6, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sub-int/2addr v1, v3

    .line 52
    int-to-float v7, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float v8, v1, v0

    .line 59
    .line 60
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.widget.Switch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42680000    # 58.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_1
    return-void
.end method
