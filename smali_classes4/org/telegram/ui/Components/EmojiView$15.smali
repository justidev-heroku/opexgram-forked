.class Lorg/telegram/ui/Components/EmojiView$15;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p3, p4, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 43
    .line 44
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$8600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    const/high16 p3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 72
    .line 73
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiView;->access$3500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$15;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$8600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-void
.end method
