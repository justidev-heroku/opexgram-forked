.class Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetReplyIconCell"
.end annotation


# instance fields
.field private imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private offText:Lorg/telegram/ui/Components/Text;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 p2, 0x41800000    # 16.0f

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 33
    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4600(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget p1, Lorg/telegram/messenger/R$string;->ChannelReplyIcon:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->UserReplyIcon:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget p1, Lorg/telegram/messenger/R$string;->ChannelProfileIcon:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->UserProfileIcon:I

    .line 86
    .line 87
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v0, -0x1

    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/16 v2, 0x17

    .line 103
    .line 104
    const/high16 v3, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 115
    .line 116
    const/high16 p2, 0x41c00000    # 24.0f

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p1, p0, v1, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateImageBounds()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x41980000    # 19.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float v4, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v5, v0, v1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 57
    .line 58
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v3, p1

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 12
    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$5000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$5100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v1, 0x3f000000    # 0.5f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$5200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$5300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v2, 0x3f333333    # 0.7f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x7

    .line 134
    if-ge v0, v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 139
    .line 140
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aget v0, v2, v0

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4600(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$5400(Lorg/telegram/ui/PeerColorActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$5500(Lorg/telegram/ui/PeerColorActivity;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 190
    .line 191
    :goto_0
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    return v0

    .line 210
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 211
    .line 212
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 213
    .line 214
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    aget v1, v1, v2

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public update(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$4900(Lorg/telegram/ui/PeerColorActivity$Page;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->ChannelReplyIconOff:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->UserReplyIconOff:I

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateImageBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    const/high16 v2, 0x41a80000    # 21.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v1, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v4, v2

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v2

    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
