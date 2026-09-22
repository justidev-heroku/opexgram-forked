.class public Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private final callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/Components/ea;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->a(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
