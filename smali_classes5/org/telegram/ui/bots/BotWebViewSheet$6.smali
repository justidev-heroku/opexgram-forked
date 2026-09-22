.class Lorg/telegram/ui/bots/BotWebViewSheet$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->onCheckDismissByUser()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
