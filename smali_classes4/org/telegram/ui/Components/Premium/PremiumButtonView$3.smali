.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextColor()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$102(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Lorg/telegram/ui/Components/CircularProgressDrawable;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float v0, v1, v0

    .line 47
    .line 48
    const/high16 v3, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v0, v0, v3

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v3, v6, v0, v4, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v4, 0x437f0000    # 255.0f

    .line 90
    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v3, -0x3e400000    # -24.0f

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    mul-float v0, v0, v3

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$3;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v2, 0x3ecccccd    # 0.4f

    .line 159
    .line 160
    .line 161
    mul-float v0, v0, v2

    .line 162
    .line 163
    sub-float v0, v1, v0

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 166
    .line 167
    .line 168
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method
