.class public final Lf/s;
.super Lf/h;
.source "SourceFile"

# interfaces
.implements Lk/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final k0:Lz/i;

.field public static final l0:[I

.field public static final m0:Z


# instance fields
.field public final B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:[Lf/r;

.field public P:Lf/r;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Lf/o;

.field public a0:Lf/o;

.field public b0:Z

.field public c0:I

.field public final d:Lf/u;

.field public final d0:Lf/i;

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public f:Landroid/view/Window;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h:Lf/n;

.field public h0:Lf/w;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public l:Lf/c0;

.field public n:Ljava/lang/CharSequence;

.field public p:Ll/l1;

.field public r:Landroidx/biometric/a;

.field public s:Lpa/c;

.field public t:Lj/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lf/i;

.field public y:Lq0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf/s;->k0:Lz/i;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf/s;->l0:[I

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "robolectric"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lf/s;->m0:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lf/u;Lf/u;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf/s;->y:Lq0/q0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lf/s;->B:Z

    .line 17
    .line 18
    const/16 v1, -0x64

    .line 19
    .line 20
    iput v1, p0, Lf/s;->V:I

    .line 21
    .line 22
    new-instance v2, Lf/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lf/i;-><init>(Lf/s;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lf/s;->d0:Lf/i;

    .line 29
    .line 30
    iput-object p2, p0, Lf/s;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lf/s;->d:Lf/u;

    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    instance-of p1, p2, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lf/s;->V:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lf/s;->d:Lf/u;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lf/s;->k0:Lz/i;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lf/s;->V:I

    .line 76
    .line 77
    iget-object p1, p0, Lf/s;->d:Lf/u;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lf/s;->e(Landroid/view/Window;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Ll/r;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/s;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lf/s;->d(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf/s;->l()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object v2, p0, Lf/s;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf/s;->U:Landroid/content/res/Configuration;

    .line 27
    .line 28
    iput-boolean v0, p0, Lf/s;->S:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/s;->M:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v0, p0, Lf/s;->I:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lf/s;->I:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lf/s;->x()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lf/s;->J:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lf/s;->x()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lf/s;->I:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lf/s;->x()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lf/s;->K:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lf/s;->x()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lf/s;->H:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lf/s;->x()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lf/s;->G:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lf/s;->x()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lf/s;->M:Z

    .line 104
    .line 105
    return v4
.end method

.method public final d(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf/s;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lf/s;->V:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lf/h;->a:I

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x17

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, p0, Lf/s;->e:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v2, v0, :cond_7

    .line 25
    .line 26
    if-eq v2, v8, :cond_6

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v6, :cond_6

    .line 31
    .line 32
    if-eq v2, v5, :cond_6

    .line 33
    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lf/s;->a0:Lf/o;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lf/o;

    .line 41
    .line 42
    invoke-direct {v0, p0, v7}, Lf/o;-><init>(Lf/s;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lf/s;->a0:Lf/o;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lf/s;->a0:Lf/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lf/o;->e()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v0, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v9, "uimode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/UiModeManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v7}, Lf/s;->o(Landroid/content/Context;)Lf/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lf/p;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v8, v2

    .line 96
    :cond_7
    :goto_1
    if-eq v8, v6, :cond_9

    .line 97
    .line 98
    if-eq v8, v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x30

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v0, 0x20

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/16 v0, 0x10

    .line 121
    .line 122
    :goto_2
    new-instance v5, Landroid/content/res/Configuration;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    iget v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    .line 132
    and-int/lit8 v8, v8, -0x31

    .line 133
    .line 134
    or-int/2addr v0, v8

    .line 135
    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    iput-boolean v6, p0, Lf/s;->Y:Z

    .line 140
    .line 141
    iget v8, p0, Lf/s;->X:I

    .line 142
    .line 143
    iget-object v9, p0, Lf/s;->U:Landroid/content/res/Configuration;

    .line 144
    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_a
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 156
    .line 157
    and-int/lit8 v10, v10, 0x30

    .line 158
    .line 159
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x30

    .line 162
    .line 163
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v11, v0, :cond_b

    .line 166
    .line 167
    invoke-static {v9}, Lf/l;->b(Landroid/content/res/Configuration;)Lm0/e;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v9}, Lf/k;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lm0/e;->b(Ljava/lang/String;)Lm0/e;

    .line 178
    .line 179
    .line 180
    :goto_3
    if-eq v10, v5, :cond_c

    .line 181
    .line 182
    const/16 v9, 0x200

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    const/4 v9, 0x0

    .line 186
    :goto_4
    not-int v8, v8

    .line 187
    and-int/2addr v8, v9

    .line 188
    const/16 v10, 0x1c

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-boolean p1, p0, Lf/s;->R:Z

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    sget-boolean p1, Lf/s;->m0:Z

    .line 199
    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    iget-boolean p1, p0, Lf/s;->S:Z

    .line 203
    .line 204
    :cond_d
    if-eqz v9, :cond_1c

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v1, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 224
    .line 225
    and-int/lit8 v8, v8, -0x31

    .line 226
    .line 227
    or-int/2addr v5, v8

    .line 228
    iput v5, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x1a

    .line 235
    .line 236
    if-ge v11, v1, :cond_1a

    .line 237
    .line 238
    if-lt v11, v10, :cond_e

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_e
    const-string v1, "mDrawableCache"

    .line 243
    .line 244
    const-class v8, Landroid/content/res/Resources;

    .line 245
    .line 246
    const-string v9, "ResourcesFlusher"

    .line 247
    .line 248
    if-lt v11, v0, :cond_14

    .line 249
    .line 250
    sget-boolean v0, Ls7/i7;->h:Z

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    :try_start_0
    const-string v0, "mResourcesImpl"

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Ls7/i7;->g:Ljava/lang/reflect/Field;

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    .line 268
    .line 269
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :goto_5
    sput-boolean v6, Ls7/i7;->h:Z

    .line 273
    .line 274
    :cond_f
    sget-object v0, Ls7/i7;->g:Ljava/lang/reflect/Field;

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_10
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception p1

    .line 286
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 287
    .line 288
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    move-object p1, v5

    .line 292
    :goto_6
    if-nez p1, :cond_11

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_11
    sget-boolean v0, Ls7/i7;->b:Z

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    move-exception v0

    .line 315
    const-string v1, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 316
    .line 317
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :goto_7
    sput-boolean v6, Ls7/i7;->b:Z

    .line 321
    .line 322
    :cond_12
    sget-object v0, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 330
    goto :goto_8

    .line 331
    :catch_3
    move-exception p1

    .line 332
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 333
    .line 334
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_8
    if-eqz v5, :cond_1a

    .line 338
    .line 339
    invoke-static {v5}, Ls7/i7;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 344
    .line 345
    const-string v10, "Could not retrieve Resources#mDrawableCache field"

    .line 346
    .line 347
    if-lt v11, v3, :cond_18

    .line 348
    .line 349
    sget-boolean v11, Ls7/i7;->b:Z

    .line 350
    .line 351
    if-nez v11, :cond_15

    .line 352
    .line 353
    :try_start_4
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sput-object v1, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catch_4
    move-exception v1

    .line 364
    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :goto_9
    sput-boolean v6, Ls7/i7;->b:Z

    .line 368
    .line 369
    :cond_15
    sget-object v1, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 370
    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 377
    goto :goto_a

    .line 378
    :catch_5
    move-exception p1

    .line 379
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_a
    if-nez v5, :cond_17

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_17
    invoke-static {v5}, Ls7/i7;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_18
    sget-boolean v11, Ls7/i7;->b:Z

    .line 390
    .line 391
    if-nez v11, :cond_19

    .line 392
    .line 393
    :try_start_6
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sput-object v1, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catch_6
    move-exception v1

    .line 404
    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :goto_b
    sput-boolean v6, Ls7/i7;->b:Z

    .line 408
    .line 409
    :cond_19
    sget-object v1, Ls7/i7;->a:Ljava/lang/reflect/Field;

    .line 410
    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 418
    .line 419
    move-object v5, p1

    .line 420
    goto :goto_c

    .line 421
    :catch_7
    move-exception p1

    .line 422
    invoke-static {v9, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    :goto_c
    if-eqz v5, :cond_1a

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_1a
    :goto_d
    iget p1, p0, Lf/s;->W:I

    .line 431
    .line 432
    if-eqz p1, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v7, p1}, Landroid/content/Context;->setTheme(I)V

    .line 435
    .line 436
    .line 437
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    if-lt p1, v3, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget v0, p0, Lf/s;->W:I

    .line 446
    .line 447
    invoke-virtual {p1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 448
    .line 449
    .line 450
    :cond_1b
    const/4 v1, 0x1

    .line 451
    :cond_1c
    if-nez v2, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p0, v7}, Lf/s;->o(Landroid/content/Context;)Lf/p;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lf/p;->h()V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1d
    iget-object p1, p0, Lf/s;->Z:Lf/o;

    .line 462
    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    invoke-virtual {p1}, Lf/p;->c()V

    .line 466
    .line 467
    .line 468
    :cond_1e
    :goto_e
    if-ne v2, v4, :cond_20

    .line 469
    .line 470
    iget-object p1, p0, Lf/s;->a0:Lf/o;

    .line 471
    .line 472
    if-nez p1, :cond_1f

    .line 473
    .line 474
    new-instance p1, Lf/o;

    .line 475
    .line 476
    invoke-direct {p1, p0, v7}, Lf/o;-><init>(Lf/s;Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    iput-object p1, p0, Lf/s;->a0:Lf/o;

    .line 480
    .line 481
    :cond_1f
    iget-object p1, p0, Lf/s;->a0:Lf/o;

    .line 482
    .line 483
    invoke-virtual {p1}, Lf/p;->h()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_20
    iget-object p1, p0, Lf/s;->a0:Lf/o;

    .line 488
    .line 489
    if-eqz p1, :cond_21

    .line 490
    .line 491
    invoke-virtual {p1}, Lf/p;->c()V

    .line 492
    .line 493
    .line 494
    :cond_21
    :goto_f
    return v1
.end method

.method public final e(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lf/s;->f:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lf/n;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v0, Lf/n;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lf/n;-><init>(Lf/s;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf/s;->h:Lf/n;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lf/s;->l0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ll/r;->a()Ll/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ll/r;->a:Ll/o2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Ll/o2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf/s;->f:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lf/s;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lf/s;->j0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lf/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf/s;->j0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iput-object v2, p0, Lf/s;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    invoke-virtual {p0}, Lf/s;->y()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final f(ILf/r;Lk/l;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/s;->O:[Lf/r;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lf/r;->h:Lk/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lf/r;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lf/s;->T:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lf/s;->h:Lf/n;

    .line 30
    .line 31
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lf/n;->d:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lf/n;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lf/n;->d:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/s;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/s;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf/s;->p:Ll/l1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 17
    .line 18
    check-cast v0, Ll/p3;

    .line 19
    .line 20
    iget-object v0, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ll/i;->h()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll/i;->D:Ll/e;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lk/w;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lk/w;->i:Lk/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lk/c0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lf/s;->T:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lf/s;->N:Z

    .line 67
    .line 68
    return-void
.end method

.method public final h(Lf/r;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lf/r;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/s;->p:Ll/l1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 17
    .line 18
    check-cast v0, Ll/p3;

    .line 19
    .line 20
    iget-object v0, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ll/i;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lf/r;->h:Lk/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf/s;->g(Lk/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-string/jumbo v1, "window"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v2, p1, Lf/r;->m:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Lf/r;->e:Lf/q;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget p2, p1, Lf/r;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1, v1}, Lf/s;->f(ILf/r;Lk/l;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p1, Lf/r;->k:Z

    .line 76
    .line 77
    iput-boolean p2, p1, Lf/r;->l:Z

    .line 78
    .line 79
    iput-boolean p2, p1, Lf/r;->m:Z

    .line 80
    .line 81
    iput-object v1, p1, Lf/r;->f:Landroid/view/View;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Lf/r;->n:Z

    .line 85
    .line 86
    iget-object p2, p0, Lf/s;->P:Lf/r;

    .line 87
    .line 88
    if-ne p2, p1, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, Lf/s;->P:Lf/r;

    .line 91
    .line 92
    :cond_2
    iget p1, p1, Lf/r;->a:I

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lf/s;->y()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/s;->d:Lf/u;

    .line 2
    .line 3
    instance-of v1, v0, Lq0/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt7/u;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v3, 0x52

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lf/s;->h:Lf/n;

    .line 40
    .line 41
    iget-object v4, p0, Lf/s;->f:Landroid/view/Window;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iput-boolean v2, v0, Lf/n;->c:Z

    .line 51
    .line 52
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-boolean v1, v0, Lf/n;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iput-boolean v1, v0, Lf/n;->c:Z

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    if-eq v0, v5, :cond_4

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, v0, Lf/r;->m:Z

    .line 94
    .line 95
    if-nez v1, :cond_11

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit16 p1, p1, 0x80

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_0
    iput-boolean v2, p0, Lf/s;->Q:Z

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    if-eq v0, v5, :cond_10

    .line 115
    .line 116
    if-eq v0, v3, :cond_7

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lf/s;->t:Lj/a;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 131
    .line 132
    iget-object v4, p0, Lf/s;->e:Landroid/content/Context;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 142
    .line 143
    check-cast v3, Ll/p3;

    .line 144
    .line 145
    iget-object v3, v3, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 172
    .line 173
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 179
    .line 180
    check-cast v3, Ll/p3;

    .line 181
    .line 182
    iget-object v3, v3, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Ll/i;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 206
    .line 207
    check-cast p1, Ll/p3;

    .line 208
    .line 209
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, Ll/i;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    :goto_1
    goto :goto_3

    .line 226
    :cond_9
    iget-boolean v3, p0, Lf/s;->T:Z

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 237
    .line 238
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 244
    .line 245
    check-cast p1, Ll/p3;

    .line 246
    .line 247
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 248
    .line 249
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Ll/i;->l()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    iget-boolean v3, v0, Lf/r;->m:Z

    .line 265
    .line 266
    if-nez v3, :cond_e

    .line 267
    .line 268
    iget-boolean v5, v0, Lf/r;->l:Z

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget-boolean v3, v0, Lf/r;->k:Z

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    iget-boolean v3, v0, Lf/r;->o:Z

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iput-boolean v1, v0, Lf/r;->k:Z

    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    const/4 v3, 0x1

    .line 289
    :goto_2
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lf/s;->u(Lf/r;Landroid/view/KeyEvent;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    const/4 p1, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const/4 p1, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lf/s;->h(Lf/r;Z)V

    .line 299
    .line 300
    .line 301
    move p1, v3

    .line 302
    :goto_5
    if-eqz p1, :cond_11

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "audio"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/media/AudioManager;

    .line 315
    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :cond_f
    const-string p1, "AppCompatDelegate"

    .line 323
    .line 324
    const-string v0, "Couldn\'t get audio manager"

    .line 325
    .line 326
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :cond_10
    invoke-virtual {p0}, Lf/s;->t()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    :cond_11
    :goto_6
    return v2

    .line 337
    :cond_12
    :goto_7
    return v1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/s;->p(I)Lf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf/r;->h:Lk/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lf/r;->h:Lk/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lk/l;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lf/r;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lf/r;->h:Lk/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk/l;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lf/r;->h:Lk/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lf/r;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lf/r;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lf/s;->p(I)Lf/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lf/r;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lf/s;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Le/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lf/s;->c(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lf/s;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lf/s;->c(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lf/s;->c(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lf/s;->L:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf/s;->l()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lf/s;->f:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lf/s;->M:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lf/s;->L:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lf/s;->J:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lf/s;->I:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lf/s;->I:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lj/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f09009b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ll/l1;

    .line 170
    .line 171
    iput-object v3, p0, Lf/s;->p:Ll/l1;

    .line 172
    .line 173
    iget-object v9, p0, Lf/s;->f:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Ll/l1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lf/s;->J:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lf/s;->G:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lf/s;->H:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lf/s;->K:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0c0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0c0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 244
    .line 245
    new-instance v3, Lv5/i;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v3, p0, v4}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    const v3, 0x7f0901c7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v3, p0, Lf/s;->E:Landroid/widget/TextView;

    .line 270
    .line 271
    :cond_c
    sget-object v3, Ll/w3;->a:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 274
    .line 275
    const-string v4, "ViewUtils"

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 282
    .line 283
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_0
    move-exception v9

    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v9

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 314
    .line 315
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :goto_6
    const v3, 0x7f090030

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 326
    .line 327
    iget-object v4, p0, Lf/s;->f:Landroid/view/Window;

    .line 328
    .line 329
    const v9, 0x1020002

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-lez v10, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    const/4 v10, -0x1

    .line 358
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    check-cast v4, Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v4, p0, Lf/s;->f:Landroid/view/Window;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lca/c;

    .line 379
    .line 380
    const/16 v8, 0x9

    .line 381
    .line 382
    invoke-direct {v4, p0, v8}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ll/k1;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p0, Lf/s;->D:Landroid/view/ViewGroup;

    .line 389
    .line 390
    iget-object v2, p0, Lf/s;->n:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_12

    .line 397
    .line 398
    iget-object v3, p0, Lf/s;->p:Ll/l1;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-interface {v3, v2}, Ll/l1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    iget-object v3, p0, Lf/s;->l:Lf/c0;

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    iget-object v3, v3, Lf/c0;->e:Ll/m1;

    .line 411
    .line 412
    check-cast v3, Ll/p3;

    .line 413
    .line 414
    iget-boolean v4, v3, Ll/p3;->g:Z

    .line 415
    .line 416
    if-nez v4, :cond_12

    .line 417
    .line 418
    iget-object v4, v3, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 419
    .line 420
    iput-object v2, v3, Ll/p3;->h:Ljava/lang/CharSequence;

    .line 421
    .line 422
    iget v8, v3, Ll/p3;->b:I

    .line 423
    .line 424
    and-int/lit8 v8, v8, 0x8

    .line 425
    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v3, v3, Ll/p3;->g:Z

    .line 432
    .line 433
    if-eqz v3, :cond_12

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3, v2}, Lq0/n0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    iget-object v3, p0, Lf/s;->E:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_8
    iget-object v2, p0, Lf/s;->D:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 457
    .line 458
    iget-object v3, p0, Lf/s;->f:Landroid/view/Window;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 494
    .line 495
    .line 496
    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v1, 0x7c

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    const/16 v1, 0x7d

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x7a

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_14

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_14
    const/16 v1, 0x7b

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_15

    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_15
    const/16 v1, 0x78

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_16
    const/16 v1, 0x79

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 576
    .line 577
    .line 578
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 582
    .line 583
    .line 584
    iput-boolean v7, p0, Lf/s;->C:Z

    .line 585
    .line 586
    invoke-virtual {p0, v5}, Lf/s;->p(I)Lf/r;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-boolean v1, p0, Lf/s;->T:Z

    .line 591
    .line 592
    if-nez v1, :cond_1a

    .line 593
    .line 594
    iget-object v0, v0, Lf/r;->h:Lk/l;

    .line 595
    .line 596
    if-nez v0, :cond_1a

    .line 597
    .line 598
    invoke-virtual {p0, v6}, Lf/s;->s(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, p0, Lf/s;->I:Z

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, ", windowActionBarOverlay: "

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean v2, p0, Lf/s;->J:Z

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, ", android:windowIsFloating: "

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-boolean v2, p0, Lf/s;->L:Z

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ", windowActionModeOverlay: "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-boolean v2, p0, Lf/s;->K:Z

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ", windowNoTitle: "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-boolean v2, p0, Lf/s;->M:Z

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " }"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1a
    :goto_9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "We have not been given a Window"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m(Lk/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lf/s;->T:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lk/l;->k()Lk/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lf/s;->O:[Lf/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lf/r;->h:Lk/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lf/r;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final n()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/s;->q()Lf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lf/c0;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lf/c0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f04000a

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget-object v3, v0, Lf/c0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lf/c0;->b:Landroid/content/Context;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lf/c0;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v1, v0, Lf/c0;->b:Landroid/content/Context;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lf/c0;->b:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lf/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/s;->Z:Lf/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/biometric/f;->e:Landroidx/biometric/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/biometric/f;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/biometric/f;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/biometric/f;->e:Landroidx/biometric/f;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/biometric/f;->e:Landroidx/biometric/f;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lf/o;-><init>(Lf/s;Landroidx/biometric/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf/s;->Z:Lf/o;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lf/s;->Z:Lf/o;

    .line 38
    .line 39
    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lf/s;->h0:Lf/w;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Le/a;->j:[I

    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf/w;

    invoke-direct {p1}, Lf/w;-><init>()V

    iput-object p1, p0, Lf/s;->h0:Lf/w;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/w;

    iput-object v0, p0, Lf/s;->h0:Lf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Lf/w;

    invoke-direct {p1}, Lf/w;-><init>()V

    iput-object p1, p0, Lf/s;->h0:Lf/w;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/s;->h0:Lf/w;

    .line 11
    sget v0, Ll/u3;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Le/a;->y:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v0, p3, Lj/c;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lj/c;

    .line 18
    iget v0, v0, Lj/c;->a:I

    if-eq v0, v3, :cond_4

    .line 19
    :cond_3
    new-instance v0, Lj/c;

    invoke-direct {v0, p3, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    .line 21
    :pswitch_0
    new-instance v2, Ll/n;

    invoke-direct {v2, v0, p4}, Ll/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v2, Ll/t;

    invoke-direct {v2, v0, p4}, Ll/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    new-instance v2, Ll/o;

    invoke-direct {v2, v0, p4}, Ll/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_3
    new-instance v2, Ll/m;

    const v3, 0x7f040030

    .line 25
    invoke-direct {v2, v0, p4, v3}, Ll/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Ll/w;

    .line 27
    invoke-direct {v2, v0, p4, v5}, Ll/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Ll/j1;

    invoke-direct {v2, v0, p4}, Ll/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    new-instance v2, Ll/a0;

    invoke-direct {v2, v0, p4}, Ll/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Ll/q0;

    invoke-direct {v2, v0, p4}, Ll/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Ll/d0;

    const v3, 0x7f04015c

    .line 32
    invoke-direct {v2, v0, p4, v3}, Ll/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v2, Ll/v;

    const v3, 0x7f0400ec

    .line 34
    invoke-direct {v2, v0, p4, v3}, Ll/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 35
    :pswitch_a
    new-instance v2, Ll/b1;

    invoke-direct {v2, v0, p4}, Ll/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v2, Ll/x;

    invoke-direct {v2, v0, p4}, Ll/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v2, Ll/p;

    invoke-direct {v2, v0, p4}, Ll/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v2, Ll/b0;

    invoke-direct {v2, v0, p4}, Ll/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    .line 39
    iget-object p3, p1, Lf/w;->a:[Ljava/lang/Object;

    const-string/jumbo v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 40
    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    .line 42
    aput-object p4, p3, v6

    const/16 v2, 0x2e

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    const/4 v2, 0x0

    .line 44
    :goto_5
    sget-object v3, Lf/w;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    .line 45
    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Lf/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 46
    aput-object v1, p3, v5

    .line 47
    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 48
    :cond_15
    aput-object v1, p3, v5

    .line 49
    aput-object v1, p3, v6

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lf/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v1, p3, v5

    .line 52
    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    .line 53
    :goto_6
    aput-object v1, p3, v5

    .line 54
    aput-object v1, p3, v6

    .line 55
    throw p1

    .line 56
    :catch_0
    aput-object v1, p3, v5

    .line 57
    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 60
    sget-object p2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 62
    :cond_18
    sget-object p2, Lf/w;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 64
    new-instance p3, Lf/v;

    invoke-direct {p3, v1, p2}, Lf/v;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    .line 67
    :cond_1b
    sget-object p1, Lf/w;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    .line 69
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 70
    new-instance v2, Lq0/b0;

    const v3, 0x7f0901ab

    const/4 v7, 0x2

    .line 71
    invoke-direct/range {v2 .. v7}, Lq0/b0;-><init>(ILjava/lang/Class;III)V

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lk1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget-object p1, Lf/w;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lq0/n0;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 77
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget-object p1, Lf/w;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 80
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    sget-object p3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 82
    new-instance v2, Lq0/b0;

    const v3, 0x7f0901b1

    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v7}, Lq0/b0;-><init>(ILjava/lang/Class;III)V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lk1/c;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Lf/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lf/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/s;->O:[Lf/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lf/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lf/s;->O:[Lf/r;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lf/r;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lf/r;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lf/r;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final q()Lf/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/s;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf/s;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lf/s;->l:Lf/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lf/s;->d:Lf/u;

    .line 14
    .line 15
    invoke-static {v0}, Ld8/e;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lf/c0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lf/c0;-><init>(Lf/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lf/s;->l:Lf/c0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lf/s;->l:Lf/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lf/s;->e0:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf/c0;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/s;->l:Lf/c0;

    .line 38
    .line 39
    return-object v0
.end method

.method public final r(Lk/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 13
    .line 14
    check-cast p1, Ll/p3;

    .line 15
    .line 16
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lf/s;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 52
    .line 53
    check-cast p1, Ll/p3;

    .line 54
    .line 55
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Ll/i;->E:Ll/g;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ll/i;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lf/s;->f:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lf/s;->p:Ll/l1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 89
    .line 90
    check-cast v2, Ll/p3;

    .line 91
    .line 92
    iget-object v2, v2, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 95
    .line 96
    const/16 v3, 0x6c

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ll/i;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lf/s;->p:Ll/l1;

    .line 111
    .line 112
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 118
    .line 119
    check-cast v0, Ll/p3;

    .line 120
    .line 121
    iget-object v0, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ll/i;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_1
    iget-boolean v0, p0, Lf/s;->T:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lf/r;->h:Lk/l;

    .line 144
    .line 145
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-boolean v2, p0, Lf/s;->T:Z

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-boolean v2, p0, Lf/s;->b0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget v2, p0, Lf/s;->c0:I

    .line 160
    .line 161
    and-int/2addr v0, v2

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, Lf/s;->d0:Lf/i;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lf/i;->run()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v0, Lf/r;->h:Lk/l;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-boolean v4, v0, Lf/r;->o:Z

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v0, Lf/r;->g:Landroid/view/View;

    .line 191
    .line 192
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, Lf/r;->h:Lk/l;

    .line 199
    .line 200
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 204
    .line 205
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 211
    .line 212
    check-cast p1, Ll/p3;

    .line 213
    .line 214
    iget-object p1, p1, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Ll/i;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p1}, Ll/i;->l()Z

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :cond_5
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-boolean v0, p1, Lf/r;->n:Z

    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Lf/s;->h(Lf/r;Z)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Lf/s;->u(Lf/r;Landroid/view/KeyEvent;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lf/s;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lf/s;->c0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lf/s;->b0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf/s;->f:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lf/s;->d0:Lf/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lf/s;->b0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/s;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/s;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lf/r;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lf/s;->h(Lf/r;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lf/s;->t:Lj/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lf/s;->q()Lf/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lf/c0;->e:Ll/m1;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ll/p3;

    .line 41
    .line 42
    iget-object v2, v2, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->V:Ll/k3;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v2, Ll/k3;->b:Lk/n;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v0, Ll/p3;

    .line 53
    .line 54
    iget-object v0, v0, Ll/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->V:Ll/k3;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v0, Ll/k3;->b:Lk/n;

    .line 63
    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lk/n;->collapseActionView()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    return v1
.end method

.method public final u(Lf/r;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lf/r;->m:Z

    .line 2
    .line 3
    iget v1, p1, Lf/r;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-boolean v0, p0, Lf/s;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf/s;->e:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lf/s;->f:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lf/s;->h(Lf/r;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v2, "window"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    iget-object p2, p1, Lf/r;->e:Lf/q;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, -0x2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-boolean v5, p1, Lf/r;->n:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p2, p1, Lf/r;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_16

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_16

    .line 96
    .line 97
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne p2, v5, :cond_16

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lf/s;->n()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v5, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    const v7, 0x7f040002

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const v7, 0x7f04013d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const v5, 0x7f10011a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance v5, Lj/c;

    .line 165
    .line 166
    invoke-direct {v5, p2, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Lf/r;->j:Lj/c;

    .line 177
    .line 178
    sget-object p2, Le/a;->j:[I

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v5, 0x56

    .line 185
    .line 186
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, p1, Lf/r;->b:I

    .line 191
    .line 192
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p1, Lf/r;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lf/q;

    .line 202
    .line 203
    iget-object v5, p1, Lf/r;->j:Lj/c;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Lf/q;-><init>(Lf/s;Lj/c;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Lf/r;->e:Lf/q;

    .line 209
    .line 210
    const/16 p2, 0x51

    .line 211
    .line 212
    iput p2, p1, Lf/r;->c:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-boolean v5, p1, Lf/r;->n:Z

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-lez p2, :cond_a

    .line 224
    .line 225
    iget-object p2, p1, Lf/r;->e:Lf/q;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    iget-object p2, p1, Lf/r;->g:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    iput-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget-object p2, p1, Lf/r;->h:Lk/l;

    .line 238
    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    iget-object p2, p0, Lf/s;->s:Lpa/c;

    .line 244
    .line 245
    if-nez p2, :cond_d

    .line 246
    .line 247
    new-instance p2, Lpa/c;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    invoke-direct {p2, p0, v5}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lf/s;->s:Lpa/c;

    .line 255
    .line 256
    :cond_d
    iget-object p2, p0, Lf/s;->s:Lpa/c;

    .line 257
    .line 258
    iget-object v5, p1, Lf/r;->i:Lk/h;

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    new-instance v5, Lk/h;

    .line 263
    .line 264
    iget-object v6, p1, Lf/r;->j:Lj/c;

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lk/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, p1, Lf/r;->i:Lk/h;

    .line 270
    .line 271
    iput-object p2, v5, Lk/h;->e:Lk/x;

    .line 272
    .line 273
    iget-object p2, p1, Lf/r;->h:Lk/l;

    .line 274
    .line 275
    iget-object v6, p2, Lk/l;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p2, v5, v6}, Lk/l;->b(Lk/y;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object p2, p1, Lf/r;->i:Lk/h;

    .line 281
    .line 282
    iget-object v5, p1, Lf/r;->e:Lf/q;

    .line 283
    .line 284
    iget-object v6, p2, Lk/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 285
    .line 286
    if-nez v6, :cond_10

    .line 287
    .line 288
    iget-object v6, p2, Lk/h;->b:Landroid/view/LayoutInflater;

    .line 289
    .line 290
    const v7, 0x7f0c000d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    iput-object v5, p2, Lk/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    iget-object v5, p2, Lk/h;->f:Lk/g;

    .line 302
    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    new-instance v5, Lk/g;

    .line 306
    .line 307
    invoke-direct {v5, p2}, Lk/g;-><init>(Lk/h;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, p2, Lk/h;->f:Lk/g;

    .line 311
    .line 312
    :cond_f
    iget-object v5, p2, Lk/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v6, p2, Lk/h;->f:Lk/g;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p2, Lk/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-object p2, p2, Lk/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    iput-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p2, :cond_17

    .line 329
    .line 330
    :goto_3
    iget-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 331
    .line 332
    if-nez p2, :cond_11

    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_11
    iget-object p2, p1, Lf/r;->g:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    iget-object p2, p1, Lf/r;->i:Lk/h;

    .line 342
    .line 343
    iget-object v5, p2, Lk/h;->f:Lk/g;

    .line 344
    .line 345
    if-nez v5, :cond_13

    .line 346
    .line 347
    new-instance v5, Lk/g;

    .line 348
    .line 349
    invoke-direct {v5, p2}, Lk/g;-><init>(Lk/h;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p2, Lk/h;->f:Lk/g;

    .line 353
    .line 354
    :cond_13
    iget-object p2, p2, Lk/h;->f:Lk/g;

    .line 355
    .line 356
    invoke-virtual {p2}, Lk/g;->getCount()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-lez p2, :cond_17

    .line 361
    .line 362
    :goto_4
    iget-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-nez p2, :cond_14

    .line 369
    .line 370
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    :cond_14
    iget v5, p1, Lf/r;->b:I

    .line 376
    .line 377
    iget-object v6, p1, Lf/r;->e:Lf/q;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lf/q;->setBackgroundResource(I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, p1, Lf/r;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 389
    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    check-cast v5, Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v6, p1, Lf/r;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-object v5, p1, Lf/r;->e:Lf/q;

    .line 400
    .line 401
    iget-object v6, p1, Lf/r;->f:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_16

    .line 413
    .line 414
    iget-object p2, p1, Lf/r;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    :cond_16
    const/4 v6, -0x2

    .line 420
    :goto_5
    iput-boolean v2, p1, Lf/r;->l:Z

    .line 421
    .line 422
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 423
    .line 424
    const/high16 v11, 0x820000

    .line 425
    .line 426
    const/4 v12, -0x3

    .line 427
    const/4 v7, -0x2

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/16 v10, 0x3ea

    .line 431
    .line 432
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 433
    .line 434
    .line 435
    iget p2, p1, Lf/r;->c:I

    .line 436
    .line 437
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 438
    .line 439
    iget p2, p1, Lf/r;->d:I

    .line 440
    .line 441
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 442
    .line 443
    iget-object p2, p1, Lf/r;->e:Lf/q;

    .line 444
    .line 445
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    iput-boolean v3, p1, Lf/r;->m:Z

    .line 449
    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    invoke-virtual {p0}, Lf/s;->y()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_17
    :goto_6
    iput-boolean v3, p1, Lf/r;->n:Z

    .line 457
    .line 458
    :cond_18
    :goto_7
    return-void
.end method

.method public final v(Lf/r;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lf/r;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lf/r;->h:Lk/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lk/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final w(Lf/r;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf/s;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lf/r;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lf/r;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lf/s;->P:Lf/r;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lf/s;->h(Lf/r;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lf/s;->f:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lf/r;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lf/s;->p:Ll/l1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ll/m1;

    .line 61
    .line 62
    check-cast v6, Ll/p3;

    .line 63
    .line 64
    iput-boolean v3, v6, Ll/p3;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lf/r;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1d

    .line 69
    .line 70
    iget-object v6, p1, Lf/r;->h:Lk/l;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget-boolean v8, p1, Lf/r;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_17

    .line 78
    .line 79
    :cond_7
    if-nez v6, :cond_10

    .line 80
    .line 81
    iget-object v6, p0, Lf/s;->e:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    if-ne v2, v4, :cond_c

    .line 86
    .line 87
    :cond_8
    iget-object v4, p0, Lf/s;->p:Ll/l1;

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f040009

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f04000a

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    .line 161
    new-instance v4, Lj/c;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    new-instance v4, Lk/l;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lk/l;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Lk/l;->e:Lk/j;

    .line 180
    .line 181
    iget-object v6, p1, Lf/r;->h:Lk/l;

    .line 182
    .line 183
    if-ne v4, v6, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    .line 188
    iget-object v8, p1, Lf/r;->i:Lk/h;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lk/l;->r(Lk/y;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    iput-object v4, p1, Lf/r;->h:Lk/l;

    .line 194
    .line 195
    iget-object v6, p1, Lf/r;->i:Lk/h;

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    iget-object v8, v4, Lk/l;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Lk/l;->b(Lk/y;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_3
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    .line 211
    iget-object v4, p0, Lf/s;->p:Ll/l1;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    iget-object v6, p0, Lf/s;->r:Landroidx/biometric/a;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    new-instance v6, Landroidx/biometric/a;

    .line 220
    .line 221
    const/16 v8, 0x9

    .line 222
    .line 223
    invoke-direct {v6, p0, v8}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, Lf/s;->r:Landroidx/biometric/a;

    .line 227
    .line 228
    :cond_11
    iget-object v6, p1, Lf/r;->h:Lk/l;

    .line 229
    .line 230
    iget-object v8, p0, Lf/s;->r:Landroidx/biometric/a;

    .line 231
    .line 232
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lk/x;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 238
    .line 239
    invoke-virtual {v4}, Lk/l;->w()V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 243
    .line 244
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_16

    .line 249
    .line 250
    iget-object p2, p1, Lf/r;->h:Lk/l;

    .line 251
    .line 252
    if-nez p2, :cond_13

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_13
    if-eqz p2, :cond_14

    .line 256
    .line 257
    iget-object v0, p1, Lf/r;->i:Lk/h;

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lk/l;->r(Lk/y;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    iput-object v7, p1, Lf/r;->h:Lk/l;

    .line 263
    .line 264
    :goto_4
    if-eqz v5, :cond_15

    .line 265
    .line 266
    iget-object p1, p0, Lf/s;->p:Ll/l1;

    .line 267
    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    iget-object p2, p0, Lf/s;->r:Landroidx/biometric/a;

    .line 271
    .line 272
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 273
    .line 274
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lk/x;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_5
    return v1

    .line 278
    :cond_16
    iput-boolean v1, p1, Lf/r;->o:Z

    .line 279
    .line 280
    :cond_17
    iget-object v2, p1, Lf/r;->h:Lk/l;

    .line 281
    .line 282
    invoke-virtual {v2}, Lk/l;->w()V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lf/r;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Lk/l;->s(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, p1, Lf/r;->p:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_18
    iget-object v2, p1, Lf/r;->g:Landroid/view/View;

    .line 297
    .line 298
    iget-object v4, p1, Lf/r;->h:Lk/l;

    .line 299
    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1a

    .line 305
    .line 306
    if-eqz v5, :cond_19

    .line 307
    .line 308
    iget-object p2, p0, Lf/s;->p:Ll/l1;

    .line 309
    .line 310
    if-eqz p2, :cond_19

    .line 311
    .line 312
    iget-object v0, p0, Lf/s;->r:Landroidx/biometric/a;

    .line 313
    .line 314
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 315
    .line 316
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Lk/x;)V

    .line 317
    .line 318
    .line 319
    :cond_19
    iget-object p1, p1, Lf/r;->h:Lk/l;

    .line 320
    .line 321
    invoke-virtual {p1}, Lk/l;->v()V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_1a
    if-eqz p2, :cond_1b

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_6

    .line 332
    :cond_1b
    const/4 p2, -0x1

    .line 333
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eq p2, v3, :cond_1c

    .line 342
    .line 343
    const/4 p2, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_1c
    const/4 p2, 0x0

    .line 346
    :goto_7
    iget-object v0, p1, Lf/r;->h:Lk/l;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Lk/l;->setQwertyMode(Z)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Lf/r;->h:Lk/l;

    .line 352
    .line 353
    invoke-virtual {p2}, Lk/l;->v()V

    .line 354
    .line 355
    .line 356
    :cond_1d
    iput-boolean v3, p1, Lf/r;->k:Z

    .line 357
    .line 358
    iput-boolean v1, p1, Lf/r;->l:Z

    .line 359
    .line 360
    iput-object p1, p0, Lf/s;->P:Lf/r;

    .line 361
    .line 362
    return v3
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/s;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf/s;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lf/s;->p(I)Lf/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lf/r;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lf/s;->t:Lj/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lf/s;->j0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lf/s;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lf/m;->b(Ljava/lang/Object;Lf/s;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lf/s;->j0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lf/s;->j0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lf/s;->i0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lf/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
