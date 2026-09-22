.class Lorg/telegram/ui/MessageSendPreview$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->animateOpenTo(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$after:Ljava/lang/Runnable;

.field final synthetic val$animateOptions:Z

.field final synthetic val$open:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$animateOptions:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$102(Lorg/telegram/ui/MessageSendPreview;F)F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$1102(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$2102(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$4700(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$902(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$4802(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->access$2502(Lorg/telegram/ui/MessageSendPreview;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2600(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$animateOptions:Z

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$100(Lorg/telegram/ui/MessageSendPreview;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 216
    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 240
    .line 241
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$open:Z

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$1200(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/EditTextCaption;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$16;->val$after:Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void
.end method
