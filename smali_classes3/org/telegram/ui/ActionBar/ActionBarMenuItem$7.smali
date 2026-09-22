.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->checkCreateSearchField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreRequestLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 p3, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    add-int/2addr p3, p2

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p3, p2

    .line 63
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iget-object p5, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 80
    .line 81
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    add-int/2addr p5, p3

    .line 90
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    move v9, v3

    .line 25
    move v11, v5

    .line 26
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, p0

    .line 47
    move v9, p1

    .line 48
    move v11, p2

    .line 49
    :cond_1
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit8 v10, p1, 0x2

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p1

    .line 100
    move v10, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v10, 0x0

    .line 103
    :goto_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 108
    .line 109
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    :goto_2
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/2addr v10, p2

    .line 150
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :goto_3
    add-int/2addr v10, v0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 176
    .line 177
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, p2

    .line 188
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    div-int/lit8 v10, p1, 0x2

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, p1

    .line 243
    move v10, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    const/4 v10, 0x0

    .line 246
    :goto_4
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput-boolean p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 251
    .line 252
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 260
    .line 261
    .line 262
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_7

    .line 273
    .line 274
    iget-object p2, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 275
    .line 276
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const/4 p2, 0x0

    .line 286
    :goto_5
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/high16 v0, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/2addr v10, p2

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 301
    .line 302
    .line 303
    iput-boolean v1, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 304
    .line 305
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, p2

    .line 316
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
