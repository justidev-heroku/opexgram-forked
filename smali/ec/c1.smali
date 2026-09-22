.class public final Lec/c1;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/c1;

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
    .locals 3

    .line 1
    check-cast p1, Lec/e1;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    iput-object p2, p1, Lec/e1;->h:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    .line 9
    iget p2, p1, Lec/e1;->f:I

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iput p3, p1, Lec/e1;->f:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    :goto_0
    iget-object p5, p1, Lec/e1;->e:[Lec/d1;

    .line 19
    .line 20
    array-length v0, p5

    .line 21
    if-ge p4, v0, :cond_3

    .line 22
    .line 23
    aget-object p5, p5, p4

    .line 24
    .line 25
    sget-object v0, Lwb/g;->d:[I

    .line 26
    .line 27
    aget v0, v0, p4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, p3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, p5, Lec/d1;->f:Z

    .line 36
    .line 37
    iget-object v2, p5, Lec/d1;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_3
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
    new-instance p2, Lec/e1;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/e1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
