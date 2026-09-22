.class Lorg/telegram/ui/SettingsActivity$AccountCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SettingsActivity$AccountCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SettingsActivity$AccountCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->access$1600(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->access$1700(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->access$1600(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell$1;->this$0:Lorg/telegram/ui/SettingsActivity$AccountCell;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity$AccountCell;->access$1700(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
