.class public Lorg/telegram/ui/SpeedButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SpeedButtonsLayout$Callback;
    }
.end annotation


# instance fields
.field speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/SpeedButtonsLayout$Callback;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_0_2:I

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/R$string;->SpeedVerySlow:I

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, -0x50506

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/telegram/ui/wz;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, p2, v7}, Lorg/telegram/ui/wz;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v6, 0xfffffff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 49
    .line 50
    aput-object v2, v7, v4

    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    .line 53
    .line 54
    sget v7, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    .line 55
    .line 56
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p0, v2, v7, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lorg/telegram/ui/wz;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v7, p2, v8}, Lorg/telegram/ui/wz;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 80
    .line 81
    aput-object v2, v7, v1

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    .line 84
    .line 85
    sget v2, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/wz;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v2, p2, v7}, Lorg/telegram/ui/wz;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 111
    .line 112
    aput-object v1, v2, v7

    .line 113
    .line 114
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->SpeedFast:I

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/telegram/ui/wz;

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    invoke-direct {v2, p2, v7}, Lorg/telegram/ui/wz;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 142
    .line 143
    aput-object v1, v2, v7

    .line 144
    .line 145
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    .line 146
    .line 147
    sget v2, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0, v1, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/wz;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, p2, v3}, Lorg/telegram/ui/wz;-><init>(Lorg/telegram/ui/SpeedButtonsLayout$Callback;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    aput-object v1, p2, v2

    .line 176
    .line 177
    new-instance p2, Lorg/telegram/ui/SpeedButtonsLayout$1;

    .line 178
    .line 179
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout$1;-><init>(Lorg/telegram/ui/SpeedButtonsLayout;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/high16 p1, 0x43440000    # 196.0f

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 189
    .line 190
    .line 191
    const p1, -0xe7e7e8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    :cond_0
    const/4 v0, -0x1

    .line 213
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    .line 215
    const/high16 v0, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->lambda$new$1(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->lambda$new$2(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->lambda$new$0(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->lambda$new$4(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/SpeedButtonsLayout;->lambda$new$3(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    check-cast p0, Lorg/telegram/ui/dt;

    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/dt;->b(FZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    check-cast p0, Lorg/telegram/ui/dt;

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/dt;->b(FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    check-cast p0, Lorg/telegram/ui/dt;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/dt;->b(FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    check-cast p0, Lorg/telegram/ui/dt;

    .line 3
    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/dt;->b(FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/SpeedButtonsLayout$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    check-cast p0, Lorg/telegram/ui/dt;

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p1}, Lorg/telegram/ui/dt;->b(FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public update(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const v2, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    sub-float v1, p1, v1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v1, p1, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    sub-float v1, p1, v1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    sub-float v1, p1, v1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    const v2, -0x944907

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/SpeedButtonsLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 102
    .line 103
    aget-object v1, v1, v0

    .line 104
    .line 105
    const v2, -0x50506

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method
