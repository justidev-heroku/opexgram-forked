.class public final Lec/t1;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/t1;

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
    .locals 4

    .line 1
    check-cast p1, Lec/v1;

    .line 2
    .line 3
    iget p3, p1, Lec/v1;->l:I

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
    iput p4, p1, Lec/v1;->l:I

    .line 15
    .line 16
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 21
    .line 22
    iget-object v2, p1, Lec/v1;->f:Lec/u1;

    .line 23
    .line 24
    iget-object v3, p1, Lec/v1;->h:Lec/s1;

    .line 25
    .line 26
    iput-object p2, p1, Lec/v1;->r:Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    iget-object p2, p1, Lec/v1;->n:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, p4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object p4, p1, Lec/v1;->n:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length p2, p4

    .line 42
    sub-int/2addr p2, v0

    .line 43
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    :goto_1
    invoke-virtual {v3, p5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p2, p1, Lec/v1;->p:I

    .line 51
    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    iput v1, p1, Lec/v1;->p:I

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    iget-object p1, v2, Lec/u1;->w:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 62
    .line 63
    iget-object p2, v2, Lec/u1;->R:Lec/v1;

    .line 64
    .line 65
    iget p2, p2, Lec/v1;->p:I

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_5
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
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/v1;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
