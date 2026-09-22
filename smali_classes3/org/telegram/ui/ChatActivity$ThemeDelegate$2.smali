.class Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field final synthetic val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->this$1:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
