.class public final synthetic Lrg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/BotAdView;

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/e;->a:Lorg/telegram/ui/bots/BotAdView;

    iput-object p2, p0, Lrg/e;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lrg/e;->c:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/e;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lrg/e;->c:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lrg/e;->a:Lorg/telegram/ui/bots/BotAdView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/bots/BotAdView;->b(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
