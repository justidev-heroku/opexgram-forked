.class public final Lec/b7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lec/f7;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/b7;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lec/b7;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    new-instance v0, Lec/f7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lec/f7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lec/b7;->b:Lec/f7;

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lec/b7;->c:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$string;->Reply:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0, v1}, Lec/b7;->a(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, v1}, Lec/b7;->a(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lec/b7;->a(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x2

    .line 97
    const/16 v0, 0x33

    .line 98
    .line 99
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lec/b7;->b()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lec/b7;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43440000    # 196.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 40
    .line 41
    invoke-static {p2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    const/4 p2, -0x2

    .line 50
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lec/b7;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 14
    .line 15
    iget-object v3, p0, Lec/b7;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lec/b7;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lec/b7;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getMenuView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/b7;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lec/b7;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/high16 p5, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p1, Lec/b7;->b:Lec/f7;

    .line 25
    .line 26
    iget-object v3, p1, Lec/b7;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v5

    .line 50
    sub-int/2addr v0, p3

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    add-int/2addr v0, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, p3

    .line 59
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    sub-int/2addr v4, p5

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    neg-int v4, v4

    .line 70
    add-int/2addr v4, p5

    .line 71
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v5

    .line 96
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    neg-int v4, v4

    .line 100
    add-int/2addr v4, p5

    .line 101
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int/2addr v4, p3

    .line 110
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, p5

    .line 114
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v1

    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    const/high16 v1, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    sub-int/2addr v1, v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v0, p4

    .line 153
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    const/high16 v2, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v0, v2

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    neg-int v1, v1

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr p3, p5

    .line 175
    add-int/2addr p4, v0

    .line 176
    invoke-virtual {p2, p5, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
