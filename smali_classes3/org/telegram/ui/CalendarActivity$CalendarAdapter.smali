.class Lorg/telegram/ui/CalendarActivity$CalendarAdapter;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/CalendarActivity;->monthCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0xc

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v0, v0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0xc

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x64

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    add-long/2addr v1, v3

    .line 20
    return-wide v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/CalendarActivity;->startFromYear:I

    .line 8
    .line 9
    div-int/lit8 v2, p2, 0xc

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, v0, Lorg/telegram/ui/CalendarActivity;->startFromMonth:I

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0xc

    .line 15
    .line 16
    sub-int/2addr v2, p2

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0xc

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    :cond_0
    iget p2, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->currentYear:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->currentMonthInYear:I

    .line 29
    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 36
    .line 37
    mul-int/lit8 v4, v1, 0x64

    .line 38
    .line 39
    add-int/2addr v4, v2

    .line 40
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->setDate(IILandroid/util/SparseArray;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1100(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p1, p2}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$1200(Lorg/telegram/ui/CalendarActivity$MonthView;F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 70
    .line 71
    invoke-static {p2, p1, v3}, Lorg/telegram/ui/CalendarActivity;->access$1300(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$MonthView;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$CalendarAdapter;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/CalendarActivity$MonthView;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
