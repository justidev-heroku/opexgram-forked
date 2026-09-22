.class Lorg/telegram/ui/Components/FilterTabsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$1900(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3200(Lorg/telegram/ui/Components/FilterTabsView;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x11

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 30
    .line 31
    iget-boolean v3, v2, Lorg/telegram/ui/Components/FilterTabsView;->pageSpring:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lec/m2;->a:[F

    .line 37
    .line 38
    invoke-static {}, Lwb/d0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lwb/d0;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-wide v5, Lec/m2;->j:J

    .line 55
    .line 56
    sub-long v5, v0, v5

    .line 57
    .line 58
    sput-wide v0, Lec/m2;->j:J

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long v3, v5, v0

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const-wide/16 v0, 0x40

    .line 67
    .line 68
    cmp-long v3, v5, v0

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    const-wide/16 v5, 0x10

    .line 73
    .line 74
    :cond_3
    long-to-float v0, v5

    .line 75
    invoke-static {}, Lec/m2;->b()Lec/l2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lec/l2;->d:F

    .line 80
    .line 81
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    :goto_0
    div-float/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v3, Lec/m2;->a:[F

    .line 88
    .line 89
    :cond_5
    long-to-float v0, v0

    .line 90
    const/high16 v1, 0x43a00000    # 320.0f

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3316(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 97
    .line 98
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterTabsView;->pageSpring:Z

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3400(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lwb/d0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lwb/d0;->g()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v4, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lec/m2;->b()Lec/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Lec/l2;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->setAnimationIdicatorProgress(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3302(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3300(Lorg/telegram/ui/Components/FilterTabsView;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v0, v0, v1

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/Runnable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1902(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_3
    return-void
.end method
