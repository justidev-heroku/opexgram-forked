.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentTextViewTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 15
    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->clipBottom()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sub-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 73
    .line 74
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 114
    .line 115
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float v3, v4, v3

    .line 130
    .line 131
    mul-float v3, v3, v1

    .line 132
    .line 133
    add-float/2addr v3, v2

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 135
    .line 136
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-float/2addr v4, v5

    .line 149
    mul-float v4, v4, v1

    .line 150
    .line 151
    add-float/2addr v4, v2

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 153
    .line 154
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 155
    .line 156
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    float-to-int v1, v1

    .line 164
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    float-to-int v2, v2

    .line 167
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    float-to-int v3, v3

    .line 170
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    float-to-int p1, p1

    .line 173
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 190
    .line 191
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    float-to-int v4, v2

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-int v5, v2

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int v6, v2, v1

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int v7, p1, v1

    .line 228
    .line 229
    int-to-float v8, v1

    .line 230
    move-object v3, p2

    .line 231
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    move-object v3, p2

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0, v0, p2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
