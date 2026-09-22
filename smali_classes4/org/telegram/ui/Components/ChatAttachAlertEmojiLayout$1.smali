.class Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

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
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v1, 0x41d00000    # 26.0f

    .line 23
    .line 24
    mul-float p2, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    add-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 46
    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v1, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v1, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-le p2, v2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
