.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$002(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$1502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 61
    .line 62
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    .line 121
    .line 122
    :cond_2
    return-void
.end method
