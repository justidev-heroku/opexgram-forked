.class public Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private itemSize:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionImage:I

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/high16 v10, 0x41d80000    # 27.0f

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    const/high16 v5, 0x42300000    # 44.0f

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    const/high16 v7, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionMark:I

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x41d80000    # 27.0f

    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    const/high16 v1, 0x42300000    # 44.0f

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    const/high16 v3, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionText:I

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->getThemedColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 p2, 0x11

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/high16 v5, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v0, -0x2

    .line 141
    const/high16 v1, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/high16 v4, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const/high16 p1, 0x42a00000    # 80.0f

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    .line 159
    .line 160
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setItemSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->itemSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_camera1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_camera2:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->CameraPermissionText:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x41d80000    # 27.0f

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    const/high16 v1, 0x42300000    # 44.0f

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_gallery1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lorg/telegram/messenger/R$drawable;->permissions_gallery2:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->GalleryPermissionText:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v6, 0x41d80000    # 27.0f

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    const/high16 v1, 0x42300000    # 44.0f

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPermissionCell;->imageView2:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v0, 0x2c

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
