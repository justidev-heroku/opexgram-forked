.class public abstract Lorg/telegram/ui/ReadAllMentionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ReadAllMentionsMenu;->lambda$show$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static show(ILandroid/app/Activity;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x43480000    # 200.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p1, v3, v3, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget p0, Lorg/telegram/messenger/R$string;->ReadAllReactions:I

    .line 31
    .line 32
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    sget p0, Lorg/telegram/messenger/R$string;->ReadAllMentions:I

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->ReadAllPollVotes:I

    .line 47
    .line 48
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_seen:I

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/telegram/ui/hw;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p6, p1}, Lorg/telegram/ui/hw;-><init>(Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 70
    .line 71
    const/4 p1, -0x2

    .line 72
    invoke-direct {p0, v0, p1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xdc

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 87
    .line 88
    .line 89
    sget p1, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/high16 p6, -0x80000000

    .line 104
    .line 105
    invoke-static {p5, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p5, p1}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p3, p1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 141
    .line 142
    .line 143
    iget p5, p1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    int-to-float p4, p4

    .line 150
    add-float/2addr p5, p4

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    int-to-float p4, p4

    .line 156
    sub-float/2addr p5, p4

    .line 157
    const/high16 p4, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    int-to-float p4, p4

    .line 164
    add-float/2addr p5, p4

    .line 165
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    int-to-float p4, p4

    .line 172
    sub-float/2addr p1, p4

    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_2

    .line 178
    .line 179
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    int-to-float p6, p6

    .line 192
    add-float/2addr p4, p6

    .line 193
    add-float/2addr p5, p4

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    int-to-float p2, p2

    .line 203
    add-float/2addr p4, p2

    .line 204
    add-float/2addr p1, p4

    .line 205
    :cond_2
    float-to-int p2, p5

    .line 206
    float-to-int p1, p1

    .line 207
    const/16 p4, 0x33

    .line 208
    .line 209
    invoke-virtual {p0, p3, p4, p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
