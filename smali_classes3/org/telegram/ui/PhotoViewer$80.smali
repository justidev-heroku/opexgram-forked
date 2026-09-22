.class Lorg/telegram/ui/PhotoViewer$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:F

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

.field final synthetic val$photos:Ljava/util/ArrayList;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$PlaceProviderObject;FLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/PhotoViewer$80;->val$left:F

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/PhotoViewer$80;->val$top:F

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$80;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$80;->val$photos:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$80;->val$embedSeekTime:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$80;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$80;->lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PhotoViewer$80;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$80;->lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$80;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$80;->lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$80;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$80;->lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$32802(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$7502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$21400(Lorg/telegram/ui/PhotoViewer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$33202(Lorg/telegram/ui/PhotoViewer;J)J

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$33402(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$33602(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33800(Lorg/telegram/ui/PhotoViewer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26200(Lorg/telegram/ui/PhotoViewer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    array-length v1, p1

    .line 97
    if-ge v0, v1, :cond_1

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->keepImageReceiverVisible:Z

    .line 144
    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x3

    .line 167
    if-eq p1, p2, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eq p1, v0, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->closeKeyboard()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$31800(Lorg/telegram/ui/PhotoViewer;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1800(Lorg/telegram/ui/PhotoViewer;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$25500(Lorg/telegram/ui/PhotoViewer;J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$25300(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$15200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$34100(Lorg/telegram/ui/PhotoViewer;I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-eqz p4, :cond_8

    .line 278
    .line 279
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$15902(Lorg/telegram/ui/PhotoViewer;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21400(Lorg/telegram/ui/PhotoViewer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$33000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$14702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->keepImageReceiverVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-le v2, v8, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v8

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 17
    .line 18
    aget-object v0, v0, v8

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aget-object v0, v0, v9

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-ne v0, v8, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    int-to-float v0, v0

    .line 89
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    const/high16 v6, 0x42800000    # 64.0f

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    sub-float/2addr v5, v6

    .line 108
    sub-float/2addr v5, v0

    .line 109
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v6, v6

    .line 120
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/high16 v11, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    mul-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    sub-float/2addr v6, v11

    .line 134
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 135
    .line 136
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    div-float/2addr v11, v3

    .line 146
    div-float/2addr v5, v3

    .line 147
    add-float/2addr v5, v0

    .line 148
    div-float/2addr v6, v3

    .line 149
    sub-float v0, v11, v6

    .line 150
    .line 151
    sub-float v12, v5, v6

    .line 152
    .line 153
    add-float/2addr v11, v6

    .line 154
    add-float/2addr v5, v6

    .line 155
    sub-float/2addr v11, v0

    .line 156
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    div-float/2addr v11, v6

    .line 162
    sub-float/2addr v5, v12

    .line 163
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    div-float v0, v5, v0

    .line 167
    .line 168
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    mul-float v6, v6, v0

    .line 178
    .line 179
    sub-float/2addr v5, v6

    .line 180
    div-float/2addr v5, v3

    .line 181
    add-float/2addr v5, v12

    .line 182
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 183
    .line 184
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 191
    .line 192
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sub-int/2addr v6, v11

    .line 197
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$31000(Lorg/telegram/ui/PhotoViewer;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v6, v11

    .line 204
    int-to-float v6, v6

    .line 205
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    int-to-float v11, v11

    .line 210
    invoke-static {v11, v0, v6, v3}, Ld8/e;->r(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$30900(Lorg/telegram/ui/PhotoViewer;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    add-float/2addr v3, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    div-float/2addr v0, v5

    .line 238
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 239
    .line 240
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 243
    .line 244
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/4 v6, 0x0

    .line 254
    :goto_1
    add-int/2addr v5, v6

    .line 255
    int-to-float v5, v5

    .line 256
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    div-float/2addr v5, v6

    .line 262
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 267
    .line 268
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v2, :cond_4

    .line 273
    .line 274
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$32600(Lorg/telegram/ui/PhotoViewer;)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    mul-float v5, v5, v0

    .line 281
    .line 282
    move v0, v5

    .line 283
    :cond_4
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 284
    .line 285
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 288
    .line 289
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    const/4 v6, 0x0

    .line 299
    :goto_2
    add-int/2addr v5, v6

    .line 300
    int-to-float v5, v5

    .line 301
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    .line 305
    int-to-float v6, v6

    .line 306
    invoke-static {v6, v0, v5, v3}, Ld8/e;->r(FFFF)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 311
    .line 312
    iget-object v6, v6, Lorg/telegram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v6, v6

    .line 319
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    int-to-float v11, v11

    .line 324
    invoke-static {v11, v0, v6, v3}, Ld8/e;->r(FFFF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 329
    .line 330
    invoke-static {v6, v4}, Lorg/telegram/ui/PhotoViewer;->access$23202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 334
    .line 335
    invoke-static {v6, v4}, Lorg/telegram/ui/PhotoViewer;->access$23302(Lorg/telegram/ui/PhotoViewer;F)F

    .line 336
    .line 337
    .line 338
    :goto_3
    iget v6, v1, Lorg/telegram/ui/PhotoViewer$80;->val$left:F

    .line 339
    .line 340
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 341
    .line 342
    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 343
    .line 344
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    sub-float/2addr v6, v11

    .line 349
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    float-to-int v6, v6

    .line 354
    iget v11, v1, Lorg/telegram/ui/PhotoViewer$80;->val$top:F

    .line 355
    .line 356
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 357
    .line 358
    iget-object v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 359
    .line 360
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    sub-float/2addr v11, v12

    .line 365
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    float-to-int v11, v11

    .line 370
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 371
    .line 372
    iget-object v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 373
    .line 374
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_6

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    :cond_6
    new-array v12, v10, [I

    .line 382
    .line 383
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 384
    .line 385
    iget-object v13, v13, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 388
    .line 389
    .line 390
    aget v12, v12, v8

    .line 391
    .line 392
    int-to-float v13, v12

    .line 393
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 394
    .line 395
    iget v15, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 396
    .line 397
    int-to-float v15, v15

    .line 398
    const/16 v16, 0xb

    .line 399
    .line 400
    iget v2, v1, Lorg/telegram/ui/PhotoViewer$80;->val$top:F

    .line 401
    .line 402
    add-float/2addr v15, v2

    .line 403
    sub-float/2addr v13, v15

    .line 404
    iget v2, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    add-float/2addr v13, v2

    .line 408
    float-to-int v2, v13

    .line 409
    if-gez v2, :cond_7

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :cond_7
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    .line 416
    int-to-float v13, v13

    .line 417
    add-float/2addr v15, v13

    .line 418
    iget-object v13, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    add-int/2addr v13, v12

    .line 425
    int-to-float v12, v13

    .line 426
    sub-float/2addr v15, v12

    .line 427
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 428
    .line 429
    iget v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 430
    .line 431
    int-to-float v12, v12

    .line 432
    add-float/2addr v15, v12

    .line 433
    float-to-int v12, v15

    .line 434
    if-gez v12, :cond_8

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    :cond_8
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 446
    .line 447
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    aget-object v13, v13, v9

    .line 452
    .line 453
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 454
    .line 455
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    aput v14, v13, v9

    .line 464
    .line 465
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 466
    .line 467
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    aget-object v13, v13, v9

    .line 472
    .line 473
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 474
    .line 475
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    aput v14, v13, v8

    .line 484
    .line 485
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 486
    .line 487
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    aget-object v13, v13, v9

    .line 492
    .line 493
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 494
    .line 495
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    aput v14, v13, v10

    .line 504
    .line 505
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 506
    .line 507
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    aget-object v13, v13, v9

    .line 512
    .line 513
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 514
    .line 515
    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    const/4 v15, 0x3

    .line 524
    aput v14, v13, v15

    .line 525
    .line 526
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 527
    .line 528
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    aget-object v13, v13, v9

    .line 533
    .line 534
    int-to-float v6, v6

    .line 535
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 536
    .line 537
    iget v14, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 538
    .line 539
    mul-float v14, v14, v6

    .line 540
    .line 541
    const/16 v17, 0x3

    .line 542
    .line 543
    const/4 v15, 0x4

    .line 544
    aput v14, v13, v15

    .line 545
    .line 546
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 547
    .line 548
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    aget-object v13, v13, v9

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    iget-object v14, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 556
    .line 557
    iget v14, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 558
    .line 559
    mul-float v2, v2, v14

    .line 560
    .line 561
    const/4 v14, 0x5

    .line 562
    aput v2, v13, v14

    .line 563
    .line 564
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 565
    .line 566
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aget-object v2, v2, v9

    .line 571
    .line 572
    int-to-float v12, v12

    .line 573
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 574
    .line 575
    iget v13, v13, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 576
    .line 577
    mul-float v12, v12, v13

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    aput v12, v2, v13

    .line 581
    .line 582
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 583
    .line 584
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_4
    if-ge v12, v15, :cond_a

    .line 594
    .line 595
    const/16 v18, 0x6

    .line 596
    .line 597
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 598
    .line 599
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    aget-object v13, v13, v9

    .line 604
    .line 605
    add-int/lit8 v19, v12, 0x7

    .line 606
    .line 607
    const/16 v20, 0x5

    .line 608
    .line 609
    if-eqz v2, :cond_9

    .line 610
    .line 611
    aget v14, v2, v12

    .line 612
    .line 613
    int-to-float v14, v14

    .line 614
    goto :goto_5

    .line 615
    :cond_9
    const/4 v14, 0x0

    .line 616
    :goto_5
    aput v14, v13, v19

    .line 617
    .line 618
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    const/4 v13, 0x6

    .line 621
    const/4 v14, 0x5

    .line 622
    goto :goto_4

    .line 623
    :cond_a
    const/16 v18, 0x6

    .line 624
    .line 625
    const/16 v20, 0x5

    .line 626
    .line 627
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 628
    .line 629
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aget-object v2, v2, v9

    .line 634
    .line 635
    int-to-float v11, v11

    .line 636
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 637
    .line 638
    iget v12, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 639
    .line 640
    mul-float v11, v11, v12

    .line 641
    .line 642
    aput v11, v2, v16

    .line 643
    .line 644
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 645
    .line 646
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aget-object v2, v2, v9

    .line 651
    .line 652
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 653
    .line 654
    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 655
    .line 656
    mul-float v6, v6, v11

    .line 657
    .line 658
    const/16 v11, 0xc

    .line 659
    .line 660
    aput v6, v2, v11

    .line 661
    .line 662
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 663
    .line 664
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aget-object v2, v2, v8

    .line 669
    .line 670
    aput v0, v2, v9

    .line 671
    .line 672
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 673
    .line 674
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aget-object v2, v2, v8

    .line 679
    .line 680
    aput v0, v2, v8

    .line 681
    .line 682
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 683
    .line 684
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    aget-object v0, v0, v8

    .line 689
    .line 690
    aput v3, v0, v10

    .line 691
    .line 692
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 693
    .line 694
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    aget-object v0, v0, v8

    .line 699
    .line 700
    aput v5, v0, v17

    .line 701
    .line 702
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 703
    .line 704
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    aget-object v0, v0, v8

    .line 709
    .line 710
    aput v4, v0, v15

    .line 711
    .line 712
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 713
    .line 714
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    aget-object v0, v0, v8

    .line 719
    .line 720
    aput v4, v0, v20

    .line 721
    .line 722
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 723
    .line 724
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aget-object v0, v0, v8

    .line 729
    .line 730
    aput v4, v0, v18

    .line 731
    .line 732
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 733
    .line 734
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aget-object v0, v0, v8

    .line 739
    .line 740
    const/4 v2, 0x7

    .line 741
    aput v4, v0, v2

    .line 742
    .line 743
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 744
    .line 745
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    aget-object v0, v0, v8

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    aput v4, v0, v2

    .line 754
    .line 755
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 756
    .line 757
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    aget-object v0, v0, v8

    .line 762
    .line 763
    const/16 v12, 0x9

    .line 764
    .line 765
    aput v4, v0, v12

    .line 766
    .line 767
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 768
    .line 769
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    aget-object v0, v0, v8

    .line 774
    .line 775
    const/16 v2, 0xa

    .line 776
    .line 777
    aput v4, v0, v2

    .line 778
    .line 779
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 780
    .line 781
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    aget-object v0, v0, v8

    .line 786
    .line 787
    aput v4, v0, v16

    .line 788
    .line 789
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 790
    .line 791
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32700(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    aget-object v0, v0, v8

    .line 796
    .line 797
    aput v4, v0, v11

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 801
    .line 802
    array-length v3, v2

    .line 803
    if-ge v0, v3, :cond_b

    .line 804
    .line 805
    aget-object v2, v2, v0

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 814
    .line 815
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v9}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 823
    .line 824
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 832
    .line 833
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 841
    .line 842
    if-eqz v0, :cond_c

    .line 843
    .line 844
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    .line 845
    .line 846
    .line 847
    :cond_c
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 848
    .line 849
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 850
    .line 851
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->val$photos:Ljava/util/ArrayList;

    .line 852
    .line 853
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$80;->val$embedSeekTime:Ljava/lang/Integer;

    .line 854
    .line 855
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 856
    .line 857
    new-instance v0, Lorg/telegram/ui/n3;

    .line 858
    .line 859
    const/4 v6, 0x4

    .line 860
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v11, v0}, Lorg/telegram/ui/PhotoViewer;->access$32802(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 867
    .line 868
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32900(Lorg/telegram/ui/PhotoViewer;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v2, 0x0

    .line 873
    const/16 v3, 0xff

    .line 874
    .line 875
    if-nez v0, :cond_13

    .line 876
    .line 877
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 878
    .line 879
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 880
    .line 881
    .line 882
    new-instance v4, Ljava/util/ArrayList;

    .line 883
    .line 884
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 885
    .line 886
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-ne v5, v8, :cond_d

    .line 891
    .line 892
    const/4 v15, 0x3

    .line 893
    goto :goto_7

    .line 894
    :cond_d
    const/4 v15, 0x2

    .line 895
    :goto_7
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 896
    .line 897
    array-length v6, v5

    .line 898
    add-int/2addr v15, v6

    .line 899
    array-length v5, v5

    .line 900
    if-le v5, v8, :cond_e

    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    goto :goto_8

    .line 904
    :cond_e
    const/4 v5, 0x0

    .line 905
    :goto_8
    add-int/2addr v15, v5

    .line 906
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    :goto_9
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 911
    .line 912
    array-length v7, v6

    .line 913
    if-ge v5, v7, :cond_10

    .line 914
    .line 915
    aget-object v6, v6, v5

    .line 916
    .line 917
    sget-object v7, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    .line 918
    .line 919
    new-array v11, v10, [F

    .line 920
    .line 921
    fill-array-data v11, :array_0

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    if-nez v5, :cond_f

    .line 929
    .line 930
    new-instance v7, Lorg/telegram/ui/f9;

    .line 931
    .line 932
    invoke-direct {v7, v1, v12}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 936
    .line 937
    .line 938
    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_10
    array-length v5, v6

    .line 945
    if-le v5, v8, :cond_11

    .line 946
    .line 947
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 948
    .line 949
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 954
    .line 955
    new-array v7, v10, [F

    .line 956
    .line 957
    fill-array-data v7, :array_1

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_11
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 968
    .line 969
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    sget-object v6, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 974
    .line 975
    filled-new-array {v9, v3}, [I

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 987
    .line 988
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 993
    .line 994
    new-array v6, v10, [F

    .line 995
    .line 996
    fill-array-data v6, :array_2

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1007
    .line 1008
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-array v6, v10, [F

    .line 1013
    .line 1014
    fill-array-data v6, :array_3

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1025
    .line 1026
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-ne v3, v8, :cond_12

    .line 1031
    .line 1032
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1033
    .line 1034
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    new-array v6, v10, [F

    .line 1039
    .line 1040
    fill-array-data v6, :array_4

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_12
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1051
    .line 1052
    .line 1053
    const-wide/16 v3, 0xc8

    .line 1054
    .line 1055
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lorg/telegram/ui/PhotoViewer$80$1;

    .line 1059
    .line 1060
    invoke-direct {v3, v1}, Lorg/telegram/ui/PhotoViewer$80$1;-><init>(Lorg/telegram/ui/PhotoViewer$80;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1067
    .line 1068
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v3, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1076
    .line 1077
    invoke-static {v2, v9}, Lorg/telegram/ui/PhotoViewer;->access$33100(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v3

    .line 1086
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$33202(Lorg/telegram/ui/PhotoViewer;J)J

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lorg/telegram/ui/fu;

    .line 1090
    .line 1091
    invoke-direct {v2, v1, v0, v9}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1099
    .line 1100
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32800(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_14

    .line 1105
    .line 1106
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1107
    .line 1108
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$32800(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1116
    .line 1117
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$32802(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1118
    .line 1119
    .line 1120
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1121
    .line 1122
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1130
    .line 1131
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v3}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    :goto_a
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 1140
    .line 1141
    array-length v3, v2

    .line 1142
    if-ge v0, v3, :cond_15

    .line 1143
    .line 1144
    aget-object v2, v2, v0

    .line 1145
    .line 1146
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 1147
    .line 1148
    .line 1149
    add-int/lit8 v0, v0, 0x1

    .line 1150
    .line 1151
    goto :goto_a

    .line 1152
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1153
    .line 1154
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-ne v0, v8, :cond_16

    .line 1159
    .line 1160
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1161
    .line 1162
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1167
    .line 1168
    .line 1169
    :cond_16
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1170
    .line 1171
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer$80;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 1176
    .line 1177
    new-instance v3, Lorg/telegram/ui/fu;

    .line 1178
    .line 1179
    invoke-direct {v3, v1, v2, v8}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->access$33302(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1186
    .line 1187
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_18

    .line 1192
    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1194
    .line 1195
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_18

    .line 1204
    .line 1205
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1206
    .line 1207
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_17

    .line 1216
    .line 1217
    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 1218
    .line 1219
    .line 1220
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/PhotoViewer$80;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1221
    .line 1222
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1231
    .line 1232
    .line 1233
    :cond_18
    return v8

    .line 1234
    nop

    .line 1235
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
