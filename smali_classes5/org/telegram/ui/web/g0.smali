.class public final synthetic Lorg/telegram/ui/web/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/g0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/g0;->b:[I

    iput-object p3, p0, Lorg/telegram/ui/web/g0;->c:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/web/g0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/ui/web/g0;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/web/g0;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/web/g0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/web/g0;->f:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/web/g0;->h:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/g0;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/g0;->b:[I

    iget-object v2, p0, Lorg/telegram/ui/web/g0;->c:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/web/g0;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/ui/web/g0;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->f0(Lorg/telegram/ui/web/BotWebViewContainer;[ILjava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
