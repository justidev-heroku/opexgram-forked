.class Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToneCell"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field tone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 23
    .line 24
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 29
    .line 30
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 38
    .line 39
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x3

    .line 48
    :goto_0
    or-int/lit8 v7, v4, 0x10

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x14

    .line 58
    .line 59
    :goto_1
    int-to-float v8, v5

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_2
    int-to-float v10, v4

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v5, 0x16

    .line 67
    .line 68
    const/high16 v6, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 86
    .line 87
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 88
    .line 89
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-virtual {v0, v5, v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 106
    .line 107
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v4, 0x3

    .line 114
    :goto_3
    or-int/lit8 v7, v4, 0x10

    .line 115
    .line 116
    const/16 v4, 0x12

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v5, 0x12

    .line 123
    .line 124
    :goto_4
    int-to-float v8, v5

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_5
    int-to-float v10, v4

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v5, 0x1a

    .line 132
    .line 133
    const/high16 v6, 0x41d00000    # 26.0f

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 157
    .line 158
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 166
    .line 167
    const/high16 p2, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 195
    .line 196
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 p2, 0x3

    .line 203
    :goto_6
    or-int/lit8 p2, p2, 0x10

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    const/4 v2, 0x3

    .line 216
    :goto_7
    or-int/lit8 v5, v2, 0x10

    .line 217
    .line 218
    const/16 v0, 0x3d

    .line 219
    .line 220
    const/16 v1, 0x17

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    const/16 v2, 0x17

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    const/16 v2, 0x3d

    .line 228
    .line 229
    :goto_8
    int-to-float v6, v2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_9
    const/16 v0, 0x17

    .line 234
    .line 235
    :goto_9
    int-to-float v8, v0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v3, -0x2

    .line 238
    const/high16 v4, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Lorg/telegram/ui/Components/CheckBox2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->needDivider:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x42700000    # 60.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.RadioButton"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$ToneCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

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
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
