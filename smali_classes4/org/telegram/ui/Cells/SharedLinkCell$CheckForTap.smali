.class final Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedLinkCell;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$002(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$104(Lorg/telegram/ui/Cells/SharedLinkCell;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;->currentPressCount:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;->this$0:Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedLinkCell;->access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
