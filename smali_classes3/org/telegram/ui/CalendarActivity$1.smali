.class Lorg/telegram/ui/CalendarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CalendarActivity$1;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CalendarActivity$1;->lambda$findView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method private synthetic lambda$findView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    iget-object p4, p4, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x42a00000    # 80.0f

    .line 6
    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p4, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    const/high16 p4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    sub-float/2addr p3, p4

    .line 43
    div-float/2addr p3, p4

    .line 44
    const/high16 p4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p3, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    cmpl-float p4, p3, v1

    .line 51
    .line 52
    if-lez p4, :cond_0

    .line 53
    .line 54
    iget-object p4, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 55
    .line 56
    iget-object p4, p4, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    int-to-float v2, p4

    .line 67
    mul-float v2, v2, p3

    .line 68
    .line 69
    float-to-int p3, v2

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/high16 v1, 0x42300000    # 44.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr p3, v1

    .line 96
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/CalendarActivity;->access$000(Lorg/telegram/ui/CalendarActivity;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr p2, v1

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 140
    .line 141
    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ge p1, p3, :cond_7

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 22
    .line 23
    iget-object p3, p3, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p5, p3, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    check-cast p3, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 36
    .line 37
    iget-object p5, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    const/4 p5, 0x0

    .line 44
    :goto_1
    iget-object v0, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p5, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->storyItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 75
    .line 76
    iget-object p4, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p1, p4}, Lorg/telegram/ui/CalendarActivity;->access$002(Lorg/telegram/ui/CalendarActivity;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p4, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 108
    .line 109
    new-instance p2, Lorg/telegram/ui/a0;

    .line 110
    .line 111
    const/4 p4, 0x3

    .line 112
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lorg/telegram/ui/CalendarActivity;->access$102(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 125
    .line 126
    iput-object p3, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 131
    .line 132
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    .line 133
    .line 134
    const/high16 p1, 0x42100000    # 36.0f

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    add-int/lit8 p5, p5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    :goto_3
    return p2
.end method

.method public final synthetic loadNext(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lng/i1;->a(Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
