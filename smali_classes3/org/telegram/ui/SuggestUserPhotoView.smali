.class public Lorg/telegram/ui/SuggestUserPhotoView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field arrowDrawable:Landroid/graphics/drawable/Drawable;

.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field containterView:Landroid/view/View;

.field currentPhoto:Lorg/telegram/messenger/ImageReceiver;

.field newPhoto:Lorg/telegram/messenger/ImageReceiver;

.field path:Landroid/graphics/Path;

.field photoCropView:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_arrow_avatar:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private setImageCoords(Lorg/telegram/messenger/ImageReceiver;II)V
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shr-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v2, v4

    .line 18
    const/high16 v4, 0x42380000    # 46.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int v5, v0, v5

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v0

    .line 31
    iget-object v6, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-direct {p0, v6, v5, v2}, Lorg/telegram/ui/SuggestUserPhotoView;->setImageCoords(Lorg/telegram/messenger/ImageReceiver;II)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-direct {p0, v5, v4, v2}, Lorg/telegram/ui/SuggestUserPhotoView;->setImageCoords(Lorg/telegram/messenger/ImageReceiver;II)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v8, v6, v2}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v9, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {v9, v6, v0}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v9, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-static {v9, v6, v2}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v7, v8, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->path:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->path:Landroid/graphics/Path;

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    int-to-float v6, v2

    .line 83
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->containterView:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->photoCropView:Lorg/telegram/ui/Components/PhotoCropView;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    const/4 v5, 0x0

    .line 110
    sub-float v0, v5, v0

    .line 111
    .line 112
    iget-object v6, p0, Lorg/telegram/ui/SuggestUserPhotoView;->photoCropView:Lorg/telegram/ui/Components/PhotoCropView;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    sub-float v6, v5, v6

    .line 120
    .line 121
    const/high16 v7, 0x42700000    # 60.0f

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    iget-object v8, p0, Lorg/telegram/ui/SuggestUserPhotoView;->photoCropView:Lorg/telegram/ui/Components/PhotoCropView;

    .line 129
    .line 130
    iget-object v8, v8, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    .line 131
    .line 132
    iget-object v8, v8, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 133
    .line 134
    iget v9, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 135
    .line 136
    int-to-float v9, v9

    .line 137
    div-float/2addr v7, v9

    .line 138
    iget v9, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    .line 139
    .line 140
    sub-float/2addr v0, v9

    .line 141
    iget v8, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    .line 142
    .line 143
    sub-float/2addr v6, v8

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lorg/telegram/ui/SuggestUserPhotoView;->path:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7, v7, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v4, v0

    .line 163
    int-to-float v0, v4

    .line 164
    div-float/2addr v0, v7

    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sub-int/2addr v2, v3

    .line 170
    int-to-float v2, v2

    .line 171
    div-float/2addr v2, v7

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->containterView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/SuggestUserPhotoView;->containterView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/SuggestUserPhotoView;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x42ac0000    # 86.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setImages(Lorg/telegram/tgnet/TLObject;Landroid/view/View;Lorg/telegram/ui/Components/PhotoCropView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/SuggestUserPhotoView;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/SuggestUserPhotoView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/SuggestUserPhotoView;->containterView:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/ui/SuggestUserPhotoView;->photoCropView:Lorg/telegram/ui/Components/PhotoCropView;

    .line 16
    .line 17
    return-void
.end method
