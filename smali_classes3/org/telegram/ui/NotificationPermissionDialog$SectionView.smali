.class Lorg/telegram/ui/NotificationPermissionDialog$SectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x40e00000    # 7.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x5

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x3

    .line 62
    :goto_0
    or-int/lit8 v10, v7, 0x10

    .line 63
    .line 64
    const/high16 v7, 0x41b00000    # 22.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v11, 0x41b00000    # 22.0f

    .line 72
    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/high16 v13, 0x41b00000    # 22.0f

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_2
    const/4 v14, 0x0

    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    const/high16 v9, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const/high16 v3, 0x41600000    # 14.0f

    .line 99
    .line 100
    invoke-static {v4, v2, v1, v3}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 101
    .line 102
    .line 103
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 117
    .line 118
    const/high16 v3, 0x42740000    # 61.0f

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/high16 v7, 0x42740000    # 61.0f

    .line 125
    .line 126
    :goto_3
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const/high16 v9, 0x42740000    # 61.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v9, 0x0

    .line 132
    :goto_4
    const/4 v10, 0x0

    .line 133
    const/4 v4, -0x1

    .line 134
    const/high16 v5, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/16 v6, 0x17

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
