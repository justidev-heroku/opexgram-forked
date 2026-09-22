.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2702(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x41500000    # 13.0f

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 55
    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    sub-int/2addr v1, p2

    .line 59
    sub-int/2addr v1, p1

    .line 60
    add-int/2addr v1, p2

    .line 61
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge v1, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    if-le p2, v1, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 15
    .line 16
    int-to-float p2, p3

    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2916(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
