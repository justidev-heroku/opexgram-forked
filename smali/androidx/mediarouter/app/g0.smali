.class public abstract Landroidx/mediarouter/app/g0;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field public a:Lk4/y;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Landroidx/mediarouter/app/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g0;->d:Landroidx/mediarouter/app/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/g0;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/app/o0;->t:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0804c9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ls7/l7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ls7/z7;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ls7/z;->h(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f060075

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Le0/e;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ls7/z;->h(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p2, 0x7f06006d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Le0/e;->c(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const p3, 0x7f06006b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Le0/e;->c(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const p2, 0x7f06006c

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Le0/e;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const p3, 0x7f06006a

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Le0/e;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lk4/y;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 2
    .line 3
    iget v0, p1, Lk4/y;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/g0;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/mediarouter/app/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v3}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lk4/y;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->d:Landroidx/mediarouter/app/o0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/app/o0;->D:Landroidx/mediarouter/app/n0;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->d:Landroidx/mediarouter/app/o0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->G:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 20
    .line 21
    iget-object v0, v0, Lk4/y;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/g0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->G:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->a:Lk4/y;

    .line 40
    .line 41
    iget-object v0, v0, Lk4/y;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
