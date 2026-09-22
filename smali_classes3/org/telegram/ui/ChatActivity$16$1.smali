.class Lorg/telegram/ui/ChatActivity$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$16;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$16;

.field final synthetic val$canDeleteHistory:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$16;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$16$1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16$1;->lambda$run$1(ZI)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$16$1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$16$1;->lambda$run$0(ZZ)V

    return-void
.end method

.method private synthetic lambda$run$0(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$run$1(ZI)V
    .locals 9

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    new-instance v8, Lorg/telegram/ui/x8;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v8, p0, p1, p2}, Lorg/telegram/ui/x8;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move v7, p1

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2, v7}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    .line 28
    .line 29
    new-instance v3, Lorg/telegram/ui/t8;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/t8;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->getMessagesCount(JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$1;->this$1:Lorg/telegram/ui/ChatActivity$16;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$16;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$16$1;->val$canDeleteHistory:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
