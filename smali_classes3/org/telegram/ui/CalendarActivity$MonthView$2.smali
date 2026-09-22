.class Lorg/telegram/ui/CalendarActivity$MonthView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity$MonthView;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->val$this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->lambda$onLongPress$1(Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->lambda$onLongPress$2(Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->lambda$onLongPress$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/CalendarActivity$MonthView$2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->lambda$onLongPress$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/CalendarActivity$MonthView$2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->lambda$onLongPress$4(Landroid/view/View;)V

    return-void
.end method

.method private getDayAtCoord(FF)Lorg/telegram/ui/CalendarActivity$PeriodDay;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v3, 0x40e00000    # 7.0f

    .line 17
    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, 0x42500000    # 52.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 38
    .line 39
    iget v9, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_3

    .line 42
    .line 43
    int-to-float v9, v1

    .line 44
    mul-float v9, v9, v0

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v11, v0, v10

    .line 49
    .line 50
    add-float/2addr v11, v9

    .line 51
    int-to-float v9, v8

    .line 52
    mul-float v9, v9, v3

    .line 53
    .line 54
    div-float v10, v3, v10

    .line 55
    .line 56
    add-float/2addr v10, v9

    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    int-to-float v9, v9

    .line 62
    add-float/2addr v10, v9

    .line 63
    int-to-float v9, v5

    .line 64
    sub-float v12, v11, v9

    .line 65
    .line 66
    cmpl-float v12, p1, v12

    .line 67
    .line 68
    if-ltz v12, :cond_1

    .line 69
    .line 70
    add-float/2addr v11, v9

    .line 71
    cmpg-float v11, p1, v11

    .line 72
    .line 73
    if-gtz v11, :cond_1

    .line 74
    .line 75
    sub-float v11, v10, v9

    .line 76
    .line 77
    cmpl-float v11, p2, v11

    .line 78
    .line 79
    if-ltz v11, :cond_1

    .line 80
    .line 81
    add-float/2addr v10, v9

    .line 82
    cmpg-float v9, p2, v10

    .line 83
    .line 84
    if-gtz v9, :cond_1

    .line 85
    .line 86
    iget-object v9, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 87
    .line 88
    iget-object v9, v9, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    if-lt v1, v9, :cond_2

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
.end method

.method private synthetic lambda$onLongPress$0(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget p2, p2, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity;->jumpToDate(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onLongPress$1(Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/CalendarActivity;->access$3100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/CalendarActivity;->access$3200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/CalendarActivity;->access$3400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$3300(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    .line 65
    instance-of v0, p2, Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/v;

    .line 70
    .line 71
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x12c

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$onLongPress$2(Lorg/telegram/ui/CalendarActivity$PeriodDay;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lorg/telegram/ui/CalendarActivity;->access$702(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onLongPress$3(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$3000(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->access$2900(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$2400(Lorg/telegram/ui/CalendarActivity;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Lorg/telegram/ui/CalendarActivity$MonthView$2$1;

    .line 84
    .line 85
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2$1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$onLongPress$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1400(Lorg/telegram/ui/CalendarActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->getDayAtCoord(FF)Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$2400(Lorg/telegram/ui/CalendarActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$2400(Lorg/telegram/ui/CalendarActivity;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "user_id"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$2400(Lorg/telegram/ui/CalendarActivity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    neg-long v2, v2

    .line 86
    const-string v4, "chat_id"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v2, "start_from_date"

    .line 92
    .line 93
    iget v3, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "need_remove_previous_same_chat_activity"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 111
    .line 112
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 121
    .line 122
    iget-object v5, v5, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 134
    .line 135
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 145
    .line 146
    iget-object v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 147
    .line 148
    iget-object v4, v4, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v4, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 156
    .line 157
    .line 158
    sget v4, Lorg/telegram/messenger/R$string;->JumpToDate:I

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xa0

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lorg/telegram/ui/p1;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/p1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/CalendarActivity$PeriodDay;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 187
    .line 188
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$1500(Lorg/telegram/ui/CalendarActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 197
    .line 198
    iget-object v6, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 199
    .line 200
    iget-object v6, v6, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 201
    .line 202
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v3, v6, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 207
    .line 208
    .line 209
    sget v6, Lorg/telegram/messenger/R$string;->SelectThisDay:I

    .line 210
    .line 211
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 216
    .line 217
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lorg/telegram/ui/p1;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/p1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/CalendarActivity$PeriodDay;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 236
    .line 237
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 238
    .line 239
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 240
    .line 241
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {p1, v3, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 246
    .line 247
    .line 248
    sget v0, Lorg/telegram/messenger/R$string;->ClearHistory:I

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lorg/telegram/ui/q1;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/q1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 278
    .line 279
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 280
    .line 281
    new-instance v0, Lorg/telegram/ui/CalendarActivity$MonthView$2$2;

    .line 282
    .line 283
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->val$context:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/CalendarActivity$MonthView$2$2;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$2502(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 292
    .line 293
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 294
    .line 295
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2500(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lorg/telegram/ui/q1;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/q1;-><init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 309
    .line 310
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2500(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 322
    .line 323
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2500(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 333
    .line 334
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 345
    .line 346
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$2500(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v3, -0x1

    .line 353
    const/high16 v4, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 363
    .line 364
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$2700(Lorg/telegram/ui/CalendarActivity;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 370
    .line 371
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragmentAsPreviewWithMenu(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 374
    .line 375
    .line 376
    :cond_3
    :goto_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1400(Lorg/telegram/ui/CalendarActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->getDayAtCoord(FF)Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 61
    .line 62
    iget-object v3, v2, Lorg/telegram/ui/CalendarActivity;->callback:Lorg/telegram/ui/CalendarActivity$Callback;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$1700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ILorg/telegram/ui/Stories/StoriesController$StoriesList;ZLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 116
    .line 117
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 118
    .line 119
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->callback:Lorg/telegram/ui/CalendarActivity$Callback;

    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v0, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startOffset:I

    .line 128
    .line 129
    invoke-interface {v2, v3, v0}, Lorg/telegram/ui/CalendarActivity$Callback;->onDateSelected(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 140
    .line 141
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->getDayAtCoord(FF)Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1900(Lorg/telegram/ui/CalendarActivity;)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$1900(Lorg/telegram/ui/CalendarActivity;)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v2}, Lorg/telegram/ui/CalendarActivity;->access$1902(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 218
    .line 219
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 220
    .line 221
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 222
    .line 223
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 233
    .line 234
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v2, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 241
    .line 242
    if-ne v0, v2, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 245
    .line 246
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v2, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 257
    .line 258
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 259
    .line 260
    invoke-static {p1, v1}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 269
    .line 270
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget v2, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 277
    .line 278
    if-ne v0, v2, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 281
    .line 282
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 293
    .line 294
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v2, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 301
    .line 302
    if-ne v0, v2, :cond_a

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 305
    .line 306
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 307
    .line 308
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 317
    .line 318
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 325
    .line 326
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 327
    .line 328
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v0, v2, :cond_c

    .line 333
    .line 334
    iget v0, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 335
    .line 336
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 337
    .line 338
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 339
    .line 340
    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-le v0, v2, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 347
    .line 348
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 349
    .line 350
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 351
    .line 352
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 357
    .line 358
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 359
    .line 360
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 361
    .line 362
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 367
    .line 368
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 369
    .line 370
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 371
    .line 372
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {v0, p1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 377
    .line 378
    .line 379
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 380
    .line 381
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 387
    .line 388
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->getDayAtCoord(FF)Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_e

    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 410
    .line 411
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$2000(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 420
    .line 421
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 422
    .line 423
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$2100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v2, 0x2

    .line 436
    if-lt v0, v2, :cond_e

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 439
    .line 440
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$2300(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 451
    .line 452
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 453
    .line 454
    invoke-static {v3}, Lorg/telegram/ui/CalendarActivity;->access$2200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    sub-int/2addr v3, v2

    .line 467
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 472
    .line 473
    instance-of v2, v0, Lorg/telegram/ui/ChatActivity;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 478
    .line 479
    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 480
    .line 481
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 482
    .line 483
    .line 484
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 485
    .line 486
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->jumpToDate(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_e
    if-eqz p1, :cond_f

    .line 493
    .line 494
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 495
    .line 496
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 506
    .line 507
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 508
    .line 509
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 510
    .line 511
    iget p1, p1, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->jumpToDate(I)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_3
    return v1
.end method
