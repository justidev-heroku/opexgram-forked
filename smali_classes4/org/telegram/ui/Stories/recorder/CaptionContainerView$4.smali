.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastLength:I

.field private lastOverLimit:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lambda$afterTextChanged$0()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$502(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionLimit()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x19

    .line 28
    .line 29
    if-le v0, p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, p1, :cond_1

    .line 78
    .line 79
    const v0, -0x138889

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 96
    .line 97
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getCaptionPremiumLimit()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastLength:I

    .line 130
    .line 131
    if-le v0, v1, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->captionLimitToast()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 142
    .line 143
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$600(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    neg-int v3, v3

    .line 164
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$602(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastLength:I

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$500(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-le v0, p1, :cond_4

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 p1, 0x0

    .line 196
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastOverLimit:Z

    .line 197
    .line 198
    if-eq p1, v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->onCaptionLimitUpdate(Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->lastOverLimit:Z

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$700(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Ljava/lang/Runnable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-wide/16 v0, 0x5dc

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 236
    .line 237
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$702(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Z)Z

    .line 238
    .line 239
    .line 240
    new-instance p1, Lorg/telegram/ui/Stories/recorder/a;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 24
    .line 25
    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->beforeScrollY:I

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->waitingForScrollYChange:Z

    .line 41
    .line 42
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean p2, p2, Lorg/telegram/ui/Components/EditTextEffects;->suppressOnTextChanged:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 15
    .line 16
    iget-object p3, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$300(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 42
    .line 43
    iget p3, p3, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$400(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 64
    .line 65
    iget p4, p4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$400(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    neg-long v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setUserOrChat(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 90
    .line 91
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$4;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 98
    .line 99
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method
