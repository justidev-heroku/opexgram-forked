.class Lorg/telegram/ui/Components/AudioPlayerAlert$8;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$md3Player:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->val$md3Player:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AudioPlayerAlert$8;Lorg/telegram/ui/Components/MarqueeTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createTextView$0(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTotalDialogsCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lorg/telegram/ui/DialogsActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/telegram/ui/DialogsActivity;->onlyDialogsAdapter()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/DialogsActivity;->setShowSearch(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/telegram/ui/DialogsActivity;->setInitialSearchType(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/MarqueeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 9
    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5800(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MarqueeTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->val$md3Player:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x41600000    # 14.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$8;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 61
    .line 62
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5900(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
