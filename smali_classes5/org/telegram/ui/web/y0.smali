.class public final synthetic Lorg/telegram/ui/web/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lv4/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/y0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLw4/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/y0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->j0(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/webkit/WebView;Lv4/c;Landroid/net/Uri;ZLv4/a;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/y0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/a0;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;->b(Lorg/telegram/ui/web/a0;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
