.class final Lorg/telegram/ui/ArticleViewer$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$CheckForTap;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$1402(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$CheckForLongPress;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$1504(Lorg/telegram/ui/ArticleViewer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$CheckForLongPress;->currentPressCount:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$CheckForTap;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$1400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-long v2, v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
