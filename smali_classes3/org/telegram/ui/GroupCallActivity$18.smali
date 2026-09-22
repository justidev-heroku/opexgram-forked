.class Lorg/telegram/ui/GroupCallActivity$18;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 46
    .line 47
    sget v1, Lorg/telegram/messenger/R$string;->VoipMute:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$3000(Lorg/telegram/ui/GroupCallActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x12c

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$16702(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16700(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lorg/telegram/ui/GroupCallActivity;->access$16702(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16800(Lorg/telegram/ui/GroupCallActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16900(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 107
    .line 108
    invoke-static {p1, v3, v1}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1, v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge p1, v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$18;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lorg/telegram/ui/GroupCallActivity;->access$16802(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1
.end method
