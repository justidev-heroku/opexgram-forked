.class public Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private headerTextView:Landroid/widget/TextView;

.field private imageLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v8, 0x42500000    # 52.0f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v3, -0x1

    .line 71
    const/high16 v4, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/16 v5, 0x33

    .line 74
    .line 75
    const/high16 v6, 0x42500000    # 52.0f

    .line 76
    .line 77
    const/high16 v7, 0x42960000    # 75.0f

    .line 78
    .line 79
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    const/high16 v3, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    const/high16 v8, 0x42100000    # 36.0f

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    const/high16 v6, 0x42100000    # 36.0f

    .line 120
    .line 121
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;

    .line 162
    .line 163
    const-string v8, "500"

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    move-object v5, p1

    .line 167
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell$1;-><init>(Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iget-object v0, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    .line 179
    .line 180
    const/4 v1, -0x2

    .line 181
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageLayout:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/high16 v11, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/4 v5, -0x2

    .line 194
    const/high16 v6, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/16 v7, 0x31

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/high16 v9, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->headerTextView:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v0, Lorg/telegram/messenger/R$string;->TooManyCommunities:I

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v4, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->imageView:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v0, Lorg/telegram/messenger/R$drawable;->groups_limit1:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public setMessageText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->messageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
