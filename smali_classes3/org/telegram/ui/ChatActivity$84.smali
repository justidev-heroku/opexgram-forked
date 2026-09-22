.class Lorg/telegram/ui/ChatActivity$84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openScheduledMessages(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onUnpin(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/l9;->a(Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;ZZ)V

    return-void
.end method

.method public openHashtagSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->openHashtagSearch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openReplyMessage(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$84;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
