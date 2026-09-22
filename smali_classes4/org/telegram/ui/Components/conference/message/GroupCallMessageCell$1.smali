.class Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->access$000(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->access$100(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->access$000(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$1;->this$0:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;->access$100(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)Lorg/telegram/messenger/voip/GroupCallMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$Delegate;->didClickSenderName(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;Lorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
