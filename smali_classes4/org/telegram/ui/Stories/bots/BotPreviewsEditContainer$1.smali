.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastLang:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->canScroll(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->onSelectedTabChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTabPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->onSelectedTabChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabScrollEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->lastLang:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$1;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->onSelectedTabChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
