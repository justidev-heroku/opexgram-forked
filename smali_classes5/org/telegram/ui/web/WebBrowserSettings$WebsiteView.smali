.class public Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebBrowserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebsiteView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;
    }
.end annotation


# instance fields
.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private domain:Ljava/lang/String;

.field public final imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field public final optionsView:Landroid/widget/ImageView;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/high16 v2, 0x42000000    # 32.0f

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    const/high16 v4, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x42580000    # 54.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v3, -0x1

    .line 63
    const/high16 v4, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/16 v5, 0x37

    .line 66
    .line 67
    const/high16 v6, 0x42880000    # 68.0f

    .line 68
    .line 69
    const/high16 v7, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$1;-><init>(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x42580000    # 54.0f

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v2, -0x1

    .line 113
    const/high16 v3, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/16 v4, 0x37

    .line 116
    .line 117
    const/high16 v5, 0x42880000    # 68.0f

    .line 118
    .line 119
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->optionsView:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/16 v3, 0x20

    .line 164
    .line 165
    const/high16 v4, 0x42000000    # 32.0f

    .line 166
    .line 167
    const/16 v5, 0x15

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42800000    # 64.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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

.method public set(Ljava/lang/CharSequence;Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v1, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x3fa66666    # 1.3f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->subtitleView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->domain:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const-string p1, ""

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->imageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 102
    .line 103
    :cond_4
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long p2, p3, v0

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->imageView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->imageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 132
    .line 133
    const/high16 p3, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 140
    .line 141
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const v0, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$2;

    .line 157
    .line 158
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$2;-><init>(Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x41e00000    # 28.0f

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->imageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iput-boolean p5, p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->needDivider:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
