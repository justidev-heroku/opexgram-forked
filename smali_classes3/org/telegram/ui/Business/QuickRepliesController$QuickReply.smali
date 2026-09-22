.class public Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/QuickRepliesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickReply"
.end annotation


# instance fields
.field public id:I

.field public local:Z

.field public localIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public messagesCount:I

.field public name:Ljava/lang/String;

.field public order:I

.field final synthetic this$0:Lorg/telegram/ui/Business/QuickRepliesController;

.field public topMessage:Lorg/telegram/messenger/MessageObject;

.field public topMessageId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->this$0:Lorg/telegram/ui/Business/QuickRepliesController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 13
    .line 14
    return v0
.end method

.method public getTopMessageId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 11
    .line 12
    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->isSpecial(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
