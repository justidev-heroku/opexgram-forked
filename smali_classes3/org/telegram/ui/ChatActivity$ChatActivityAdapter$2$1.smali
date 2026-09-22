.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->initGiftProgressDialog(Lorg/telegram/ui/Cells/ChatActionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatActionCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->val$cell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->lambda$end$0(Lorg/telegram/ui/Cells/ChatActionCell;)V

    return-void
.end method

.method private synthetic lambda$end$0(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57300(Lorg/telegram/ui/ChatActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public end(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->val$cell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/b0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->val$cell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57002(Lorg/telegram/ui/ChatActivity;I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57102(Lorg/telegram/ui/ChatActivity;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57202(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->val$cell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->flickerLoading:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$1;->val$cell:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
