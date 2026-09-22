.class Lorg/telegram/ui/ProfileActivity$48;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$finalPrevCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field final synthetic val$previousActionBar:Lorg/telegram/ui/ActionBar/ActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$48;->val$previousActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$48;->val$finalPrevCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$48;->val$callback:Ljava/lang/Runnable;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->val$previousActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSkipDrawChild(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->val$finalPrevCallItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->val$callback:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setProgressToExpand(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$26600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$26700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->clearItems()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$26602(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->val$callback:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {p1, v3}, Lorg/telegram/ui/ProfileActivity;->access$1802(Lorg/telegram/ui/ProfileActivity;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$000(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 142
    .line 143
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$20102(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$48;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 156
    .line 157
    iput-boolean v0, p1, Lorg/telegram/ui/ProfileActivity;->profileTransitionInProgress:Z

    .line 158
    .line 159
    iput-object v2, p1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 160
    .line 161
    iput-object v2, p1, Lorg/telegram/ui/ProfileActivity;->previousTransitionMainFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
