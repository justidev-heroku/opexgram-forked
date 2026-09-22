.class Lorg/telegram/ui/ThemePreviewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->showFor(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field forceDark:Z

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$initialIsDark:Z


# direct methods
.method public constructor <init>(ZLorg/telegram/ui/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->val$initialIsDark:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->forceDark:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->forceDark:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportsAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public switchDayNight(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->forceDark:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->forceDark:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->forceDark:Z

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
