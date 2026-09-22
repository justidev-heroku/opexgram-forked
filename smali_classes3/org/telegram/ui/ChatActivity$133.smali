.class Lorg/telegram/ui/ChatActivity$133;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->makeProgressForBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)Lorg/telegram/messenger/browser/Browser$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$id:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/lang/String;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ChatActivity$133;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$133;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$133;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$133;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$133;->lambda$end$0(I)V

    return-void
.end method

.method private synthetic lambda$end$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$57000(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$57300(Lorg/telegram/ui/ChatActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public end(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ChatActivity$133;->val$id:I

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/c0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xf0

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
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChatActivity$133;->val$id:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57002(Lorg/telegram/ui/ChatActivity;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57102(Lorg/telegram/ui/ChatActivity;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$133;->val$url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$57402(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$133;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
