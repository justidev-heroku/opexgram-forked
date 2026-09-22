.class Lorg/telegram/ui/QrActivity$ThemeListViewController$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPadding:Landroid/graphics/Rect;

.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->val$this$0:Lorg/telegram/ui/QrActivity;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1600(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    neg-int v2, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v1

    .line 67
    int-to-float v1, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1600(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    const/high16 v5, 0x42d00000    # 104.0f

    .line 28
    .line 29
    const v6, 0x800003

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, 0x42300000    # 44.0f

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 52
    .line 53
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v8, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/high16 v9, 0x42900000    # 72.0f

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const/high16 v4, 0x42400000    # 48.0f

    .line 65
    .line 66
    const v5, 0x800003

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/high16 v7, 0x43220000    # 162.0f

    .line 72
    .line 73
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/high16 v9, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    const v5, 0x800053

    .line 88
    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v8, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v9, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    const/high16 v4, 0x42400000    # 48.0f

    .line 107
    .line 108
    const v5, 0x800003

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v7, 0x43220000    # 162.0f

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    div-int/lit8 v4, v1, 0x2

    .line 131
    .line 132
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 136
    .line 137
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, 0x43080000    # 136.0f

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v5, 0x800003

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x42300000    # 44.0f

    .line 156
    .line 157
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 v8, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v9, 0x42900000    # 72.0f

    .line 171
    .line 172
    const/4 v3, -0x1

    .line 173
    const/high16 v4, 0x42400000    # 48.0f

    .line 174
    .line 175
    const/16 v5, 0x50

    .line 176
    .line 177
    const/high16 v6, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 188
    .line 189
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const/high16 v9, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v9, 0x42a00000    # 80.0f

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const/high16 v4, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v5, 0x800003

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, 0x42300000    # 44.0f

    .line 217
    .line 218
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 226
    .line 227
    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 228
    .line 229
    const/high16 v8, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/high16 v9, 0x41800000    # 16.0f

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    const/high16 v4, 0x42400000    # 48.0f

    .line 235
    .line 236
    const/16 v5, 0x50

    .line 237
    .line 238
    const/high16 v6, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 262
    .line 263
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 272
    .line 273
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    const/16 v3, 0x88

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    const/16 v3, 0x50

    .line 281
    .line 282
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/high16 v4, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v7, v5

    .line 302
    const/4 v11, 0x0

    .line 303
    int-to-float v12, v3

    .line 304
    const/4 v6, -0x1

    .line 305
    const/16 v8, 0x50

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 317
    .line 318
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 326
    .line 327
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v4, v2

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v3, -0x1

    .line 338
    const/16 v5, 0x30

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/high16 v7, 0x42300000    # 44.0f

    .line 342
    .line 343
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 351
    .line 352
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eq v1, v0, :cond_6

    .line 357
    .line 358
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 365
    .line 366
    invoke-static {v2, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2300(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/f;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v2, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/f;)Landroidx/recyclerview/widget/f;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 378
    .line 379
    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 387
    .line 388
    iget v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    if-eq v2, v3, :cond_5

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2102(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Z

    .line 399
    .line 400
    .line 401
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
