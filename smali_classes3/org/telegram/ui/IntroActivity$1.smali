.class Lorg/telegram/ui/IntroActivity$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;

.field final synthetic val$themeFrameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$themeMargin:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    div-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    mul-int/lit8 p2, p5, 0x3

    .line 9
    .line 10
    const p3, 0x43898000    # 275.0f

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p2, p4}, Ld8/e;->p(FII)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x43160000    # 150.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p3

    .line 56
    const/high16 p3, 0x430b0000    # 139.0f

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    div-int/2addr v0, p4

    .line 79
    iget-object v1, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    iget-object v4, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, p3

    .line 107
    invoke-virtual {v1, v0, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p3, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-int/2addr p5, p3

    .line 150
    div-int/2addr p5, p4

    .line 151
    add-int/2addr p5, p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 157
    .line 158
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    sub-int/2addr p2, p3

    .line 167
    div-int/2addr p2, p4

    .line 168
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 169
    .line 170
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iget-object v0, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, p2

    .line 185
    iget-object v1, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, p5

    .line 196
    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    .line 198
    .line 199
    const/high16 p2, 0x41f00000    # 30.0f

    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p5, p2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    sub-int/2addr p2, p3

    .line 221
    div-int/2addr p2, p4

    .line 222
    iget-object p3, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 223
    .line 224
    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object p4, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 229
    .line 230
    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    sub-int p4, p5, p4

    .line 239
    .line 240
    iget-object v0, p1, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, p2

    .line 251
    invoke-virtual {p3, p2, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p1, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    iget p3, p1, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    .line 263
    .line 264
    int-to-float p3, p3

    .line 265
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-eqz p4, :cond_0

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 277
    .line 278
    :goto_0
    add-int/2addr p3, v3

    .line 279
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    if-eq p4, p3, :cond_1

    .line 282
    .line 283
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    iget-object p2, p1, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    :cond_1
    return-void
.end method
