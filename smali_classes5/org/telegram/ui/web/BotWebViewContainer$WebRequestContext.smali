.class final Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebRequestContext"
.end annotation


# instance fields
.field private final documentGeneration:J

.field private final origin:Ljava/lang/String;

.field private final owner:Lorg/telegram/ui/web/BotWebViewContainer;

.field private final restrictToOrigin:Z

.field private final webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;JZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->owner:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->documentGeneration:J

    .line 6
    iput-boolean p5, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->restrictToOrigin:Z

    .line 7
    iput-object p6, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->origin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;JZLjava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;-><init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;JZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->owner:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->documentGeneration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->restrictToOrigin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
