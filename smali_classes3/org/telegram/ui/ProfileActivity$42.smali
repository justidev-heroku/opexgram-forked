.class Lorg/telegram/ui/ProfileActivity$42;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->setMediaHeaderVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$42;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$25302(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25300(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25400(Lorg/telegram/ui/ProfileActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4200(Lorg/telegram/ui/ProfileActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4400(Lorg/telegram/ui/ProfileActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4000(Lorg/telegram/ui/ProfileActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$4100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$5000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->val$mediaSearchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 107
    .line 108
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$25502(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25500(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$25600(Lorg/telegram/ui/ProfileActivity;)Landroid/util/Property;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    new-array v4, v3, [F

    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    aput v5, v4, v0

    .line 134
    .line 135
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v3, [Landroid/animation/Animator;

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25500(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-wide/16 v1, 0x64

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25500(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lorg/telegram/ui/ProfileActivity$42$1;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileActivity$42$1;-><init>(Lorg/telegram/ui/ProfileActivity$42;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$25500(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$4600(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$42;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$25302(Lorg/telegram/ui/ProfileActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    return-void
.end method
