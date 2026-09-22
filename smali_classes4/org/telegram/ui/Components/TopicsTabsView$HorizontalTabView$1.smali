.class Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/Components/AnimatedPaint;

    .line 9
    .line 10
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/AnimatedPaint;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const v2, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x418547ae    # 16.66f

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v4, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v4, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x410547ae    # 8.33f

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->backgroundPaint:Lorg/telegram/ui/Components/AnimatedPaint;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$3100(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPaint;->setByKey(I)Lorg/telegram/ui/Components/AnimatedPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2900(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 111
    .line 112
    invoke-static {v6}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$3000(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/Components/AnimatedPaint;->blendTo(IF)Lorg/telegram/ui/Components/AnimatedPaint;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedPaint;->multAlpha(F)Lorg/telegram/ui/Components/AnimatedPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v2, 0x437f0000    # 255.0f

    .line 143
    .line 144
    mul-float v0, v0, v2

    .line 145
    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const p1, 0x418547ae    # 16.66f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$1;->this$0:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->access$2800(Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
