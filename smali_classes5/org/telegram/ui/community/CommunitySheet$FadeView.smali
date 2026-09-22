.class Lorg/telegram/ui/community/CommunitySheet$FadeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FadeView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$2400(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lrd/a;->e:F

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$4000(Lorg/telegram/ui/community/CommunitySheet;)Lrd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lrd/a;->e:F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$6800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/community/CommunitySheet;->access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lh0/b;->b:I

    .line 37
    .line 38
    const/high16 v3, 0x42280000    # 42.0f

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, v3, v2, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$6800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/community/CommunitySheet;->access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lh0/b;->b:I

    .line 66
    .line 67
    const/high16 v5, 0x42600000    # 56.0f

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v4

    .line 74
    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$6800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 84
    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Lorg/telegram/ui/community/CommunitySheet;->access$6900(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v6, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$6800(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$900(Lorg/telegram/ui/community/CommunitySheet;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Lh0/b;->d:I

    .line 133
    .line 134
    const/high16 v3, 0x42400000    # 48.0f

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Lh0/b;->d:I

    .line 152
    .line 153
    const/high16 v5, 0x42900000    # 72.0f

    .line 154
    .line 155
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v3

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$6700(Lorg/telegram/ui/community/CommunitySheet;)Lh0/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Lh0/b;->d:I

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v6, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 181
    .line 182
    invoke-static {v3}, Lorg/telegram/ui/community/CommunitySheet;->access$7000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2, v2, v2, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$7000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v3, v5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$7000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 218
    .line 219
    invoke-static {v2, v4}, Lorg/telegram/ui/community/CommunitySheet;->access$7100(Lorg/telegram/ui/community/CommunitySheet;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$FadeView;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$7000(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
