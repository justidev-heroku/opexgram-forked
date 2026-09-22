.class public Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;
    }
.end annotation


# instance fields
.field backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field lockAnimation:Z

.field onViewsUpdated:Ljava/lang/Runnable;

.field textPaint:Landroid/text/TextPaint;

.field transitionSet:Landroid/transition/TransitionSet;

.field viewToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewsByTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field wasChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 37
    .line 38
    new-instance p1, Landroid/transition/TransitionSet;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 44
    .line 45
    new-instance p2, Landroid/transition/Fade;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x96

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/transition/ChangeBounds;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/high16 p2, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lambda$lock$0()V

    return-void
.end method

.method private synthetic lambda$lock$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->runDelayed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lock()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/voip/p;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2bc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private runDelayed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 66
    .line 67
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/View;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v3, -0x2

    .line 114
    const/4 v4, -0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v0, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v3, v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 17
    .line 18
    invoke-direct {p4, v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->iconView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v0, -0x2

    .line 52
    const/4 v1, -0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public animateLayoutChanges()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 10
    .line 11
    return-void
.end method

.method public beforeLayoutChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const/high16 v1, 0x43960000    # 300.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getChildsHight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/high16 v2, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ld8/e;->u(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public removeNotification(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->detach(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnViewsUpdated(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
