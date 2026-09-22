.class Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic allowLayoutChanges()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d5;->a(Lorg/telegram/ui/Components/Bulletin$Delegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic bottomOffsetAnimated()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/d5;->b(Lorg/telegram/ui/Components/Bulletin$Delegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic clipWithGradient(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->c(Lorg/telegram/ui/Components/Bulletin$Delegate;I)Z

    move-result p1

    return p1
.end method

.method public getBottomOffset(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->getKeyboardHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isCaptionAbove()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getEditTextHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Ld8/e;->b(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v0

    .line 155
    return p1

    .line 156
    :cond_3
    return v0

    .line 157
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    int-to-float p1, v0

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 183
    .line 184
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 196
    .line 197
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-float v1, v1, v0

    .line 208
    .line 209
    add-float/2addr v1, p1

    .line 210
    float-to-int v0, v1

    .line 211
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 212
    .line 213
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 222
    .line 223
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 242
    .line 243
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 254
    .line 255
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-le p1, v1, :cond_7

    .line 266
    .line 267
    :cond_6
    int-to-float p1, v0

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 269
    .line 270
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 282
    .line 283
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    mul-float v1, v1, v0

    .line 294
    .line 295
    add-float/2addr v1, p1

    .line 296
    float-to-int p1, v1

    .line 297
    return p1

    .line 298
    :cond_7
    return v0
.end method

.method public getTopOffset(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->access$12200(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$9400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CaptionPhotoViewer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getEditTextHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float p1, p1, v1

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    return v0
.end method

.method public final synthetic onBottomOffsetChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->f(Lorg/telegram/ui/Components/Bulletin$Delegate;F)V

    return-void
.end method

.method public final synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->g(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public final synthetic onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/d5;->h(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method
