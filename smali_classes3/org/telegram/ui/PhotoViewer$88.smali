.class Lorg/telegram/ui/PhotoViewer$88;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->showQualityView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$show:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$35002(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$35002(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$88;->val$show:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$35100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 63
    .line 64
    new-array v6, v1, [F

    .line 65
    .line 66
    aput v3, v6, v2

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$35200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v1, [F

    .line 79
    .line 80
    aput v3, v7, v2

    .line 81
    .line 82
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v4, v0, v2

    .line 89
    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19200(Lorg/telegram/ui/PhotoViewer;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    if-ne v4, v5, :cond_2

    .line 140
    .line 141
    const/high16 v4, -0x1000000

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/high16 v4, 0x7f000000

    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 181
    .line 182
    new-array v6, v1, [F

    .line 183
    .line 184
    aput v3, v6, v2

    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 197
    .line 198
    new-array v8, v1, [F

    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    aput v9, v8, v2

    .line 203
    .line 204
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$19500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-array v8, v1, [F

    .line 215
    .line 216
    aput v3, v8, v2

    .line 217
    .line 218
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v5, 0x3

    .line 223
    new-array v5, v5, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object v4, v5, v2

    .line 226
    .line 227
    aput-object v6, v5, v1

    .line 228
    .line 229
    aput-object v3, v5, v0

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lorg/telegram/ui/PhotoViewer$88$1;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$88$1;-><init>(Lorg/telegram/ui/PhotoViewer$88;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-wide/16 v0, 0xc8

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
