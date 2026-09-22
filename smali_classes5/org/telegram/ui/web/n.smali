.class public final synthetic Lorg/telegram/ui/web/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic b:Z

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/n;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-boolean p2, p0, Lorg/telegram/ui/web/n;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/web/n;->c:D

    iput-object p5, p0, Lorg/telegram/ui/web/n;->d:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/ui/web/n;->e:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/web/n;->d:Ljava/lang/String;

    iget-wide v5, p0, Lorg/telegram/ui/web/n;->e:D

    iget-object v0, p0, Lorg/telegram/ui/web/n;->a:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/web/n;->b:Z

    iget-wide v2, p0, Lorg/telegram/ui/web/n;->c:D

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer;->r(Lorg/telegram/ui/web/BotWebViewContainer;ZDLjava/lang/String;D)V

    return-void
.end method
