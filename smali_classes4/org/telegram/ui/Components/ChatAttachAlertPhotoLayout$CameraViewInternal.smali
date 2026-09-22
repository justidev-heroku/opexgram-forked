.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;
.super Lorg/telegram/messenger/camera/CameraView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraViewInternal"
.end annotation


# instance fields
.field bulletinDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

.field public drawInDecoration:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->bulletinDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->drawInDecoration:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentTextViewTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v1

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->clipBottom()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    add-float/2addr v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    sub-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 109
    .line 110
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v4, v5, v4

    .line 125
    .line 126
    mul-float v4, v4, v2

    .line 127
    .line 128
    add-float/2addr v4, v3

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 130
    .line 131
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-float/2addr v5, v6

    .line 144
    mul-float v5, v5, v2

    .line 145
    .line 146
    add-float/2addr v5, v3

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 148
    .line 149
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 153
    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 186
    .line 187
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 246
    .line 247
    .line 248
    invoke-super {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/messenger/camera/CameraView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->bulletinDelegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showTexture(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->showTexture(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
