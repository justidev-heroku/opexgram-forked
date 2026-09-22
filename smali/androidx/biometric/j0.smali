.class public Landroidx/biometric/j0;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:La6/i;

.field public c:Landroidx/biometric/c0;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/j0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, La6/i;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/biometric/j0;->b:La6/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/biometric/c0;->h(Landroidx/lifecycle/a0;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/biometric/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/biometric/f;-><init>(Landroidx/fragment/app/a0;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Landroidx/biometric/c0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/biometric/f;->n(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/biometric/c0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/a0;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/biometric/c0;->z:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance v0, Landroidx/biometric/a;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/a0;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Landroidx/biometric/c0;->A:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    new-instance v0, Lpa/c;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-lt p1, v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/biometric/i0;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/biometric/j0;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/biometric/j0;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const v0, 0x7f060021

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Le0/e;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_1
    iput p1, p0, Landroidx/biometric/j0;->d:I

    .line 104
    .line 105
    :goto_2
    const p1, 0x1010038

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/biometric/j0;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroidx/biometric/j0;->e:I

    .line 113
    .line 114
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lx4/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lx4/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p1, Lx4/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lf/c;

    .line 24
    .line 25
    iput-object v0, v2, Lf/c;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, v2, Lf/c;->a:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f0c002f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f0900b4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 55
    .line 56
    iget-object v6, v6, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v6, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v1

    .line 64
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    const v3, 0x7f0900b1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v6, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v6, v1

    .line 101
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    const v3, 0x7f0900b3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/biometric/j0;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v3, 0x7f0900b2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v3, p0, Landroidx/biometric/j0;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/biometric/c0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ls7/k;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const v1, 0x7f0f0067

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v3, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/biometric/c0;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v3, v3, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v1, v3, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v1, ""

    .line 177
    .line 178
    :cond_a
    :goto_5
    new-instance v3, Landroidx/biometric/b0;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Landroidx/biometric/b0;-><init>(Landroidx/biometric/j0;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, Lf/c;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-object v3, v2, Lf/c;->g:Landroidx/biometric/b0;

    .line 186
    .line 187
    iput-object v0, v2, Lf/c;->k:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Lx4/s;->e()Lf/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/j0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/biometric/c0;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/c0;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/j0;->c:Landroidx/biometric/c0;

    .line 14
    .line 15
    const v1, 0x7f0f0085

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/biometric/c0;->e(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
