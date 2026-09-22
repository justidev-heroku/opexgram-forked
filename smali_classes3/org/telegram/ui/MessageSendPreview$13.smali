.class Lorg/telegram/ui/MessageSendPreview$13;
.super Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field final synthetic val$fillWhenClose:Z

.field final synthetic val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$13;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 4
    .line 5
    iput-boolean p6, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$fillWhenClose:Z

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getFillColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInScheduleMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInScheduleMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInactive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInactive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$fillWhenClose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$4400(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public shouldDrawBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$13;->val$sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->shouldDrawBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
