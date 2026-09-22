.class public Lorg/telegram/ui/bots/AffiliateProgramFragment;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;,
        Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell;,
        Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;
    }
.end annotation


# instance fields
.field private aboveTitleView:Landroid/widget/FrameLayout;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private attached:Z

.field private final bot_id:J

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonLayout:Landroid/widget/LinearLayout;

.field private buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private durationTexts:[Ljava/lang/String;

.field private final durationValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private emptyLayout:Landroid/view/View;

.field private iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field private new_program:Z

.field private program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field private final updateTimerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrg/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrg/d;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/16 v9, 0x24

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x7

    .line 53
    new-array v11, v11, [Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object v2, v11, v1

    .line 56
    .line 57
    aput-object v4, v11, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v6, v11, v1

    .line 61
    .line 62
    aput-object v7, v11, v3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v8, v11, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object v9, v11, v1

    .line 69
    .line 70
    aput-object v10, v11, v5

    .line 71
    .line 72
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 77
    .line 78
    iput-wide p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->setWhiteBackground(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x42700000    # 60.0f

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->setMinusHeaderHeight(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/AffiliateProgramFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/AffiliateProgramFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->yOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/AffiliateProgramFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeToProfile(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :goto_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    instance-of v5, v4, Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, -0x1

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    :goto_2
    if-le v4, v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    invoke-interface {v0, v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 110
    .line 111
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramEndedTitle:I

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramEndedText:I

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 140
    .line 141
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStartedTitle:I

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramStartedText:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$2()V

    return-void
.end method

.method private end()V
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 43
    .line 44
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget v6, Lorg/telegram/messenger/R$string;->AffiliateProgramStopText:I

    .line 54
    .line 55
    invoke-static {v6, v2}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/high16 v12, 0x41880000    # 17.0f

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    const/4 v8, -0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v2, p0, v6}, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2, v7, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget v7, Lorg/telegram/messenger/R$string;->AffiliateProgramStopText1:I

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/high16 v13, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    const/4 v9, -0x2

    .line 120
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, p0, v7}, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v2, v7, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget v7, Lorg/telegram/messenger/R$string;->AffiliateProgramStopText2:I

    .line 156
    .line 157
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v2, p0, v7}, Lorg/telegram/ui/bots/AffiliateProgramFragment$BulletinTextView;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v2, v6, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 195
    .line 196
    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStopText3:I

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/high16 v8, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    const/4 v4, -0x2

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 239
    .line 240
    .line 241
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramAlert:I

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStopButton:I

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Llg/l1;

    .line 262
    .line 263
    const/16 v3, 0x1c

    .line 264
    .line 265
    invoke-direct {v2, p0, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, -0x1

    .line 284
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$onFragmentCreate$15(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/bots/AffiliateProgramFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$fillItems$12(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$end$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lrg/d;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$update$6()V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 39
    .line 40
    iget-wide v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v2, p3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->closeToProfile(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lrg/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrg/c;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 19
    .line 20
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 21
    .line 22
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->commission_permille:I

    .line 23
    .line 24
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 25
    .line 26
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->duration_months:I

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    iput v3, v0, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->flags:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x2

    .line 48
    .line 49
    iput v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x96

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lrg/b;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p0, v1, v4}, Lrg/b;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static synthetic lambda$createView$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/TableView;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrg/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lrg/d;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 26
    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramCommission:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 35
    .line 36
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 43
    .line 44
    .line 45
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramDuration:I

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 52
    .line 53
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 54
    .line 55
    if-gtz v3, :cond_1

    .line 56
    .line 57
    sget v3, Lorg/telegram/messenger/R$string;->Infinity:I

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    if-lt v3, v5, :cond_3

    .line 68
    .line 69
    rem-int/lit8 v6, v3, 0xc

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    div-int/2addr v3, v5

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "Years"

    .line 78
    .line 79
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const-string v5, "Months"

    .line 85
    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41c00000    # 24.0f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v4, -0x1

    .line 99
    const/high16 v5, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/16 v6, 0x77

    .line 102
    .line 103
    const/high16 v7, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->AffiliateProgramAlert:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->AffiliateProgramStartAlertText:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->AffiliateProgramUpdateAlertText:I

    .line 138
    .line 139
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramStartAlertButton:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramUpdateAlertButton:I

    .line 159
    .line 160
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, Llg/l1;

    .line 165
    .line 166
    const/16 v2, 0x1b

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p2, p1, v0}, Lu3/k;->w(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->end()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/bots/SuggestedAffiliateProgramsFragment;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$end$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_bots$updateStarRefProgram;->commission_permille:I

    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x96

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrg/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p2, v2}, Lrg/b;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$end$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    or-int/2addr v1, v2

    .line 29
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->flags:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x12c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v3, 0x15180

    .line 53
    .line 54
    .line 55
    :goto_0
    add-int/2addr v1, v3

    .line 56
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 57
    .line 58
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 75
    .line 76
    iget-wide v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    aput-object p1, v2, p3

    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->closeToProfile(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private synthetic lambda$end$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lrg/c;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrg/c;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$fillItems$11(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    div-float/2addr p0, v1

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "%.1f%%"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic lambda$fillItems$12(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateEnabled()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$13(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateEnabled()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v1, v4

    .line 22
    int-to-long v4, v1

    .line 23
    mul-long v4, v4, v2

    .line 24
    .line 25
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->buildCountDownTime(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 34
    .line 35
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->attached:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$14(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->getDefaultProgram()Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 33
    .line 34
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 35
    .line 36
    iput v2, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 37
    .line 38
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 39
    .line 40
    iput v1, p1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->update(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$15(Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    .line 1
    new-instance v0, Lpg/f2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$update$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 10
    .line 11
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStartInfoLink:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramUpdateInfoLink:I

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$end$10(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/bots/AffiliateProgramFragment$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment$3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static synthetic n(Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$fillItems$11(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$end$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static percents(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    int-to-float v0, p0

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    div-int/lit8 p0, p0, 0xa

    .line 14
    .line 15
    const-string v0, "%"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "%.1f%%"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic q(Lorg/telegram/ui/bots/AffiliateProgramFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$new$7()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/bots/AffiliateProgramFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$fillItems$13(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->lambda$onFragmentCreate$14(Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method private update(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 8
    .line 9
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramUpdate:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStart:I

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramUpdateInfo:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramStartInfo:I

    .line 53
    .line 54
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lrg/d;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3}, Lrg/d;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateEnabled()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private updateEnabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 14
    .line 15
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 20
    .line 21
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$4;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 12
    .line 13
    new-instance v7, Llg/o;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v7, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/bots/AffiliateProgramFragment$4;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lorg/telegram/ui/bots/AffiliateProgramFragment;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object v0
.end method

.method public createParticlesView()Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->useFillLastLayoutManager:Z

    .line 3
    .line 4
    const/high16 v1, 0x436e0000    # 238.0f

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesViewHeight:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$1;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->emptyLayout:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 53
    .line 54
    iput v3, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 55
    .line 56
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 57
    .line 58
    iput v3, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x41c00000    # 24.0f

    .line 76
    .line 77
    const/16 v4, 0xbe

    .line 78
    .line 79
    const/high16 v5, 0x433e0000    # 190.0f

    .line 80
    .line 81
    const/16 v6, 0x11

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x42000000    # 32.0f

    .line 85
    .line 86
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lorg/telegram/messenger/R$string;->BotAffiliateProgramTitle:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Lorg/telegram/messenger/R$string;->BotAffiliateProgramText:I

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->aboveTitleView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0, v1, v3, v4, v5}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 151
    .line 152
    div-float/2addr v4, v5

    .line 153
    const/high16 v5, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FF)Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/telegram/ui/bots/AffiliateProgramFragment$2;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment$2;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 174
    .line 175
    sget v3, Lorg/telegram/messenger/R$string;->AffiliateProgramStart:I

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 185
    .line 186
    new-instance v3, Lnf/e;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v3, p0, p1, v4}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 199
    .line 200
    const/high16 v8, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v9, 0x40e00000    # 7.0f

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    const/16 v5, 0x30

    .line 206
    .line 207
    const/high16 v6, 0x41200000    # 10.0f

    .line 208
    .line 209
    const/high16 v7, 0x41200000    # 10.0f

    .line 210
    .line 211
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 219
    .line 220
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 226
    .line 227
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 237
    .line 238
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 248
    .line 249
    const/high16 v1, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonSubtext:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 264
    .line 265
    const/high16 v6, 0x42000000    # 32.0f

    .line 266
    .line 267
    const/high16 v7, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const/4 v3, -0x2

    .line 271
    const/high16 v4, 0x42000000    # 32.0f

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->update(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 286
    .line 287
    check-cast p1, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    const/4 v2, -0x2

    .line 292
    const/16 v3, 0x57

    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 303
    .line 304
    const/high16 v1, 0x42a80000    # 84.0f

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 314
    .line 315
    new-instance v1, Laf/j0;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ln4/m;

    .line 326
    .line 327
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ln4/m;->setDelayAnimations(Z)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v0, 0x15e

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 352
    .line 353
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_premium:I

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature1Title:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature1:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature2Title:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature2:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_links2:I

    .line 66
    .line 67
    sget v0, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature3Title:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->BotAffiliateProgramFeature3:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment$FeatureCell$Factory;->as(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramCommission:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, v1, Lorg/telegram/messenger/MessagesController;->starrefMinCommissionPermille:I

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 115
    .line 116
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v5, v1, Lorg/telegram/messenger/MessagesController;->starrefMaxCommissionPermille:I

    .line 123
    .line 124
    new-instance v6, Ldc/g;

    .line 125
    .line 126
    const/16 v1, 0x1d

    .line 127
    .line 128
    invoke-direct {v6, v1}, Ldc/g;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lrg/a;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v7, p0, v1}, Lrg/a;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/UItem;->asIntSlideView(IIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramCommissionInfo:I

    .line 158
    .line 159
    invoke-static {v1, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    sget v1, Lorg/telegram/messenger/R$string;->AffiliateProgramDuration:I

    .line 163
    .line 164
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-array v1, v1, [Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_5

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 206
    .line 207
    sget v4, Lorg/telegram/messenger/R$string;->Infinity:I

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v3, v2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const/16 v4, 0xc

    .line 217
    .line 218
    if-lt v3, v4, :cond_4

    .line 219
    .line 220
    rem-int/lit8 v4, v3, 0xc

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 226
    .line 227
    div-int/lit8 v3, v3, 0xc

    .line 228
    .line 229
    new-array v5, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v6, "YearsShort"

    .line 232
    .line 233
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v4, v2

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "MonthsShort"

    .line 243
    .line 244
    new-array v6, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v5, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v4, v2

    .line 251
    .line 252
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationTexts:[Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 260
    .line 261
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    new-instance v3, Lrg/a;

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-direct {v3, p0, v4}, Lrg/a;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 286
    .line 287
    if-gtz v2, :cond_6

    .line 288
    .line 289
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int/2addr v2, p2

    .line 296
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-int/2addr v2, p2

    .line 307
    :goto_4
    if-ltz v2, :cond_8

    .line 308
    .line 309
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-lez p2, :cond_7

    .line 322
    .line 323
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->durationValues:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 336
    .line 337
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 338
    .line 339
    if-gt p2, v3, :cond_7

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    :goto_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramDurationInfo:I

    .line 352
    .line 353
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_earn_stars:I

    .line 363
    .line 364
    sget v2, Lorg/telegram/messenger/R$string;->AffiliateProgramExistingProgramsTitle:I

    .line 365
    .line 366
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v3, Lorg/telegram/messenger/R$string;->AffiliateProgramExistingProgramsText:I

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v4, 0x2

    .line 377
    invoke-static {v4, p2, v1, v2, v3}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell$Factory;->as(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const/4 v1, 0x3

    .line 382
    invoke-static {p1, p2, v1, v0}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-boolean p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 386
    .line 387
    if-nez p2, :cond_9

    .line 388
    .line 389
    iget-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 390
    .line 391
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->end_date:I

    .line 392
    .line 393
    if-nez p2, :cond_9

    .line 394
    .line 395
    sget p2, Lorg/telegram/messenger/R$string;->AffiliateProgramStop:I

    .line 396
    .line 397
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    const/4 v1, 0x4

    .line 402
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/4 p2, 0x5

    .line 414
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    const/4 p2, 0x6

    .line 422
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    const/4 p2, 0x7

    .line 430
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public getDefaultProgram()Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starrefMaxCommissionPermille:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->starrefMinCommissionPermille:I

    .line 17
    .line 18
    const/16 v3, 0x32

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 28
    .line 29
    return-object v0
.end method

.method public getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->attached:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->getDefaultProgram()Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 31
    .line 32
    iput-object v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->new_program:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->getDefaultProgram()Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->initialProgram:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    .line 55
    .line 56
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 57
    .line 58
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    .line 59
    .line 60
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 61
    .line 62
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->duration_months:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->bot_id:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Lrg/a;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, p0, v5}, Lrg/a;-><init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v0, v4}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/high16 p2, 0x42a80000    # 84.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p4

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->buttonLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p3, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/GradientHeaderActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment;->iconTextureView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDialogVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
