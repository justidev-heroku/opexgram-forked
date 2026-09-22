.class Lorg/telegram/ui/CalendarActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$2;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/2addr p3, p2

    .line 14
    shl-int/lit8 p2, p3, 0x10

    .line 15
    .line 16
    iget p3, p1, Lorg/telegram/ui/CalendarActivity$2;->lastSize:I

    .line 17
    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    .line 20
    iput p2, p1, Lorg/telegram/ui/CalendarActivity$2;->lastSize:I

    .line 21
    .line 22
    iget-object p2, p1, Lorg/telegram/ui/CalendarActivity$2;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
