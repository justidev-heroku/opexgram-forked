.class public Lorg/telegram/ui/CalendarActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CalendarActivity$MonthView;,
        Lorg/telegram/ui/CalendarActivity$CalendarAdapter;,
        Lorg/telegram/ui/CalendarActivity$PeriodDay;,
        Lorg/telegram/ui/CalendarActivity$Callback;,
        Lorg/telegram/ui/CalendarActivity$RowAnimationValue;
    }
.end annotation


# instance fields
.field activeTextPaint:Landroid/text/TextPaint;

.field adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

.field backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field blackoutPaint:Landroid/graphics/Paint;

.field private blurredView:Landroid/view/View;

.field private bottomBar:Landroid/widget/FrameLayout;

.field private calendarType:I

.field callback:Lorg/telegram/ui/CalendarActivity$Callback;

.field private canClearHistory:Z

.field chatActivity:Lorg/telegram/ui/ChatActivity;

.field private checkEnterItems:Z

.field contentView:Landroid/widget/FrameLayout;

.field private dateSelectedEnd:I

.field private dateSelectedStart:I

.field private dialogId:J

.field endReached:Z

.field private inSelectionMode:Z

.field private isOpened:Z

.field lastDaysSelected:I

.field lastId:I

.field lastInSelectionMode:Z

.field layoutManager:Landroidx/recyclerview/widget/f;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field messagesByYearMounth:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/CalendarActivity$PeriodDay;",
            ">;>;"
        }
    .end annotation
.end field

.field private minDate:I

.field minMontYear:I

.field monthCount:I

.field private path:Landroid/graphics/Path;

.field private photosVideosTypeFilter:I

.field removeDaysButton:Landroid/widget/TextView;

.field selectDaysButton:Landroid/widget/TextView;

.field selectDaysHint:Lorg/telegram/ui/Components/HintView;

.field private selectOutlinePaint:Landroid/graphics/Paint;

.field private selectPaint:Landroid/graphics/Paint;

.field selectedMonth:I

.field selectedYear:I

.field private selectionAnimator:Landroid/animation/ValueAnimator;

.field startFromMonth:I

.field startFromYear:I

.field startOffset:I

.field private storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field private storiesPlaceDay:I

.field private storiesPlaceDrawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

.field private storiesPlaceProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;

