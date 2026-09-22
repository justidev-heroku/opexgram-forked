.class public Lorg/telegram/messenger/video/VideoAds$AdLayout;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLayout"
.end annotation


# instance fields
.field public final buttonView:Landroid/widget/ImageView;

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field public final subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    const/high16 v0, 0x42400000    # 48.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v1, 0x42100000    # 36.0f

    .line 32
    .line 33
    const/high16 v2, 0x42100000    # 36.0f

    .line 34
    .line 35
    const v3, 0x800013

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x42580000    # 54.0f

    .line 72
    .line 73
    const/high16 v9, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v3, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v4, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v5, 0x800013

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x42500000    # 52.0f

    .line 83
    .line 84
    const/high16 v7, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 94
    .line 95
    invoke-direct {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const/high16 p2, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->buttonView:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    .line 180
    .line 181
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v0, 0x3e19999a    # 0.15f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41300000    # 11.0f

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v0, 0x42000000    # 32.0f

    .line 206
    .line 207
    const/high16 v1, 0x42000000    # 32.0f

    .line 208
    .line 209
    const v2, 0x800015

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public hideImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$AdLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/high16 v6, 0x42580000    # 54.0f

    .line 11
    .line 12
    const/high16 v7, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v1, -0x40000000    # -2.0f

    .line 15
    .line 16
    const/high16 v2, -0x40000000    # -2.0f

    .line 17
    .line 18
    const v3, 0x800013

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x41200000    # 10.0f

    .line 22
    .line 23
    const/high16 v5, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
