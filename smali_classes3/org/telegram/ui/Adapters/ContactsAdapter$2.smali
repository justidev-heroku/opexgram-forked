.class Lorg/telegram/ui/Adapters/ContactsAdapter$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/ContactsAdapter;->isEmptyWithMainTabs:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$000(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 41
    .line 42
    sub-int/2addr p2, v0

    .line 43
    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$100(Lorg/telegram/ui/Adapters/ContactsAdapter;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$200(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$300(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p2, v0

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->val$parent:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p2, v0

    .line 98
    if-ge v1, p2, :cond_5

    .line 99
    .line 100
    sub-int v2, p2, v1

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 p2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
