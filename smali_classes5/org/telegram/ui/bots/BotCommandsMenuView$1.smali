.class Lorg/telegram/ui/bots/BotCommandsMenuView$1;
.super Lorg/telegram/ui/ActionBar/MenuDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotCommandsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotCommandsMenuView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotCommandsMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$1;->this$0:Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
