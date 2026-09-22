.class Lorg/telegram/ui/bots/BotWebViewSheet$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$fromTranslationX:F

.field final synthetic val$fullscreen:Z

.field final synthetic val$topoffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;ZFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fullscreen:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$topoffset:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fromTranslationX:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fullscreen:Z

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$topoffset:F

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    invoke-virtual {p1, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setForceOffsetY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$topoffset:F

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v3, v1

    .line 55
    invoke-virtual {p1, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    neg-int v3, v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {p1, v3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setForceOffsetY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    neg-int v1, v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p1, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fullscreen:Z

    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float v1, v3, v1

    .line 125
    .line 126
    :goto_1
    invoke-static {p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$802(Lorg/telegram/ui/bots/BotWebViewSheet;F)F

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-float/2addr v3, v1

    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    neg-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    mul-float v3, v3, v1

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fullscreen:Z

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->val$fromTranslationX:F

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->setViewPortHeightOffset(F)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$15;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3900(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
