.class Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;-><init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->val$this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 47
    .line 48
    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 49
    .line 50
    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 63
    .line 64
    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 90
    .line 91
    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 92
    .line 93
    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView$2;->this$1:Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;

    .line 110
    .line 111
    iget-object p3, p3, Lorg/telegram/ui/Components/MentionsContainerView$MentionsListView;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method
