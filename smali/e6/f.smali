.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static e:Le6/f;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Le6/f;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Le6/f;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Le6/f;->b:Ljava/lang/Object;

    .line 19
    iput p3, p0, Le6/f;->a:I

    if-nez p4, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Le6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Le6/g;

    invoke-direct {v0, p0}, Le6/g;-><init>(Le6/f;)V

    iput-object v0, p0, Le6/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Le6/f;->a:I

    .line 7
    iput-object p2, p0, Le6/f;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le6/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le6/f;->a:I

    .line 11
    iput-object p1, p0, Le6/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/p0;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Le6/f;->c:Ljava/lang/Object;

    iput p3, p0, Le6/f;->a:I

    iput-object p4, p0, Le6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Le6/f;->a:I

    iput-object p1, p0, Le6/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Le6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Le6/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Le6/f;->b:Ljava/lang/Object;

    .line 25
    iput p2, p0, Le6/f;->a:I

    .line 26
    iput-object p3, p0, Le6/f;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Le6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/u;ILp0/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le6/f;->a:I

    iput-object p3, p0, Le6/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Le6/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Le6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Le6/f;
    .locals 4

    .line 1
    const-class v0, Le6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le6/f;->e:Le6/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le6/f;

    .line 9
    .line 10
    new-instance v2, Lr6/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lr6/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Le6/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Le6/f;->e:Le6/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Le6/f;->e:Le6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/n1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_7

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Le6/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ll/g3;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ll/g3;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Le6/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Le6/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ll/g3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Ll/g3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Ll/g3;->b:Z

    .line 47
    .line 48
    iput-object v3, v2, Ll/g3;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    iput-boolean v4, v2, Ll/g3;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v2, Ll/g3;->b:Z

    .line 60
    .line 61
    iput-object v3, v2, Ll/g3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iput-boolean v4, v2, Ll/g3;->a:Z

    .line 70
    .line 71
    iput-object v3, v2, Ll/g3;->d:Ljava/io/Serializable;

    .line 72
    .line 73
    :cond_4
    iget-boolean v3, v2, Ll/g3;->b:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Ll/g3;->a:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, Ll/r;->d(Landroid/graphics/drawable/Drawable;Ll/g3;[I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_0
    iget-object v2, p0, Le6/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ll/g3;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Ll/r;->d(Landroid/graphics/drawable/Drawable;Ll/g3;[I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Le6/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Le/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Landroidx/biometric/f;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/biometric/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v7, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lq0/n0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Ls7/l7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ll/n1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Landroidx/biometric/f;->q(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Ll/n1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    if-ne p2, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Landroidx/biometric/f;->B()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {v7}, Landroidx/biometric/f;->B()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public d()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Le6/f;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "ExoPlayer:Playback"

    .line 30
    .line 31
    const/16 v4, -0x10

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget v1, p0, Le6/f;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Le6/f;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Looper;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le6/f;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Le6/f;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Le6/f;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le6/f;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Le6/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized g(Le6/j;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x9

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Queueing "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Le6/f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Le6/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Le6/g;->b(Le6/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Le6/g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Le6/g;-><init>(Le6/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Le6/f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Le6/g;->b(Le6/j;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Le6/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/u;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    sget-object v4, Lx4/x;->p:Lx4/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lx4/u;->F(IILx4/f;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x5f

    .line 27
    .line 28
    sget-object v4, Lx4/x;->p:Lx4/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lx4/u;->F(IILx4/f;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Le6/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/cast/p0;

    .line 5
    .line 6
    iget-object v0, p0, Le6/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Le6/f;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Le6/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/p0;->a:Ly5/g;

    .line 22
    .line 23
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, Lcom/google/android/gms/internal/cast/p0;->b:Lcom/google/android/gms/internal/cast/t;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v10, "Must be called from the main thread."

    .line 32
    .line 33
    const-string/jumbo v11, "register callback = %s"

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/cast/p0;->c:Lcom/google/android/gms/internal/cast/c;

    .line 43
    .line 44
    new-instance v12, La4/i;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v12, La4/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v12, La4/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v6, v12, La4/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/cast/o4;

    .line 56
    .line 57
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/cast/o4;-><init>(La4/i;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v12, La4/i;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/cast/o4;

    .line 63
    .line 64
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/cast/o4;-><init>(La4/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ly5/g;->a(Ly5/h;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/cast/z0;

    .line 73
    .line 74
    invoke-direct {v1, v12, v9}, Lcom/google/android/gms/internal/cast/z0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 78
    .line 79
    new-array v13, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v13, v8

    .line 82
    .line 83
    invoke-virtual {v12, v11, v13}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Li6/l;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v7, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eq v0, v9, :cond_2

    .line 95
    .line 96
    if-ne v0, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/p0;->c:Lcom/google/android/gms/internal/cast/c;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/cast/b1;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/b1;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/p0;Lcom/google/android/gms/internal/cast/c;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/cast/v5;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/b1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ly5/g;->a(Ly5/h;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/cast/z0;

    .line 116
    .line 117
    invoke-direct {p1, v1, v8}, Lcom/google/android/gms/internal/cast/z0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 121
    .line 122
    new-array v1, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v1, v8

    .line 125
    .line 126
    invoke-virtual {v0, v11, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Li6/l;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
