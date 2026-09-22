.class public final Lec/l3;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/l3;

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
    check-cast p1, Lec/o3;

    .line 2
    .line 3
    iget p3, p1, Lec/o3;->h:I

    .line 4
    .line 5
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

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
    iput p4, p1, Lec/o3;->h:I

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p5}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, p4}, Lec/p6;->setFloating(Z)V

    .line 28
    .line 29
    .line 30
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 33
    .line 34
    iput-object p2, p1, Lec/o3;->n:Lorg/telegram/messenger/Utilities$Callback;

    .line 35
    .line 36
    iget p2, p1, Lec/o3;->l:I

    .line 37
    .line 38
    if-ne p2, p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p4, p1, Lec/o3;->l:I

    .line 44
    .line 45
    iget-object p1, p1, Lec/o3;->f:Lec/n3;

    .line 46
    .line 47
    iget-object p2, p1, Lec/n3;->o0:Lec/o3;

    .line 48
    .line 49
    iget p4, p2, Lec/o3;->l:I

    .line 50
    .line 51
    const p5, 0xff00

    .line 52
    .line 53
    .line 54
    and-int/2addr p4, p5

    .line 55
    shr-int/lit8 p4, p4, 0x8

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iput p4, p1, Lec/n3;->J:I

    .line 60
    .line 61
    :cond_3
    if-nez p3, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p3, 0x6

    .line 64
    if-ge v0, p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p1, Lec/n3;->r:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    aget-object p3, p3, v0

    .line 69
    .line 70
    iget p4, p2, Lec/o3;->l:I

    .line 71
    .line 72
    shl-int p5, v1, v0

    .line 73
    .line 74
    and-int/2addr p4, p5

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    const/high16 p4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p4, 0x0

    .line 81
    :goto_3
    invoke-virtual {p3, p4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
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
    new-instance p2, Lec/o3;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/o3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

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
