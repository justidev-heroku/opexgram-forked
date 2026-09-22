.class Lorg/telegram/ui/Cells/ChatMessageCell$3;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setRoundRadius([I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput v1, p1, v0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/poll/PollContentDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/poll/PollContentDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/poll/PollContentDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$3;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$600(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
