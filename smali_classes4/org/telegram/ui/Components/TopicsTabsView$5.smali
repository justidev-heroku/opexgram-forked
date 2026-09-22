.class Lorg/telegram/ui/Components/TopicsTabsView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field final synthetic val$side:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TopicsTabsView$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$5;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$500(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$600(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$800(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$902(Lorg/telegram/ui/Components/TopicsTabsView;F)F

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1002(Lorg/telegram/ui/Components/TopicsTabsView;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1200(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_top:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_bottom:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$802(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1500(Lorg/telegram/ui/Components/TopicsTabsView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "topicssidetabs"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1400(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "topicssidetabsb"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1600(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1600(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq p1, v1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1600(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1602(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1700(Lorg/telegram/ui/Components/TopicsTabsView;Z)V

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/pk;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method
