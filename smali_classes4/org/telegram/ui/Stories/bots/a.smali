.class public final synthetic Lorg/telegram/ui/Stories/bots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/a;->a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/a;->b:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/bots/a;->a:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/bots/a;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;->q(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$ChooseLanguageSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;I)V

    return-void
.end method
