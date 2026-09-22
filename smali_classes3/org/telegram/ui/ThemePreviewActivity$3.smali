.class Lorg/telegram/ui/ThemePreviewActivity$3;
.super Lorg/telegram/ui/ThemePreviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->showFor(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$initialIsDark:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZLorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lorg/telegram/ui/ThemePreviewActivity$3;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p6, p0, Lorg/telegram/ui/ThemePreviewActivity$3;->val$initialIsDark:Z

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentClosed()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$3;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$3;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity$3;->val$initialIsDark:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
