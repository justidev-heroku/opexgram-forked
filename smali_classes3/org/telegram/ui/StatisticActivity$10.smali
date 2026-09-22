.class Lorg/telegram/ui/StatisticActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final fragmentPosition:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;

.field final synthetic val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$10;->val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x3

    .line 28
    if-ge v0, v1, :cond_6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$1100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lorg/telegram/ui/ChannelBoostLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lorg/telegram/ui/ChannelMonetizationLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$10;->val$contentLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->fragmentPosition:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$10;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-void
.end method

.method public final synthetic captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf/a;->a(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    return-void
.end method
