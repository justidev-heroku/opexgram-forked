.class public final synthetic Lorg/telegram/ui/web/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/d0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/d0;->b:[Z

    iput-object p3, p0, Lorg/telegram/ui/web/d0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p4, p0, Lorg/telegram/ui/web/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/d0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v1, p0, Lorg/telegram/ui/web/d0;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/d0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v3, p0, Lorg/telegram/ui/web/d0;->b:[Z

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->G(Lorg/telegram/ui/web/BotWebViewContainer;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
