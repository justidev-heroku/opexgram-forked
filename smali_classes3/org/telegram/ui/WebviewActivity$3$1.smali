.class Lorg/telegram/ui/WebviewActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/WebviewActivity$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WebviewActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$700(Lorg/telegram/ui/WebviewActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3$1;->this$1:Lorg/telegram/ui/WebviewActivity$3;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
