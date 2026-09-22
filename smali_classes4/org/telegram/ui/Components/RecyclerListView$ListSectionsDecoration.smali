.class public Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;
.super Ln4/y0;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListSectionsDecoration"
.end annotation


# instance fields
.field private enableTopPadding:Z

.field public final isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private padding:I

.field public final parent:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->enableTopPadding:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionsBackgrounds(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iget p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 16
    .line 17
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/ui/Components/RecyclerListView;->access$3700(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsSplitGap()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p4, -0x1

    .line 63
    if-eq p2, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p3, v0

    .line 77
    if-ne p2, p3, :cond_2

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->enableTopPadding:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_4
    if-eqz p4, :cond_6

    .line 98
    .line 99
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 100
    .line 101
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->floatsAboveSections(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 113
    .line 114
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionsBackgrounds(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
