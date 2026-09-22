.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field public percentView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public textView:Landroid/widget/TextView;

.field public titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p1, v2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 24
    .line 25
    const/high16 v1, 0x41500000    # 13.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 49
    .line 50
    const/high16 v9, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    const/high16 v5, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/16 v6, 0x31

    .line 57
    .line 58
    const/high16 v7, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v8, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    .line 82
    .line 83
    const v4, -0x70000001

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, -0x1

    .line 100
    const/high16 v4, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/16 v5, 0x31

    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    const/high16 v7, 0x41a00000    # 20.0f

    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-boolean v2, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 149
    .line 150
    const/high16 v0, 0x41300000    # 11.0f

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 161
    .line 162
    const/high16 v0, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 186
    .line 187
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;

    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    const v2, 0x10ffffff

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;-><init>(FI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setSizeableBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 206
    .line 207
    const/high16 v5, -0x3f800000    # -4.0f

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v0, -0x1

    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/16 v2, 0x35

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 217
    .line 218
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
