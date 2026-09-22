.class public final Lec/l5;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lec/q5;

    .line 3
    .line 4
    iget p1, v0, Lec/q5;->s:I

    .line 5
    .line 6
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    iput p3, v0, Lec/q5;->s:I

    .line 16
    .line 17
    invoke-virtual {v0, p5}, Lec/c3;->d(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v2, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 23
    .line 24
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lec/m5;

    .line 27
    .line 28
    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-object v1, v0, Lec/q5;->t:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p1, v0, Lec/q5;->v:Lec/m5;

    .line 33
    .line 34
    invoke-static {}, Lec/q5;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lec/c3;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lwb/v1;->h()V

    .line 42
    .line 43
    .line 44
    sget p1, Lwb/v1;->h:I

    .line 45
    .line 46
    invoke-static {p1}, Lwb/v1;->j(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lec/q5;->w:I

    .line 55
    .line 56
    iget-boolean p1, v0, Lec/q5;->y:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lwb/v1;->h()V

    .line 65
    .line 66
    .line 67
    sget p1, Lwb/v1;->i:I

    .line 68
    .line 69
    iput p1, v0, Lec/q5;->x:I

    .line 70
    .line 71
    iget-object p2, v0, Lec/q5;->n:Lec/i5;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lec/q5;->h(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v5}, Lec/q5;->i(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lec/q5;->l:Lec/n5;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lec/q5;->p:Lec/p5;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 5

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 8
    .line 9
    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 16
    .line 17
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/q5;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p5}, Lec/q5;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
