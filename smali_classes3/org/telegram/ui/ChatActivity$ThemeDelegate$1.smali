.class Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings$onAnimationProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;->this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;->this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$1;->this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 15
    .line 16
    iput p1, v1, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->animatingMessageMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 19
    .line 20
    iput p1, v1, Lorg/telegram/ui/ActionBar/MessageDrawable;->crossfadeProgress:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->access$77200(Lorg/telegram/ui/ChatActivity$ThemeDelegate;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
