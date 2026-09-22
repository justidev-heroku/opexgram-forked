.class public final synthetic Lrg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/m0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iput p2, p0, Lrg/m0;->b:F

    iput p3, p0, Lrg/m0;->c:F

    iput-boolean p4, p0, Lrg/m0;->d:Z

    iput p5, p0, Lrg/m0;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 8

    .line 1
    iget-boolean v3, p0, Lrg/m0;->d:Z

    iget v4, p0, Lrg/m0;->e:F

    iget-object v0, p0, Lrg/m0;->a:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget v1, p0, Lrg/m0;->b:F

    iget v2, p0, Lrg/m0;->c:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->d(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FFZFLj1/h;FF)V

    return-void
.end method
