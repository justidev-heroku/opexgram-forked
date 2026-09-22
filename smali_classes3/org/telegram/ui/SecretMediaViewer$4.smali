.class Lorg/telegram/ui/SecretMediaViewer$4;
.super Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    div-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    const/high16 v0, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v1, v0

    .line 127
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v4, v1

    .line 164
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    iget-object v1, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 209
    .line 210
    invoke-static {v4}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v0

    .line 219
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v0, p1, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sub-int/2addr p5, p3

    .line 237
    sub-int/2addr p4, p2

    .line 238
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 239
    .line 240
    add-int/2addr p2, p5

    .line 241
    const/4 p3, 0x0

    .line 242
    invoke-virtual {v0, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr p2, v3

    .line 37
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 38
    .line 39
    sub-int/2addr p2, v3

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$3000(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/SecretMediaViewer;->access$3000(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    sub-int/2addr p2, v3

    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$4;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/SecretMediaViewer;->access$2900(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
