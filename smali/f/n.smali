.class public final Lf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lf/s;


# direct methods
.method public constructor <init>(Lf/s;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/n;->e:Lf/s;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf/n;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lf/n;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lf/n;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lj/k;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/n;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lf/n;->e:Lf/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf/s;->i(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lf/n;->e:Lf/s;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf/s;->q()Lf/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v3, Lf/c0;->i:Lf/b0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lf/b0;->d:Lk/l;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v5}, Lk/l;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1, v4}, Lk/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, v2, Lf/s;->P:Lf/r;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v0, v3, p1}, Lf/s;->v(Lf/r;ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object p1, v2, Lf/s;->P:Lf/r;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p1, Lf/r;->l:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v2, Lf/s;->P:Lf/r;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lf/s;->p(I)Lf/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, p1}, Lf/s;->w(Lf/r;Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v0, v3, p1}, Lf/s;->v(Lf/r;ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean v4, v0, Lf/r;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    return v4

    .line 111
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lj/e;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf/n;->e:Lf/s;

    .line 4
    .line 5
    iget-object v2, v1, Lf/s;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Lcom/google/firebase/messaging/q;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lf/s;->t:Lj/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lj/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Li4/y;

    .line 18
    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, v3}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lf/s;->q()Lf/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v7, v3, Lf/c0;->i:Lf/b0;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lf/b0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v3, Lf/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v3, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lf/b0;

    .line 51
    .line 52
    iget-object v8, v3, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v3, v8, p1}, Lf/b0;-><init>(Lf/c0;Landroid/content/Context;Li4/y;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Lf/b0;->d:Lk/l;

    .line 62
    .line 63
    invoke-virtual {v8}, Lk/l;->w()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v9, v7, Lf/b0;->e:Li4/y;

    .line 67
    .line 68
    iget-object v9, v9, Li4/y;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/google/firebase/messaging/q;

    .line 71
    .line 72
    invoke-virtual {v9, v7, v8}, Lcom/google/firebase/messaging/q;->x(Lj/a;Landroid/view/Menu;)Z

    .line 73
    .line 74
    .line 75
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v8}, Lk/l;->v()V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iput-object v7, v3, Lf/c0;->i:Lf/b0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lf/b0;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, Lf/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lf/c0;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v7, v4

    .line 96
    :goto_0
    iput-object v7, v1, Lf/s;->t:Lj/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v8}, Lk/l;->v()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    iget-object v3, v1, Lf/s;->t:Lj/a;

    .line 105
    .line 106
    if-nez v3, :cond_e

    .line 107
    .line 108
    iget-object v3, v1, Lf/s;->y:Lq0/q0;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lq0/q0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, v1, Lf/s;->t:Lj/a;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lj/a;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v3, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    iget-boolean v3, v1, Lf/s;->L:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v3, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v8, 0x7f040009

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    .line 144
    .line 145
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lj/c;

    .line 166
    .line 167
    invoke-direct {v7, v2, v6}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v7

    .line 178
    :cond_6
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 179
    .line 180
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    .line 185
    new-instance v7, Landroid/widget/PopupWindow;

    .line 186
    .line 187
    const v8, 0x7f040018

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v2, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    invoke-static {v7, v8}, Lt7/b6;->b(Landroid/widget/PopupWindow;I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    iget-object v8, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    const/4 v8, -0x1

    .line 209
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v8, 0x7f040003

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    .line 221
    .line 222
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 242
    .line 243
    const/4 v3, -0x2

    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lf/i;

    .line 248
    .line 249
    invoke-direct {v2, v1, v5}, Lf/i;-><init>(Lf/s;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lf/s;->x:Lf/i;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iget-object v2, v1, Lf/s;->D:Landroid/view/ViewGroup;

    .line 256
    .line 257
    const v3, 0x7f09003d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Lf/s;->n()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    iput-object v2, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 286
    .line 287
    :cond_8
    :goto_2
    iget-object v2, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-object v2, v1, Lf/s;->y:Lq0/q0;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {v2}, Lq0/q0;->b()V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object v2, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lj/d;

    .line 304
    .line 305
    iget-object v3, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v7, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v3, v2, Lj/d;->c:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v7, v2, Lj/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    iput-object p1, v2, Lj/d;->e:Li4/y;

    .line 321
    .line 322
    new-instance p1, Lk/l;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {p1, v3}, Lk/l;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput v5, p1, Lk/l;->l:I

    .line 332
    .line 333
    iput-object p1, v2, Lj/d;->l:Lk/l;

    .line 334
    .line 335
    iput-object v2, p1, Lk/l;->e:Lk/j;

    .line 336
    .line 337
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/messaging/q;->x(Lj/a;Landroid/view/Menu;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2}, Lj/d;->g()V

    .line 344
    .line 345
    .line 346
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lf/s;->t:Lj/a;

    .line 352
    .line 353
    iget-boolean p1, v1, Lf/s;->C:Z

    .line 354
    .line 355
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    iget-object p1, v1, Lf/s;->D:Landroid/view/ViewGroup;

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-static {p1}, Lq0/n0;->a(Landroid/view/View;)Lq0/q0;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v2}, Lq0/q0;->a(F)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v1, Lf/s;->y:Lq0/q0;

    .line 387
    .line 388
    new-instance v2, Lf/j;

    .line 389
    .line 390
    invoke-direct {v2, v1, v5}, Lf/j;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Lq0/q0;->d(Lq0/r0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 403
    .line 404
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    instance-of p1, p1, Landroid/view/View;

    .line 414
    .line 415
    if-eqz p1, :cond_b

    .line 416
    .line 417
    iget-object p1, v1, Lf/s;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/view/View;

    .line 424
    .line 425
    sget-object v2, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 426
    .line 427
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    :goto_3
    iget-object p1, v1, Lf/s;->w:Landroid/widget/PopupWindow;

    .line 431
    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    iget-object p1, v1, Lf/s;->f:Landroid/view/Window;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v2, v1, Lf/s;->x:Lf/i;

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    iput-object v4, v1, Lf/s;->t:Lj/a;

    .line 447
    .line 448
    :cond_d
    :goto_4
    invoke-virtual {v1}, Lf/s;->y()V

    .line 449
    .line 450
    .line 451
    iget-object p1, v1, Lf/s;->t:Lj/a;

    .line 452
    .line 453
    iput-object p1, v1, Lf/s;->t:Lj/a;

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v1}, Lf/s;->y()V

    .line 456
    .line 457
    .line 458
    iget-object p1, v1, Lf/s;->t:Lj/a;

    .line 459
    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/q;->g(Lj/a;)Lj/e;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :cond_f
    return-object v4
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lk/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/n;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lf/n;->e:Lf/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf/s;->q()Lf/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p1, Lf/c0;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v1, p1, Lf/c0;->l:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v0, p1, Lf/c0;->l:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/n;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lf/n;->e:Lf/s;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lf/s;->q()Lf/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p2, p1, Lf/c0;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-boolean v1, p1, Lf/c0;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p1, Lf/c0;->l:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lf/s;->p(I)Lf/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p2, p1, Lf/r;->m:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lf/s;->h(Lf/r;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj/l;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lk/l;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Lk/l;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/n;->e:Lf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf/s;->p(I)Lf/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf/r;->h:Lk/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lf/n;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/n;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lj/j;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/n;->e:Lf/s;

    .line 3
    iget-boolean v0, v0, Lf/s;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lf/n;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Lf/n;->e:Lf/s;

    .line 7
    iget-boolean v0, v0, Lf/s;->B:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lf/n;->e(Landroid/view/ActionMode$Callback;)Lj/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/n;->a:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lj/j;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
