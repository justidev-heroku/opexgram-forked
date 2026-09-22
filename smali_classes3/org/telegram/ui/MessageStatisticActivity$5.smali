.class Lorg/telegram/ui/MessageStatisticActivity$5;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

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
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$800(Lorg/telegram/ui/MessageStatisticActivity;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "chat_id"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$5;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/StatisticActivity;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lorg/telegram/ui/StatisticActivity;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
