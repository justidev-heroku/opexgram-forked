.class Lorg/telegram/ui/ThemePreviewActivity$1;
.super Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$1;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$1;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
