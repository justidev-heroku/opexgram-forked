.class Lorg/telegram/ui/ChatActivity$103;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updatePinnedMessageView(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$animateButton:Z

.field final synthetic val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic val$animateName:Z

.field final synthetic val$animateText:Z

.field final synthetic val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

.field final synthetic val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ZZLorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;Lorg/telegram/ui/ActionBar/SimpleTextView;ZLorg/telegram/ui/ChatActivity$PinnedMessageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateName:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateText:Z

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$103;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$103;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    iput-boolean p7, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateButton:Z

    .line 14
    .line 15
    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$103;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$55400(Lorg/telegram/ui/ChatActivity;)[Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateName:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateText:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    const-wide/16 v2, 0x168

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateName:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    .line 90
    .line 91
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v5, v1, [F

    .line 94
    .line 95
    aput v3, v5, v2

    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateText:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 109
    .line 110
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 111
    .line 112
    new-array v5, v1, [F

    .line 113
    .line 114
    aput v3, v5, v2

    .line 115
    .line 116
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateButton:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    .line 128
    .line 129
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 130
    .line 131
    new-array v5, v1, [F

    .line 132
    .line 133
    aput v3, v5, v2

    .line 134
    .line 135
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 147
    .line 148
    new-array v5, v1, [F

    .line 149
    .line 150
    aput v3, v5, v2

    .line 151
    .line 152
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aget-object v0, v0, v1

    .line 166
    .line 167
    new-instance v2, Lorg/telegram/ui/ChatActivity$103$1;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$103$1;-><init>(Lorg/telegram/ui/ChatActivity$103;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$103;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$38200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    aget-object p1, p1, v1

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method
