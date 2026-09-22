.class Lorg/telegram/ui/ChannelColorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


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
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4800(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$4900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public supportsAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public switchDayNight(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$5000(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$5100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->toggle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$2;->isDark()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->setForceDark(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$2;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
