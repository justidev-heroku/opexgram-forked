.class public final Landroidx/mediarouter/app/c0;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Landroidx/mediarouter/app/d0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c0;->h:Landroidx/mediarouter/app/d0;

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
    iput-object v0, p0, Landroidx/mediarouter/app/c0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/c0;->b:Landroid/view/LayoutInflater;

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
    iput-object v0, p0, Landroidx/mediarouter/app/c0;->c:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Landroidx/mediarouter/app/c0;->d:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Landroidx/mediarouter/app/c0;->e:Landroid/graphics/drawable/Drawable;

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
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/mediarouter/app/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/mediarouter/app/c0;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/z;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/c0;->h:Landroidx/mediarouter/app/d0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f0f00a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Landroidx/mediarouter/app/z;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Landroidx/mediarouter/app/d0;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lk4/y;

    .line 41
    .line 42
    new-instance v5, Landroidx/mediarouter/app/z;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Landroidx/mediarouter/app/z;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/z;

    .line 8
    .line 9
    iget p1, p1, Landroidx/mediarouter/app/z;->b:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/c0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/c0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/mediarouter/app/z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const-string v2, "RecyclerAdapter"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Landroidx/mediarouter/app/z;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lk4/y;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/mediarouter/app/b0;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Landroidx/mediarouter/app/b0;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/mediarouter/app/a0;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2}, Landroidx/mediarouter/app/a0;-><init>(Landroidx/mediarouter/app/b0;Lk4/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/mediarouter/app/b0;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, p2, Lk4/y;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroidx/mediarouter/app/b0;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/mediarouter/app/b0;->e:Landroidx/mediarouter/app/c0;

    .line 66
    .line 67
    iget-object v4, p2, Lk4/y;->f:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v5, p1, Landroidx/mediarouter/app/c0;->h:Landroidx/mediarouter/app/d0;

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/mediarouter/app/d0;->h:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Failed to load "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v2, p2, Lk4/y;->n:I

    .line 110
    .line 111
    if-eq v2, v1, :cond_4

    .line 112
    .line 113
    if-eq v2, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lk4/y;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/mediarouter/app/c0;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    :goto_0
    move-object v2, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p1, Landroidx/mediarouter/app/c0;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p1, Landroidx/mediarouter/app/c0;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p1, Landroidx/mediarouter/app/c0;->d:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    check-cast p1, Landroidx/mediarouter/app/y;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Landroidx/mediarouter/app/z;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Landroidx/mediarouter/app/y;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/c0;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0c0046

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/mediarouter/app/b0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/b0;-><init>(Landroidx/mediarouter/app/c0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const p2, 0x7f0c0045

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/mediarouter/app/y;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090136

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p2, Landroidx/mediarouter/app/y;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    return-object p2
.end method
