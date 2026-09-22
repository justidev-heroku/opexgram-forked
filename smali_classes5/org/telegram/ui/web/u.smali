.class public final synthetic Lorg/telegram/ui/web/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic f:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/u;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/u;->b:[Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/web/u;->c:Z

    iput p4, p0, Lorg/telegram/ui/web/u;->d:I

    iput-object p5, p0, Lorg/telegram/ui/web/u;->e:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p6, p0, Lorg/telegram/ui/web/u;->f:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/web/u;->e:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v5, p0, Lorg/telegram/ui/web/u;->f:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v0, p0, Lorg/telegram/ui/web/u;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/u;->b:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/web/u;->c:Z

    iget v3, p0, Lorg/telegram/ui/web/u;->d:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->D(Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;ZILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
