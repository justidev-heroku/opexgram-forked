.class public Lorg/telegram/ui/PasskeysActivity$PasskeyCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PasskeysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasskeyCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PasskeysActivity$PasskeyCell$Factory;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field public id:Ljava/lang/String;

.field private final imageBackgroundView:Landroid/widget/FrameLayout;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private final optionsView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->currentAccount:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageBackgroundView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/high16 v1, 0x42100000    # 36.0f

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    const/high16 v3, 0x41940000    # 18.5f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 48
    .line 49
    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x24

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x41700000    # 15.0f

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, p2, v2, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->titleView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x42380000    # 46.0f

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v5, -0x1

    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/16 v7, 0x37

    .line 103
    .line 104
    const/high16 v8, 0x42900000    # 72.0f

    .line 105
    .line 106
    const/high16 v9, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-static {p1, v2, p2, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->subtitleView:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41f80000    # 31.0f

    .line 133
    .line 134
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->optionsView:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    .line 152
    .line 153
    sget p1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-direct {p1, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 171
    .line 172
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41500000    # 13.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    const/high16 v2, 0x42000000    # 32.0f

    .line 189
    .line 190
    const/16 v3, 0x15

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "paintDivider"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const/high16 v1, 0x42900000    # 72.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, 0x42900000    # 72.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v4, v1

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v5, v1

    .line 65
    move-object v1, p1

    .line 66
    move v2, v0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_3
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
    const/high16 v0, 0x42600000    # 56.0f

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

.method public set(Lorg/telegram/tgnet/tl/TL_account$Passkey;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->software_emoji_id:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->currentAccount:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v3, v5, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageBackgroundView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageBackgroundView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v5, 0x3d23d70a    # 0.04f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 112
    .line 113
    const v1, 0x3f2a7efa    # 0.666f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->titleView:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->PasskeyUnknown:I

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->titleView:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->last_usage_date:I

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->subtitleView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v3, Lorg/telegram/messenger/R$string;->PasskeyLastUsedOn:I

    .line 165
    .line 166
    int-to-long v4, v0

    .line 167
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v4, v2

    .line 174
    .line 175
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->subtitleView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v3, Lorg/telegram/messenger/R$string;->PasskeyCreatedOn:I

    .line 186
    .line 187
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;->date:I

    .line 188
    .line 189
    int-to-long v4, p1

    .line 190
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v4, v2

    .line 197
    .line 198
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->optionsView:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iput-boolean p3, p0, Lorg/telegram/ui/PasskeysActivity$PasskeyCell;->needDivider:Z

    .line 211
    .line 212
    xor-int/lit8 p1, p3, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
