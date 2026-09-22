.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->runAlphaEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$finalThanos:Z

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$finalThanos:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ln4/l;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 19
    .line 20
    iget-object v5, v3, Ln4/l;->holder:Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$finalThanos:Z

    .line 23
    .line 24
    invoke-virtual {v4, v5, v3, v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$000(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
