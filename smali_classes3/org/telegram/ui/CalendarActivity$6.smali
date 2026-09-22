.class Lorg/telegram/ui/CalendarActivity$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$702(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;I)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$602(Lorg/telegram/ui/CalendarActivity;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$800(Lorg/telegram/ui/CalendarActivity;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$6;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$900(Lorg/telegram/ui/CalendarActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
