.class public final Lec/f3;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/f3;

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
    .locals 2

    .line 1
    check-cast p1, Lec/h3;

    .line 2
    .line 3
    iget p3, p1, Lec/h3;->n:I

    .line 4
    .line 5
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, p4, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iput p4, p1, Lec/h3;->n:I

    .line 15
    .line 16
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 17
    .line 18
    iget-object p4, p1, Lec/h3;->f:Lec/g3;

    .line 19
    .line 20
    iget v1, p1, Lec/h3;->p:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p2, p1, Lec/h3;->p:I

    .line 26
    .line 27
    iget-object p1, p1, Lec/h3;->h:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x7

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x3

    .line 48
    if-ge p5, p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p4, Lec/g3;->w:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    aget-object p1, p1, p5

    .line 53
    .line 54
    iget-object p2, p4, Lec/g3;->I:Lec/h3;

    .line 55
    .line 56
    iget p2, p2, Lec/h3;->p:I

    .line 57
    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    sget-object p3, Lec/h3;->r:[I

    .line 61
    .line 62
    aget p3, p3, p5

    .line 63
    .line 64
    and-int/2addr p2, p3

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 72
    .line 73
    .line 74
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

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
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/h3;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/h3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
