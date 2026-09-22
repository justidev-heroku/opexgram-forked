.class public Lorg/telegram/ui/Components/AppIconBulletinLayout;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# instance fields
.field public final imageView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/LauncherIconController$LauncherIcon;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p3, v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/Components/AppIconBulletinLayout;->imageView:Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/AppIconBulletinLayout;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v7, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/high16 v8, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v2, 0x41f00000    # 30.0f

    .line 31
    .line 32
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33
    .line 34
    const v4, 0x800013

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v6, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41700000    # 15.0f

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/high16 v5, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v6, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v7, 0x800013

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x42600000    # 56.0f

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget v2, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setOuterPadding(I)V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setBackgroundOuterPadding(I)V

    .line 131
    .line 132
    .line 133
    iget p1, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setForeground(I)V

    .line 136
    .line 137
    .line 138
    sget p1, Lorg/telegram/messenger/R$string;->AppIconChangedTo:I

    .line 139
    .line 140
    iget p2, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array p3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, p3, v4

    .line 149
    .line 150
    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
