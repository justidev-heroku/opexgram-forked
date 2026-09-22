.class Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final p:[I

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

.field final synthetic val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->p:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27100(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27200(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27300(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27400(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27300(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27500(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27300(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27200(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27100(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x437f0000    # 255.0f

    .line 83
    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v5, v0

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27200(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v1, p1

    .line 114
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131
    .line 132
    cmpl-float p1, p1, v0

    .line 133
    .line 134
    if-lez p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->p:[I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->p:[I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aget p1, p1, v0

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float v2, v3, v2

    .line 174
    .line 175
    mul-float v2, v2, v0

    .line 176
    .line 177
    sub-float/2addr p1, v2

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->p:[I

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    aget v0, v0, v2

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-float/2addr v3, v4

    .line 198
    mul-float v3, v3, v2

    .line 199
    .line 200
    sub-float/2addr v0, v3

    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->access$27600(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->val$cell:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog$1;->this$0:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->access$27100(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->draw(Landroid/graphics/Canvas;FF)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void
.end method
