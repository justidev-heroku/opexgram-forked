.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastH:I

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->lastH:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->lastH:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->lastH:I

    .line 50
    .line 51
    int-to-float v5, v4

    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float v5, v5, v6

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    sub-int/2addr v4, v3

    .line 61
    const/high16 v6, 0x42700000    # 60.0f

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v4

    .line 68
    if-ge v5, v6, :cond_0

    .line 69
    .line 70
    iget v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->lastH:I

    .line 71
    .line 72
    sub-int v5, v4, v3

    .line 73
    .line 74
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$2100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
