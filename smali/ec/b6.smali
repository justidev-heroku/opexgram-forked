.class public final Lec/b6;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/b6;

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
    check-cast v0, Lec/c6;

    .line 3
    .line 4
    iget p1, v0, Lec/c6;->r:I

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
    iput p3, v0, Lec/c6;->r:I

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
    iget-object v3, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget p1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 27
    .line 28
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 29
    .line 30
    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lec/c3;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v0, Lec/c6;->t:Lorg/telegram/messenger/Utilities$Callback;

    .line 36
    .line 37
    iget p2, v0, Lec/c6;->s:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput p1, v0, Lec/c6;->s:I

    .line 43
    .line 44
    iget-object p2, v0, Lec/c6;->n:[Lec/a6;

    .line 45
    .line 46
    array-length p3, p2

    .line 47
    const/4 p5, 0x0

    .line 48
    :goto_1
    if-ge p5, p3, :cond_5

    .line 49
    .line 50
    aget-object v1, p2, p5

    .line 51
    .line 52
    iget v2, v1, Lec/a6;->a:I

    .line 53
    .line 54
    if-ne v2, p1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    iput-boolean v2, v1, Lec/a6;->h:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Lec/a6;->f:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    :goto_3
    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p5, p5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lec/c6;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iput-boolean v6, v0, Lec/c6;->v:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
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
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 14
    .line 15
    iget-wide v2, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 22
    .line 23
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/c6;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p5}, Lec/c6;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
