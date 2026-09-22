.class Lorg/telegram/ui/TodoItemMenu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;

.field final synthetic val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$11;->this$0:Lorg/telegram/ui/TodoItemMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu$11;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$11;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
