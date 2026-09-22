.class public final Lec/f1;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/f1;

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
    check-cast p1, Lec/h1;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    iget-object p4, p1, Lec/h1;->e:[Lec/g1;

    .line 8
    .line 9
    iput-object p2, p1, Lec/h1;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    iget p2, p1, Lec/h1;->f:I

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput p3, p1, Lec/h1;->f:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_1
    array-length v1, p4

    .line 24
    if-ge p1, v1, :cond_4

    .line 25
    .line 26
    aget-object v1, p4, p1

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_2
    iput-boolean v2, v1, Lec/g1;->l:Z

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lec/g1;->n:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_3
    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    aget-object v1, p4, p1

    .line 52
    .line 53
    iget-object v2, v1, Lec/g1;->b:Lec/b1;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lec/b1;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/h1;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/h1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
