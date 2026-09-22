.class Lorg/telegram/messenger/MessagePreviewParams$1;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagePreviewParams;->toPreviewMessage(Lorg/telegram/messenger/MessageObject;Ljava/lang/Boolean;I)Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagePreviewParams;

.field final synthetic val$msgtype:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagePreviewParams;ILorg/telegram/tgnet/TLRPC$Message;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams$1;->this$0:Lorg/telegram/messenger/MessagePreviewParams;

    .line 2
    .line 3
    iput p6, p0, Lorg/telegram/messenger/MessagePreviewParams$1;->val$msgtype:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/MessagePreviewParams$1;->val$msgtype:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams$1;->this$0:Lorg/telegram/messenger/MessagePreviewParams;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessagePreviewParams;->checkCurrentLink(Lorg/telegram/messenger/MessageObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public needDrawForwarded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams$1;->this$0:Lorg/telegram/messenger/MessagePreviewParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->hideForwardSendersName:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
