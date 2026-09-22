.class public final Lec/x2;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/x2;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lec/z2;

    .line 3
    .line 4
    iget p1, v0, Lec/z2;->n:I

    .line 5
    .line 6
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    iput p3, v0, Lec/z2;->n:I

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
    iget-boolean p1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 27
    .line 28
    iget-object v4, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lec/c3;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, v0, Lec/z2;->p:Z

    .line 34
    .line 35
    iget-object p1, v0, Lec/z2;->l:Lec/y2;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Lec/y2;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    iget-object p3, p1, Lec/y2;->N:Lec/z2;

    .line 42
    .line 43
    iget-boolean p3, p3, Lec/z2;->p:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_1
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
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
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 8
    .line 9
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

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
    new-instance p2, Lec/z2;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/z2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
