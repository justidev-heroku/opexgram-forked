.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$100(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$200(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    add-int/2addr v1, v2

    .line 70
    const/high16 v2, 0x423c0000    # 47.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$500(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_2
    add-int/2addr v1, v2

    .line 112
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->access$700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 143
    .line 144
    :cond_3
    add-int/2addr v1, v3

    .line 145
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
