.class Lorg/telegram/ui/CalendarActivity$MonthView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->val$this$0:Lorg/telegram/ui/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 21
    .line 22
    iget v4, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    .line 23
    .line 24
    if-ge v0, v4, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 40
    .line 41
    :cond_1
    iget v2, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ltz v1, :cond_4

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
