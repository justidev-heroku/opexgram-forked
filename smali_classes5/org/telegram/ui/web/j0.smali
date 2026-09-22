.class public final synthetic Lorg/telegram/ui/web/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/BotWebViewContainer$6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/j0;->a:Lorg/telegram/ui/web/BotWebViewContainer$6;

    iput-wide p2, p0, Lorg/telegram/ui/web/j0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/j0;->a:Lorg/telegram/ui/web/BotWebViewContainer$6;

    iget-wide v1, p0, Lorg/telegram/ui/web/j0;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer$6;->R8(Lorg/telegram/ui/web/BotWebViewContainer$6;J)V

    return-void
.end method
