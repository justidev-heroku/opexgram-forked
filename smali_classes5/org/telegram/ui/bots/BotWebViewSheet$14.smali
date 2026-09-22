.class Lorg/telegram/ui/bots/BotWebViewSheet$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$fromButtonsTranslationX:F

.field final synthetic val$fromTranslationX:F

.field final synthetic val$fromTranslationY:F

.field final synthetic val$fullscreen:Z

.field final synthetic val$toTranslationY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fullscreen:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromTranslationY:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$toTranslationY:F

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromTranslationX:F

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromButtonsTranslationX:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fullscreen:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v0, v1, v0

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-float v1, v1, v0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromTranslationY:F

    .line 84
    .line 85
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$toTranslationY:F

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromTranslationX:F

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$fromButtonsTranslationX:F

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->val$toTranslationY:F

    .line 184
    .line 185
    sub-float/2addr v0, v1

    .line 186
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$14;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3900(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
