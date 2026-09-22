.class Lorg/telegram/ui/ChannelColorActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

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
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 5
    .line 6
    iget v0, p1, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$1000(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$1;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
