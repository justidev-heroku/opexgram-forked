.class public Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashtagHint"
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final textView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;

.field private final transparent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->transparent:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    const/high16 v1, 0x41e00000    # 28.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->textLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v2, -0x1

    .line 67
    const/4 v3, -0x2

    .line 68
    const/16 v4, 0x37

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->titleView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 92
    .line 93
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v5, -0x2

    .line 102
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v2, v6, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->textView:Landroid/widget/TextView;

    .line 111
    .line 112
    const/high16 v2, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/high16 p3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 131
    .line 132
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 9
    .line 10
    const/high16 p3, 0x41e00000    # 28.0f

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_hashtag:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, p3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const p3, -0x40d70a3d    # -0.66f

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconOffset(II)V

    .line 57
    .line 58
    .line 59
    const/high16 p3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, v2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->titleView:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p3, Lorg/telegram/messenger/R$string;->HashtagSuggestion1Title:I

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p2, Lorg/telegram/messenger/R$string;->HashtagSuggestion1Text:I

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 112
    .line 113
    invoke-virtual {p1, p3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->titleView:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->HashtagSuggestion2Title:I

    .line 119
    .line 120
    const-string v3, "@"

    .line 121
    .line 122
    invoke-static {p2, v3}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-array p3, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, p3, v1

    .line 140
    .line 141
    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 p3, 0x8

    .line 146
    .line 147
    invoke-static {p2, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$HashtagHint;->textView:Landroid/widget/TextView;

    .line 155
    .line 156
    sget p2, Lorg/telegram/messenger/R$string;->HashtagSuggestion2Text:I

    .line 157
    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
