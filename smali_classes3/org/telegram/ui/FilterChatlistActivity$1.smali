.class Lorg/telegram/ui/FilterChatlistActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterChatlistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

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
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/telegram/ui/FilterChatlistActivity;->access$000(Lorg/telegram/ui/FilterChatlistActivity;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$100(Lorg/telegram/ui/FilterChatlistActivity;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$200(Lorg/telegram/ui/FilterChatlistActivity;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$100(Lorg/telegram/ui/FilterChatlistActivity;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float/2addr p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmpg-float p1, p1, v0

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$1;->this$0:Lorg/telegram/ui/FilterChatlistActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/FilterChatlistActivity;->access$300(Lorg/telegram/ui/FilterChatlistActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
