.class Lorg/telegram/ui/bots/BotWebViewSheet$1;
.super Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40600000    # 3.5f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v2, v2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$100(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$102(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    const v0, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    mul-float p1, p1, v0

    .line 118
    .line 119
    float-to-int p1, p1

    .line 120
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 137
    .line 138
    sub-int/2addr p2, v0

    .line 139
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p2, v0

    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr p2, v0

    .line 175
    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 176
    .line 177
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    const/high16 v2, 0x428c0000    # 70.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$1;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
