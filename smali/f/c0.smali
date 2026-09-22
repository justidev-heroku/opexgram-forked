.class public final Lf/c0;
.super Ls7/g7;
.source "SourceFile"

# interfaces
.implements Ll/c;


# static fields
.field public static final x:Landroid/view/animation/AccelerateInterpolator;

.field public static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ll/m1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lf/b0;

.field public j:Lf/b0;

.field public k:Li4/y;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lbb/d;

.field public t:Z

.field public final u:Lf/a0;

.field public final v:Lf/a0;

.field public final w:Lv5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf/c0;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf/c0;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/c0;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/c0;->o:Z

    .line 6
    iput-boolean v0, p0, Lf/c0;->r:Z

    .line 7
    new-instance v0, Lf/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a0;-><init>(Lf/c0;I)V

    iput-object v0, p0, Lf/c0;->u:Lf/a0;

    .line 8
    new-instance v0, Lf/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/a0;-><init>(Lf/c0;I)V

    iput-object v0, p0, Lf/c0;->v:Lf/a0;

    .line 9
    new-instance v0, Lv5/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf/c0;->w:Lv5/i;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf/c0;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/c0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/u;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf/c0;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf/c0;->o:Z

    .line 19
    iput-boolean v0, p0, Lf/c0;->r:Z

    .line 20
    new-instance v0, Lf/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a0;-><init>(Lf/c0;I)V

    iput-object v0, p0, Lf/c0;->u:Lf/a0;

    .line 21
    new-instance v0, Lf/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/a0;-><init>(Lf/c0;I)V

    iput-object v0, p0, Lf/c0;->v:Lf/a0;

    .line 22
    new-instance v0, Lv5/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf/c0;->w:Lv5/i;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c0;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lf/c0;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf/c0;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lf/c0;->d(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lf/c0;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lf/c0;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lf/c0;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 58
    .line 59
    check-cast p1, Ll/p3;

    .line 60
    .line 61
    iget-object v1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lq0/q0;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lq0/q0;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lj/i;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lj/i;-><init>(Ll/p3;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lq0/q0;->d(Lq0/r0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lq0/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 90
    .line 91
    check-cast p1, Ll/p3;

    .line 92
    .line 93
    iget-object v1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lq0/q0;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lq0/q0;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lj/i;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Lj/i;-><init>(Ll/p3;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lq0/q0;->d(Lq0/r0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lq0/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lbb/d;

    .line 125
    .line 126
    invoke-direct {v0}, Lbb/d;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lbb/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object v1, p1, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbb/d;->b()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 184
    .line 185
    check-cast p1, Ll/p3;

    .line 186
    .line 187
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 199
    .line 200
    check-cast p1, Ll/p3;

    .line 201
    .line 202
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f09009b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f09002f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ll/m1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ll/m1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lf/c0;->e:Ll/m1;

    .line 42
    .line 43
    const v0, 0x7f090037

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090031

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lf/c0;->e:Ll/m1;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    check-cast v0, Ll/p3;

    .line 76
    .line 77
    iget-object p1, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf/c0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lf/c0;->e:Ll/m1;

    .line 86
    .line 87
    check-cast v0, Ll/p3;

    .line 88
    .line 89
    iget v0, v0, Ll/p3;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lf/c0;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lf/c0;->e:Ll/m1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 131
    .line 132
    check-cast p1, Ll/p3;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/r2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/r2;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 149
    .line 150
    check-cast p1, Ll/p3;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lf/c0;->e:Ll/m1;

    .line 161
    .line 162
    check-cast p1, Ll/p3;

    .line 163
    .line 164
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lf/c0;->a:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Le/a;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040005

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Lf/c0;->t:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lq0/f0;->j(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v0, Lf/c0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, " can only be used with a compatible window decor layout"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string/jumbo v0, "null"

    .line 263
    .line 264
    .line 265
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/c0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lf/c0;->e:Ll/m1;

    .line 12
    .line 13
    check-cast v1, Ll/p3;

    .line 14
    .line 15
    iget v2, v1, Ll/p3;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lf/c0;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Ll/p3;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/c0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lf/c0;->q:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Lf/c0;->w:Lv5/i;

    .line 11
    .line 12
    iget-object v7, p0, Lf/c0;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, p0, Lf/c0;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    iput-boolean v9, p0, Lf/c0;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Lf/c0;->s:Lbb/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbb/d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lf/c0;->n:I

    .line 36
    .line 37
    iget-object v1, p0, Lf/c0;->u:Lf/a0;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbb/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lbb/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lbb/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v10, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    neg-int v10, v10

    .line 69
    int-to-float v10, v10

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    filled-new-array {v9, v9}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v8

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v10, p1

    .line 85
    :cond_2
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-static {p1}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v10}, Lq0/q0;->e(F)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/View;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    new-instance v4, Log/a;

    .line 107
    .line 108
    invoke-direct {v4, v6, v8}, Log/a;-><init>(Lv5/i;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v4, v0, Lbb/d;->b:Z

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean p1, p0, Lf/c0;->o:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {v7}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v10}, Lq0/q0;->e(F)V

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v0, Lbb/d;->b:Z

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean p1, v0, Lbb/d;->b:Z

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object v4, Lf/c0;->x:Landroid/view/animation/AccelerateInterpolator;

    .line 150
    .line 151
    iput-object v4, v0, Lbb/d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_7
    if-nez p1, :cond_8

    .line 154
    .line 155
    iput-wide v2, v0, Lbb/d;->a:J

    .line 156
    .line 157
    :cond_8
    if-nez p1, :cond_9

    .line 158
    .line 159
    iput-object v1, v0, Lbb/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_9
    iput-object v0, p0, Lf/c0;->s:Lbb/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbb/d;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-virtual {v1}, Lf/a0;->onAnimationEnd()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lf/c0;->r:Z

    .line 172
    .line 173
    if-nez v0, :cond_17

    .line 174
    .line 175
    iput-boolean v8, p0, Lf/c0;->r:Z

    .line 176
    .line 177
    iget-object v0, p0, Lf/c0;->s:Lbb/d;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lbb/d;->a()V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v0, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lf/c0;->n:I

    .line 190
    .line 191
    iget-object v1, p0, Lf/c0;->v:Lf/a0;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-nez v0, :cond_15

    .line 195
    .line 196
    if-eqz p1, :cond_15

    .line 197
    .line 198
    iget-object v0, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    neg-int v0, v0

    .line 210
    int-to-float v0, v0

    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    filled-new-array {v9, v9}, [I

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v5, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220
    .line 221
    .line 222
    aget p1, p1, v8

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    sub-float/2addr v0, p1

    .line 226
    :cond_d
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lbb/d;

    .line 232
    .line 233
    invoke-direct {p1}, Lbb/d;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v5, p1, Lbb/d;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v8, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-static {v8}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v10}, Lq0/q0;->e(F)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v8, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroid/view/View;

    .line 256
    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    new-instance v4, Log/a;

    .line 262
    .line 263
    invoke-direct {v4, v6, v9}, Log/a;-><init>(Lv5/i;Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-boolean v4, p1, Lbb/d;->b:Z

    .line 274
    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-boolean v4, p0, Lf/c0;->o:Z

    .line 281
    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v10}, Lq0/q0;->e(F)V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, p1, Lbb/d;->b:Z

    .line 297
    .line 298
    if-nez v4, :cond_11

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-boolean v0, p1, Lbb/d;->b:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    sget-object v4, Lf/c0;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 308
    .line 309
    iput-object v4, p1, Lbb/d;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_12
    if-nez v0, :cond_13

    .line 312
    .line 313
    iput-wide v2, p1, Lbb/d;->a:J

    .line 314
    .line 315
    :cond_13
    if-nez v0, :cond_14

    .line 316
    .line 317
    iput-object v1, p1, Lbb/d;->e:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_14
    iput-object p1, p0, Lf/c0;->s:Lbb/d;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbb/d;->b()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_15
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 331
    .line 332
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    iget-boolean p1, p0, Lf/c0;->o:Z

    .line 336
    .line 337
    if-eqz p1, :cond_16

    .line 338
    .line 339
    if-eqz v7, :cond_16

    .line 340
    .line 341
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-virtual {v1}, Lf/a0;->onAnimationEnd()V

    .line 345
    .line 346
    .line 347
    :goto_1
    iget-object p1, p0, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 348
    .line 349
    if-eqz p1, :cond_17

    .line 350
    .line 351
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    return-void
.end method
