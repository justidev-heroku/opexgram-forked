.class Lorg/telegram/ui/ChatActivity$136;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$previousChat:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$136;->val$callback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$136;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$136;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$76400(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/ChatActivity$136;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->fragmentOpened:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$76102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$302(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/u;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x20

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setSkipBackgroundDrawing(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$21902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$76200(Lorg/telegram/ui/ChatActivity;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$76300(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$callback:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->val$previousChat:Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$28700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$136;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$76000(Lorg/telegram/ui/ChatActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/ChatActivity$136;->index:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/ChatActivity$136;->index:I

    .line 22
    .line 23
    return-void
.end method
