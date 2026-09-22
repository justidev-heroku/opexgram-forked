.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->val$this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public move(F)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startChatPreview(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->access$8300(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
