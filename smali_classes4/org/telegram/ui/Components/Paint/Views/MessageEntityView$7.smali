.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

.field public final chat_actionTextPaint:Landroid/text/TextPaint;

.field public final chat_actionTextPaint2:Landroid/text/TextPaint;

.field public final chat_botButtonPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 19
    .line 20
    new-instance v1, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/lit8 v3, v3, -0x2

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 69
    .line 70
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x2

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    const/high16 p1, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x15000000

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public final synthetic getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$900(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getCurrentColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const-string v0, "drawableMsgIn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1002(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string v0, "drawableMsgInSelected"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1102(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const-string v0, "drawableMsgOut"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1202(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    const-string v0, "drawableMsgOutSelected"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 131
    .line 132
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 135
    .line 136
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1302(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    const-string v0, "drawableMsgInMedia"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 168
    .line 169
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 172
    .line 173
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1402(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    const-string v0, "drawableMsgInMediaSelected"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 214
    .line 215
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 216
    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 218
    .line 219
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_b
    const-string v0, "drawableMsgOutMedia"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 251
    .line 252
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 253
    .line 254
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 255
    .line 256
    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 257
    .line 258
    invoke-direct {v0, v2, v2, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1602(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_d
    const-string v0, "drawableMsgOutMediaSelected"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 288
    .line 289
    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 290
    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 292
    .line 293
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 294
    .line 295
    invoke-direct {v0, v2, v2, v2, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1702(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 302
    .line 303
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$1700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "paintChatActionText"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "paintChatActionBackgroundSelected"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "paintChatActionBackgroundDarken"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "paintChatBotButton"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "paintChatActionText2"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x58de56a7 -> :sswitch_4
        0x6610efa3 -> :sswitch_3
        0x6ab51c39 -> :sswitch_2
        0x711719b5 -> :sswitch_1
        0x790115f9 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasGradientService()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
