.class public final Landroidx/mediarouter/app/m0;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public h:Landroidx/mediarouter/app/k0;

.field public final l:I

.field public final n:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic p:Landroidx/mediarouter/app/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/o0;->t:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f040124

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ls7/z;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f04012d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ls7/z;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f04012a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ls7/z;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f040129

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ls7/z;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/mediarouter/app/m0;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f0a000b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/mediarouter/app/m0;->l:I

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/mediarouter/app/m0;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/mediarouter/app/m0;->updateItems()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v0, v2}, Landroidx/mediarouter/app/n;-><init>(ILandroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/mediarouter/app/k;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/mediarouter/app/m0;->l:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lk4/y;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p1, Lk4/y;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/mediarouter/app/o0;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Failed to load "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MediaRouteCtrlDialog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lk4/y;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lk4/y;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/o0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 16
    .line 17
    iget-object v4, v4, Lk4/y;->a:Lk4/x;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk4/a0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lk4/x;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lk4/y;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lca/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lk4/o;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-boolean v6, v6, Lk4/o;->d:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->h:Landroidx/mediarouter/app/k0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/mediarouter/app/k0;

    .line 15
    .line 16
    :goto_0
    iget p1, p1, Landroidx/mediarouter/app/k0;->b:I

    .line 17
    .line 18
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/mediarouter/app/m0;->h:Landroidx/mediarouter/app/k0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/app/k0;

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Landroidx/mediarouter/app/k0;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/mediarouter/app/m0;->h:Landroidx/mediarouter/app/k0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/mediarouter/app/k0;

    .line 33
    .line 34
    :goto_1
    iget-object v4, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v2, v6, :cond_14

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v9, 0x4

    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-ne v2, v9, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Landroidx/mediarouter/app/h0;

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/mediarouter/app/h0;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lk4/y;

    .line 57
    .line 58
    iput-object v1, v2, Landroidx/mediarouter/app/h0;->f:Lk4/y;

    .line 59
    .line 60
    iget-object v6, v2, Landroidx/mediarouter/app/h0;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, Landroidx/mediarouter/app/h0;->c:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v2, Landroidx/mediarouter/app/h0;->g:Landroidx/mediarouter/app/m0;

    .line 71
    .line 72
    iget-object v9, v7, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 75
    .line 76
    iget-object v9, v9, Lk4/y;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget v8, v2, Landroidx/mediarouter/app/h0;->e:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/mediarouter/app/x;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v3, v2, v5}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/mediarouter/app/m0;->b(Lk4/y;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Landroidx/mediarouter/app/h0;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, v1, Lk4/y;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    iget-object v2, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lk4/y;

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/mediarouter/app/o0;->E:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v2, v2, Lk4/y;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    check-cast v7, Landroidx/mediarouter/app/g0;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    check-cast v2, Landroidx/mediarouter/app/l0;

    .line 150
    .line 151
    iget v4, v2, Landroidx/mediarouter/app/l0;->k:F

    .line 152
    .line 153
    iget-object v7, v2, Landroidx/mediarouter/app/l0;->m:Landroidx/mediarouter/app/x;

    .line 154
    .line 155
    iget-object v10, v2, Landroidx/mediarouter/app/l0;->f:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v11, v2, Landroidx/mediarouter/app/l0;->e:Landroid/view/View;

    .line 158
    .line 159
    iget-object v12, v2, Landroidx/mediarouter/app/l0;->j:Landroid/widget/CheckBox;

    .line 160
    .line 161
    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk4/y;

    .line 164
    .line 165
    iget-object v13, v2, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    .line 166
    .line 167
    iget-object v14, v13, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 168
    .line 169
    iget-object v15, v14, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 170
    .line 171
    if-ne v1, v15, :cond_6

    .line 172
    .line 173
    iget-object v15, v1, Lk4/y;->v:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-lez v15, :cond_6

    .line 184
    .line 185
    iget-object v15, v1, Lk4/y;->v:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_6

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    check-cast v8, Lk4/y;

    .line 208
    .line 209
    iget-object v3, v14, Landroidx/mediarouter/app/o0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    move-object v1, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const/4 v3, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g0;->a(Lk4/y;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Landroidx/mediarouter/app/m0;->b(Lk4/y;)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Landroidx/mediarouter/app/l0;->h:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v8, v1, Lk4/y;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lk4/y;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v8, v14, Landroidx/mediarouter/app/o0;->s:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lk4/y;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-object v8, v14, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 262
    .line 263
    iget-object v8, v8, Lk4/y;->v:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v6, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lk4/y;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    iget-object v6, v14, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Lk4/y;->b(Lk4/y;)Lca/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v1, Lca/c;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lk4/o;

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-boolean v1, v1, Lk4/o;->c:Z

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x1

    .line 301
    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Landroidx/mediarouter/app/l0;->g:Landroid/widget/ProgressBar;

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v2, Landroidx/mediarouter/app/g0;->b:Landroid/widget/ImageButton;

    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v8, 0x0

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    :goto_7
    const/4 v8, 0x1

    .line 328
    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v2, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const/4 v8, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 341
    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v2, Landroidx/mediarouter/app/l0;->i:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    iget-object v7, v2, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 355
    .line 356
    invoke-virtual {v7}, Lk4/y;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    iget v5, v2, Landroidx/mediarouter/app/l0;->l:I

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move v2, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    move v8, v4

    .line 391
    goto :goto_e

    .line 392
    :cond_13
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Landroidx/mediarouter/app/j0;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v2, Landroidx/mediarouter/app/j0;->a:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_15
    iget-object v2, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lk4/y;

    .line 420
    .line 421
    iget-object v3, v4, Landroidx/mediarouter/app/o0;->E:Ljava/util/HashMap;

    .line 422
    .line 423
    iget-object v2, v2, Lk4/y;->c:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    check-cast v4, Landroidx/mediarouter/app/g0;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Landroidx/mediarouter/app/i0;

    .line 435
    .line 436
    iget-object v3, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 437
    .line 438
    iget-object v4, v2, Landroidx/mediarouter/app/i0;->g:Landroidx/mediarouter/app/m0;

    .line 439
    .line 440
    iget-object v4, v4, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 441
    .line 442
    iget-boolean v6, v4, Landroidx/mediarouter/app/o0;->b0:Z

    .line 443
    .line 444
    if-eqz v6, :cond_16

    .line 445
    .line 446
    iget-object v4, v4, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 447
    .line 448
    iget-object v4, v4, Lk4/y;->v:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/4 v6, 0x1

    .line 459
    if-le v4, v6, :cond_16

    .line 460
    .line 461
    iget v5, v2, Landroidx/mediarouter/app/i0;->f:I

    .line 462
    .line 463
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lk4/y;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g0;->a(Lk4/y;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Landroidx/mediarouter/app/i0;->e:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v1, v1, Lk4/y;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/m0;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0c003b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/mediarouter/app/h0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const p2, 0x7f0c003f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroidx/mediarouter/app/l0;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/l0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    const p2, 0x7f0c003d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/mediarouter/app/j0;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/j0;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    const p2, 0x7f0c003c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Landroidx/mediarouter/app/i0;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewRecycled(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/o0;->E:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateItems()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/mediarouter/app/k0;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->p:Landroidx/mediarouter/app/o0;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/mediarouter/app/o0;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v3, Landroidx/mediarouter/app/o0;->t:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v3, Landroidx/mediarouter/app/o0;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v7, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v2, v7, v8}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Landroidx/mediarouter/app/m0;->h:Landroidx/mediarouter/app/k0;

    .line 25
    .line 26
    iget-object v2, v3, Landroidx/mediarouter/app/o0;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    check-cast v12, Lk4/y;

    .line 50
    .line 51
    new-instance v13, Landroidx/mediarouter/app/k0;

    .line 52
    .line 53
    invoke-direct {v13, v12, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Landroidx/mediarouter/app/k0;

    .line 61
    .line 62
    iget-object v11, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 63
    .line 64
    invoke-direct {v7, v11, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_1
    if-ge v14, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    check-cast v15, Lk4/y;

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    iget-object v13, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lk4/y;->a()Lk4/p;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13}, Lk4/p;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v13, v12

    .line 119
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    const v13, 0x7f0f00bc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_3
    new-instance v8, Landroidx/mediarouter/app/k0;

    .line 133
    .line 134
    invoke-direct {v8, v13, v11}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    :cond_4
    new-instance v8, Landroidx/mediarouter/app/k0;

    .line 142
    .line 143
    invoke-direct {v8, v15, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_7
    :goto_3
    if-ge v6, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    check-cast v7, Lk4/y;

    .line 171
    .line 172
    iget-object v8, v3, Landroidx/mediarouter/app/o0;->l:Lk4/y;

    .line 173
    .line 174
    if-eq v8, v7, :cond_7

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lk4/y;->a()Lk4/p;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lk4/p;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v8, v12

    .line 193
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    const v8, 0x7f0f00bd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_9
    new-instance v9, Landroidx/mediarouter/app/k0;

    .line 207
    .line 208
    invoke-direct {v9, v8, v11}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    :cond_a
    new-instance v8, Landroidx/mediarouter/app/k0;

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    invoke-direct {v8, v7, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroidx/mediarouter/app/m0;->c()V

    .line 226
    .line 227
    .line 228
    return-void
.end method
