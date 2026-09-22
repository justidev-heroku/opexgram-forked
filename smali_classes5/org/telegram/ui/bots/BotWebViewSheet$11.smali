.class Lorg/telegram/ui/bots/BotWebViewSheet$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/AnimationNotificationsLocker;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotWebViewSheet$11;->lambda$onLayoutChange$0(Lorg/telegram/messenger/AnimationNotificationsLocker;Lj1/h;ZFF)V

    return-void
.end method

.method private static synthetic lambda$onLayoutChange$0(Lorg/telegram/messenger/AnimationNotificationsLocker;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    iget p3, p1, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    .line 38
    .line 39
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    cmpl-float p3, p3, p4

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 61
    .line 62
    iget p3, p3, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p5, p5}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 95
    .line 96
    iget-boolean p4, p3, Lorg/telegram/ui/bots/BotWebViewSheet;->showExpanded:Z

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Lj1/k;

    .line 109
    .line 110
    iget-object p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 111
    .line 112
    invoke-static {p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object p7, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 117
    .line 118
    invoke-direct {p3, p4, p7, p6}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;F)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lj1/l;

    .line 122
    .line 123
    invoke-direct {p4, p6}, Lj1/l;-><init>(F)V

    .line 124
    .line 125
    .line 126
    const/high16 p7, 0x3f400000    # 0.75f

    .line 127
    .line 128
    invoke-virtual {p4, p7}, Lj1/l;->a(F)V

    .line 129
    .line 130
    .line 131
    const/high16 p7, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    invoke-virtual {p4, p7}, Lj1/l;->b(F)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p3, Lj1/k;->u:Lj1/l;

    .line 137
    .line 138
    new-instance p4, Lorg/telegram/ui/bots/b;

    .line 139
    .line 140
    invoke-direct {p4, p1}, Lorg/telegram/ui/bots/b;-><init>(Lorg/telegram/messenger/AnimationNotificationsLocker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lj1/h;->a(Lj1/f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lj1/k;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 151
    .line 152
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 157
    .line 158
    invoke-static {p4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    neg-float p4, p4

    .line 167
    iget-object p7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 168
    .line 169
    invoke-static {p7}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 170
    .line 171
    .line 172
    move-result-object p7

    .line 173
    invoke-virtual {p7}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 174
    .line 175
    .line 176
    move-result p7

    .line 177
    add-float/2addr p7, p4

    .line 178
    new-instance p4, Lqf/j;

    .line 179
    .line 180
    const/4 p8, 0x3

    .line 181
    invoke-direct {p4, p1, p8}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p7, p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-boolean p5, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->opened:Z

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-wide/16 p2, 0xdc

    .line 235
    .line 236
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method