.field private topicId:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 70
    .line 71
    iput p2, p0, Lorg/telegram/ui/CalendarActivity;->photosVideosTypeFilter:I

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    int-to-long p2, p3

    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    mul-long p2, p2, v1

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lorg/telegram/ui/CalendarActivity;->selectedYear:I

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->selectedMonth:I

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 p2, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/CalendarActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceDay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceDrawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceDrawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/CalendarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/CalendarActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/CalendarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/CalendarActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/CalendarActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/CalendarActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->prepareBlurBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->checkLoadNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/CalendarActivity;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/CalendarActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CalendarActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/CalendarActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CalendarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/CalendarActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->animateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateSelection()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/f9;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/CalendarActivity$10;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/CalendarActivity$10;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 93
    .line 94
    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 95
    .line 96
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1100(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 121
    .line 122
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 126
    .line 127
    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 128
    .line 129
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1100(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 154
    .line 155
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/CalendarActivity;->updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 159
    .line 160
    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 161
    .line 162
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1100(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/CalendarActivity;->lambda$loadNext$3(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkLoadNext()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 33
    .line 34
    iget v3, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    iget v2, v2, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    .line 48
    .line 49
    div-int/lit8 v2, v1, 0x64

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0xc

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x64

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    div-int/lit8 v2, v0, 0x64

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0xc

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x64

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    add-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->loadNext()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/CalendarActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/CalendarActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity;->lambda$animateSelection$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/CalendarActivity;->lambda$loadNext$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V

    return-void
.end method

.method private synthetic lambda$animateSelection$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 37
    .line 38
    const/high16 v6, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v1, -0x2

    .line 42
    const/high16 v2, -0x40000000    # -2.0f

    .line 43
    .line 44
    const/16 v3, 0x33

    .line 45
    .line 46
    const/high16 v4, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 57
    .line 58
    sget v0, Lorg/telegram/messenger/R$string;->SelectDaysTooltip:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lorg/telegram/ui/CalendarActivity$8;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lorg/telegram/ui/CalendarActivity$8;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$loadNext$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v9, 0x3e8

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 34
    .line 35
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    .line 36
    .line 37
    int-to-long v12, v5

    .line 38
    mul-long v12, v12, v9

    .line 39
    .line 40
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/lit8 v5, v5, 0x64

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget-object v5, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/util/SparseArray;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v5, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v12, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 75
    .line 76
    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    iget v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 82
    .line 83
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    invoke-direct {v13, v14, v15, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    div-long/2addr v13, v9

    .line 101
    long-to-int v9, v13

    .line 102
    iput v9, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 103
    .line 104
    iget v9, v0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    .line 105
    .line 106
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->periods:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 113
    .line 114
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    .line 115
    .line 116
    add-int/2addr v9, v10

    .line 117
    iput v9, v0, Lorg/telegram/ui/CalendarActivity;->startOffset:I

    .line 118
    .line 119
    iput v9, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startOffset:I

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v11

    .line 126
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 137
    .line 138
    iget-boolean v8, v8, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget v5, v0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    .line 146
    .line 147
    if-lt v7, v5, :cond_3

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    :cond_3
    iput v7, v0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    div-long/2addr v4, v9

    .line 162
    long-to-int v5, v4

    .line 163
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->min_date:I

    .line 164
    .line 165
    iput v4, v0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 166
    .line 167
    :goto_1
    int-to-long v12, v4

    .line 168
    mul-long v12, v12, v9

    .line 169
    .line 170
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    .line 172
    .line 173
    const/16 v12, 0xb

    .line 174
    .line 175
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 181
    .line 182
    .line 183
    const/16 v12, 0xd

    .line 184
    .line 185
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 186
    .line 187
    .line 188
    const/16 v12, 0xe

    .line 189
    .line 190
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    div-long/2addr v12, v9

    .line 198
    int-to-long v14, v5

    .line 199
    cmp-long v16, v12, v14

    .line 200
    .line 201
    if-lez v16, :cond_9

    .line 202
    .line 203
    iput-boolean v3, v0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 204
    .line 205
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->messages:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v11, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 220
    .line 221
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 222
    .line 223
    iput v4, v0, Lorg/telegram/ui/CalendarActivity;->lastId:I

    .line 224
    .line 225
    iput-boolean v3, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/telegram/ui/CalendarActivity;->checkLoadNext()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iput-boolean v11, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 232
    .line 233
    :goto_2
    iget-boolean v4, v0, Lorg/telegram/ui/CalendarActivity;->isOpened:Z

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iput-boolean v11, v0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    .line 238
    .line 239
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    div-long/2addr v4, v9

    .line 249
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->min_date:I

    .line 250
    .line 251
    int-to-long v1, v1

    .line 252
    sub-long/2addr v4, v1

    .line 253
    const-wide/32 v1, 0x2820a8

    .line 254
    .line 255
    .line 256
    div-long/2addr v4, v1

    .line 257
    long-to-int v1, v4

    .line 258
    add-int/2addr v1, v11

    .line 259
    iget-object v2, v0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 260
    .line 261
    iget v4, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 264
    .line 265
    .line 266
    iget v2, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 267
    .line 268
    if-le v1, v2, :cond_8

    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 271
    .line 272
    add-int/2addr v2, v11

    .line 273
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 274
    .line 275
    .line 276
    iput v1, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 277
    .line 278
    :cond_8
    iget-boolean v1, v0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_9
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    mul-int/lit8 v12, v12, 0x64

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v12

    .line 297
    iget-object v12, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 298
    .line 299
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroid/util/SparseArray;

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    new-instance v12, Landroid/util/SparseArray;

    .line 308
    .line 309
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v14, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-virtual {v14, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    sub-int/2addr v13, v11

    .line 322
    invoke-virtual {v12, v13, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-nez v14, :cond_b

    .line 327
    .line 328
    new-instance v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 329
    .line 330
    invoke-direct {v14, v0, v8}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v15

    .line 339
    move/from16 p1, v4

    .line 340
    .line 341
    div-long v3, v15, v9

    .line 342
    .line 343
    long-to-int v4, v3

    .line 344
    iput v4, v14, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 345
    .line 346
    invoke-virtual {v12, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    move/from16 p1, v4

    .line 351
    .line 352
    :goto_3
    const v3, 0x15180

    .line 353
    .line 354
    .line 355
    add-int v4, p1, v3

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_c
    return-void
.end method

.method private synthetic lambda$loadNext$3(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private loadNext()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateFromStoriesList()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/CalendarActivity;->photosVideosTypeFilter:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 84
    .line 85
    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->topicId:J

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->flags:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 110
    .line 111
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->flags:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v2, p0, Lorg/telegram/ui/CalendarActivity;->topicId:J

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 124
    .line 125
    :cond_4
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->lastId:I

    .line 126
    .line 127
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->offset_id:I

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lorg/telegram/ui/k9;

    .line 144
    .line 145
    const/16 v4, 0xc

    .line 146
    .line 147
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method private prepareBlurBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x3e2aaaab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit16 v0, v0, 0xb4

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateFromStoriesList()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->loading:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x3e8

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->messageObjects:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iget v10, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 52
    .line 53
    iget-object v11, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput v10, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 62
    .line 63
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 64
    .line 65
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 66
    .line 67
    int-to-long v10, v10

    .line 68
    mul-long v10, v10, v7

    .line 69
    .line 70
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    mul-int/lit8 v10, v10, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v10

    .line 84
    iget-object v10, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/util/SparseArray;

    .line 91
    .line 92
    if-nez v10, :cond_0

    .line 93
    .line 94
    new-instance v10, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v11, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v9

    .line 109
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 114
    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    new-instance v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 118
    .line 119
    invoke-direct {v9, p0, v6}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->storyItems:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_1
    iget-object v6, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->storyItems:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v3, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    div-long/2addr v11, v7

    .line 149
    long-to-int v3, v11

    .line 150
    iput v3, v9, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 151
    .line 152
    invoke-virtual {v10, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v3, p0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    .line 156
    .line 157
    if-lt v5, v3, :cond_2

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    :cond_2
    iput v5, p0, Lorg/telegram/ui/CalendarActivity;->minMontYear:I

    .line 162
    .line 163
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    div-long/2addr v2, v7

    .line 172
    long-to-int v3, v2

    .line 173
    iget v2, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 174
    .line 175
    :goto_1
    if-ge v2, v3, :cond_7

    .line 176
    .line 177
    int-to-long v10, v2

    .line 178
    mul-long v10, v10, v7

    .line 179
    .line 180
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0xb

    .line 184
    .line 185
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 186
    .line 187
    .line 188
    const/16 v10, 0xc

    .line 189
    .line 190
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 191
    .line 192
    .line 193
    const/16 v10, 0xd

    .line 194
    .line 195
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 196
    .line 197
    .line 198
    const/16 v10, 0xe

    .line 199
    .line 200
    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    mul-int/lit8 v10, v10, 0x64

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    add-int/2addr v11, v10

    .line 214
    iget-object v10, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/util/SparseArray;

    .line 221
    .line 222
    if-nez v10, :cond_5

    .line 223
    .line 224
    new-instance v10, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v12, p0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v12, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sub-int/2addr v11, v9

    .line 239
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v12, :cond_6

    .line 244
    .line 245
    new-instance v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 246
    .line 247
    invoke-direct {v12, p0, v6}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    div-long/2addr v13, v7

    .line 257
    long-to-int v14, v13

    .line 258
    iput v14, v12, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 259
    .line 260
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const v10, 0x15180

    .line 264
    .line 265
    .line 266
    add-int/2addr v2, v10

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->isFull()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput-boolean v2, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 275
    .line 276
    iget-boolean v2, p0, Lorg/telegram/ui/CalendarActivity;->isOpened:Z

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iput-boolean v9, p0, Lorg/telegram/ui/CalendarActivity;->checkEnterItems:Z

    .line 281
    .line 282
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    div-long/2addr v2, v7

    .line 292
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->minDate:I

    .line 293
    .line 294
    int-to-long v4, v0

    .line 295
    sub-long/2addr v2, v4

    .line 296
    const-wide/32 v4, 0x2820a8

    .line 297
    .line 298
    .line 299
    div-long/2addr v2, v4

    .line 300
    long-to-int v0, v2

    .line 301
    add-int/2addr v0, v9

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 303
    .line 304
    iget v3, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 307
    .line 308
    .line 309
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 310
    .line 311
    if-le v0, v1, :cond_9

    .line 312
    .line 313
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 314
    .line 315
    add-int/2addr v1, v9

    .line 316
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 317
    .line 318
    .line 319
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 320
    .line 321
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->endReached:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void
.end method

.method private updateRowSelections(Lorg/telegram/ui/CalendarActivity$MonthView;Z)V
    .locals 10

    .line 1
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lorg/telegram/ui/CalendarActivity$MonthView;->dismissRowAnimations(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget v1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->startDayOfWeek:I

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    iget v5, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 30
    .line 31
    if-ge v8, v5, :cond_7

    .line 32
    .line 33
    iget-object v5, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget v5, v5, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 45
    .line 46
    iget v9, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 47
    .line 48
    if-lt v5, v9, :cond_4

    .line 49
    .line 50
    iget v9, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 51
    .line 52
    if-gt v5, v9, :cond_4

    .line 53
    .line 54
    if-ne v2, v7, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    if-lt v1, v5, :cond_6

    .line 62
    .line 63
    if-eq v2, v7, :cond_5

    .line 64
    .line 65
    if-eq v3, v7, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v0, p1

    .line 70
    move v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v1, v4

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p1

    .line 81
    move v5, p2

    .line 82
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, -0x1

    .line 90
    const/4 v3, -0x1

    .line 91
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    if-eq v2, v7, :cond_8

    .line 95
    .line 96
    if-eq v3, v7, :cond_8

    .line 97
    .line 98
    move v1, v4

    .line 99
    const/4 v4, 0x1

    .line 100
    move-object v0, p1

    .line 101
    move v5, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    move v1, v4

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p1

    .line 111
    move v5, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->dismissRowAnimations(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private updateTitle()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    sget v3, Lorg/telegram/messenger/R$string;->Calendar:I

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x15180

    .line 41
    .line 42
    .line 43
    div-int/2addr v0, v3

    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/CalendarActivity;->lastInSelectionMode:Z

    .line 46
    .line 47
    iget v5, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    .line 48
    .line 49
    if-ne v0, v5, :cond_3

    .line 50
    .line 51
    iget-boolean v6, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_1
    if-le v5, v0, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_2
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->lastDaysSelected:I

    .line 63
    .line 64
    iget-boolean v5, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 65
    .line 66
    iput-boolean v5, p0, Lorg/telegram/ui/CalendarActivity;->lastInSelectionMode:Z

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    const-string v5, "Days"

    .line 73
    .line 74
    new-array v7, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v5, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    sget v5, Lorg/telegram/messenger/R$string;->SelectDays:I

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget v5, Lorg/telegram/messenger/R$string;->Calendar:I

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 107
    .line 108
    invoke-virtual {v7, v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-le v0, v2, :cond_7

    .line 112
    .line 113
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v8, Lorg/telegram/messenger/R$string;->ClearHistoryForTheseDays:I

    .line 116
    .line 117
    new-array v9, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v10, "ClearHistoryForTheseDays"

    .line 120
    .line 121
    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-gtz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v7, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v8, Lorg/telegram/messenger/R$string;->ClearHistoryForThisDay:I

    .line 138
    .line 139
    new-array v9, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v10, "ClearHistoryForThisDay"

    .line 142
    .line 143
    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    const-wide/16 v8, 0x96

    .line 153
    .line 154
    invoke-virtual {v7, v5, v3, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysHint:Lorg/telegram/ui/Components/HintView;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 168
    .line 169
    .line 170
    :cond_b
    const/16 v3, 0x8

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v7, 0x41a00000    # 20.0f

    .line 174
    .line 175
    if-gtz v0, :cond_e

    .line 176
    .line 177
    iget-boolean v10, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 178
    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v3, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    neg-int v1, v1

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 278
    .line 279
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    :goto_5
    iget-object v10, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v10, v3, :cond_f

    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    neg-int v10, v10

    .line 322
    int-to-float v10, v10

    .line 323
    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-float v5, v5

    .line 372
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v5, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 381
    .line 382
    iget-object v7, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    const/high16 v6, 0x3f000000    # 0.5f

    .line 403
    .line 404
    :cond_10
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/high16 v3, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->textPaint2:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/CalendarActivity$2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CalendarActivity$2;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$string;->Calendar:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/telegram/ui/CalendarActivity$3;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CalendarActivity$3;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 112
    .line 113
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    new-instance v3, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;-><init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 141
    .line 142
    new-instance v3, Lorg/telegram/ui/CalendarActivity$4;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lorg/telegram/ui/CalendarActivity$4;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/high16 v6, 0x42400000    # 48.0f

    .line 169
    .line 170
    const/high16 v13, 0x42400000    # 48.0f

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v13, 0x0

    .line 174
    :goto_1
    const/4 v7, -0x1

    .line 175
    const/high16 v8, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/high16 v11, 0x42100000    # 36.0f

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortMonday:I

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortTuesday:I

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortWednesday:I

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortThursday:I

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortFriday:I

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortSaturday:I

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget v3, Lorg/telegram/messenger/R$string;->CalendarWeekNameShortSunday:I

    .line 226
    .line 227
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget v4, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v6, Lorg/telegram/ui/CalendarActivity$5;

    .line 246
    .line 247
    invoke-direct {v6, p0, p1, v3, v4}, Lorg/telegram/ui/CalendarActivity$5;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v7, -0x1

    .line 255
    const/high16 v8, 0x42180000    # 38.0f

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 268
    .line 269
    new-instance v4, Lorg/telegram/ui/CalendarActivity$6;

    .line 270
    .line 271
    invoke-direct {v4, p0}, Lorg/telegram/ui/CalendarActivity$6;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, p0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, p0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    .line 297
    .line 298
    iget v6, p0, Lorg/telegram/ui/CalendarActivity;->selectedYear:I

    .line 299
    .line 300
    if-eqz v6, :cond_2

    .line 301
    .line 302
    iget v7, p0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    .line 303
    .line 304
    const/16 v8, 0xc

    .line 305
    .line 306
    invoke-static {v7, v6, v8, v3}, Ld8/e;->c(IIII)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget v6, p0, Lorg/telegram/ui/CalendarActivity;->selectedMonth:I

    .line 311
    .line 312
    sub-int/2addr v3, v6

    .line 313
    add-int/lit8 v6, v3, 0x1

    .line 314
    .line 315
    iput v6, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 316
    .line 317
    iget-object v6, p0, Lorg/telegram/ui/CalendarActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 318
    .line 319
    const/high16 v7, 0x42f00000    # 120.0f

    .line 320
    .line 321
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 326
    .line 327
    .line 328
    :cond_2
    iget v3, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 329
    .line 330
    const/4 v6, 0x3

    .line 331
    if-ge v3, v6, :cond_3

    .line 332
    .line 333
    iput v6, p0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 334
    .line 335
    :cond_3
    new-instance v3, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    iput-object v3, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 341
    .line 342
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 343
    .line 344
    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 348
    .line 349
    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->loadNext()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateColors()V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    .line 359
    .line 360
    const/4 v5, -0x1

    .line 361
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    new-instance v0, Lorg/telegram/ui/CalendarActivity$7;

    .line 367
    .line 368
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CalendarActivity$7;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 396
    .line 397
    const/16 v1, 0x11

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 403
    .line 404
    const/high16 v3, 0x41700000    # 15.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 419
    .line 420
    new-instance v5, Lorg/telegram/ui/m1;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/m1;-><init>(Lorg/telegram/ui/CalendarActivity;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 430
    .line 431
    sget v5, Lorg/telegram/messenger/R$string;->SelectDays:I

    .line 432
    .line 433
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 446
    .line 447
    iget-object v5, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v6, -0x1

    .line 452
    const/high16 v7, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v0, v5, v6, p1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 485
    .line 486
    new-instance v0, Lorg/telegram/ui/m1;

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/m1;-><init>(Lorg/telegram/ui/CalendarActivity;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 510
    .line 511
    const/4 v5, -0x1

    .line 512
    const/high16 v6, -0x40800000    # -1.0f

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->contentView:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->bottomBar:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    const/high16 v6, 0x42400000    # 48.0f

    .line 528
    .line 529
    const/16 v7, 0x50

    .line 530
    .line 531
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 539
    .line 540
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 541
    .line 542
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/16 v2, 0x33

    .line 547
    .line 548
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 560
    .line 561
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 562
    .line 563
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3, v2}, Lh0/a;->k(II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->selectDaysButton:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->removeDaysButton:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 597
    .line 598
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object p2, p3, p2

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateFromStoriesList()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/telegram/ui/CalendarActivity$9;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lorg/telegram/ui/CalendarActivity$9;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 24
    .line 25
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 31
    .line 32
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/CalendarActivity;->inSelectionMode:Z

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedEnd:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->dateSelectedStart:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->updateTitle()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/CalendarActivity;->animateSelection()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialog_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "topic_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->topicId:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/CalendarActivity;->calendarType:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v4, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v4, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesList(JI)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/CalendarActivity$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lorg/telegram/ui/CalendarActivity$1;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesPlaceProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 92
    .line 93
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/CalendarActivity;->dialogId:J

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v6, v0, v4

    .line 98
    .line 99
    if-ltz v6, :cond_3

    .line 100
    .line 101
    iput-boolean v2, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/CalendarActivity;->canClearHistory:Z

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, p2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity;->blurredView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity;->isOpened:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCallback(Lorg/telegram/ui/CalendarActivity$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->callback:Lorg/telegram/ui/CalendarActivity$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setChatActivity(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-void
.end method
