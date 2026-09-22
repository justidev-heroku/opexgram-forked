.class public final synthetic Lorg/telegram/ui/Stories/bots/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/b;->a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/b;->a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;->p(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method
