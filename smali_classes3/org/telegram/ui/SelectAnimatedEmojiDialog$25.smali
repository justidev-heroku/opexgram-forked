.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onShow(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->disableHw()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabsShadow:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->checkInitialization()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showRecentTabStub(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 89
    .line 90
    const/16 v2, 0x200

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/telegram/ui/bp;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p1, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$9700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;F)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge p1, v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 154
    .line 155
    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 171
    .line 172
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip;->contentView:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ge v0, p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 183
    .line 184
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 185
    .line 186
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip;->contentView:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 202
    .line 203
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 204
    .line 205
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip;->contentView:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 211
    .line 212
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridViewContainer:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$25;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 218
    .line 219
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
