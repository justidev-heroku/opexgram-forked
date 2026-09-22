.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    neg-int v3, v0

    .line 64
    int-to-float v3, v3

    .line 65
    neg-int v4, v1

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    int-to-float v5, v0

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {p1, v0, v7, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1500(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/high16 v6, -0x3f200000    # -7.0f

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/graphics/Camera;->rotateY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Camera;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$5;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->access$1600(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
