.class public Lorg/telegram/ui/Components/PollVotesAlert$UserCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCell"
.end annotation


# instance fields
.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final currentAccount:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private final dateTextView:Landroid/widget/TextView;

.field private drawPlaceholder:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/CharSequence;

.field private lastStatus:I

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private placeholderAlpha:F

.field private placeholderNum:I

.field private final statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;

.field private final timeTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 51
    .line 52
    const/high16 v1, 0x41900000    # 18.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v2, 0x22

    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 85
    .line 86
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 105
    .line 106
    .line 107
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    :cond_0
    or-int/2addr v0, v2

    .line 113
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v3, 0x18

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->dateTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/high16 v4, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v2, v0, v3, v4}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v5, -0x2

    .line 152
    const/4 v6, -0x2

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0x15

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->timeTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1, v0, v3, v4}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x4

    .line 176
    const/4 v9, 0x2

    .line 177
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getPlaceholderAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 21
    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    float-to-int v2, v3

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    int-to-float v0, v2

    .line 59
    int-to-float v2, v3

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    const/high16 v2, 0x42700000    # 60.0f

    .line 83
    .line 84
    const/high16 v4, 0x42820000    # 65.0f

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v4, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v0

    .line 116
    sub-int v0, v5, v4

    .line 117
    .line 118
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    int-to-float v6, v0

    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v8, v3, v8

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    add-int/2addr v0, v4

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v3

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {v5, v6, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 171
    .line 172
    rem-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const/high16 v0, 0x42ee0000    # 119.0f

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/high16 v0, 0x43030000    # 131.0f

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v2, 0x42a00000    # 80.0f

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int/2addr v4, v0

    .line 208
    sub-int v0, v4, v2

    .line 209
    .line 210
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    int-to-float v5, v0

    .line 217
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int v6, v3, v6

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    add-int/2addr v0, v2

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v3

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 265
    .line 266
    const/high16 v2, 0x42800000    # 64.0f

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v1, v0

    .line 277
    move v4, v1

    .line 278
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    int-to-float v5, v0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const/4 v1, 0x0

    .line 299
    :goto_3
    sub-int/2addr v0, v1

    .line 300
    int-to-float v6, v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    int-to-float v7, v0

    .line 308
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    move-object v3, p1

    .line 311
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;IIZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->timeTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v3, p2

    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    mul-long v5, v5, v3

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->dateTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatDate(JZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 70
    .line 71
    iput p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->update(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    new-array p4, p3, [F

    .line 99
    .line 100
    fill-array-data p4, :array_0

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    invoke-static {p2, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 115
    .line 116
    new-array p4, p3, [F

    .line 117
    .line 118
    fill-array-data p4, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 129
    .line 130
    sget-object p2, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    .line 131
    .line 132
    new-array p3, p3, [F

    .line 133
    .line 134
    fill-array-data p3, :array_2

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPlaceholderAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 29
    .line 30
    and-int/2addr v4, p1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 49
    .line 50
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 51
    .line 52
    cmp-long v10, v6, v8

    .line 53
    .line 54
    if-nez v10, :cond_4

    .line 55
    .line 56
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 57
    .line 58
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 59
    .line 60
    if-eq v4, v6, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_7

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 70
    .line 71
    and-int/2addr v6, p1

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v6, 0x0

    .line 82
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 83
    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_7
    if-nez v4, :cond_a

    .line 88
    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 94
    .line 95
    and-int/2addr p1, v6

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 110
    .line 111
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move v5, v4

    .line 121
    :goto_4
    if-nez v5, :cond_b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 129
    .line 130
    iget v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    .line 131
    .line 132
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 142
    .line 143
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    if-eqz p1, :cond_e

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 154
    .line 155
    iget v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    .line 156
    .line 157
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_f
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    invoke-static {p1, v1, v3}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 190
    .line 191
    invoke-static {v0, p1, v3}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_11
    const-string p1, ""

    .line 199
    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 214
    .line 215
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 216
    .line 217
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 218
    .line 219
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 220
    .line 221
    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0, v1, v4, v5, v3}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 245
    .line 246
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
