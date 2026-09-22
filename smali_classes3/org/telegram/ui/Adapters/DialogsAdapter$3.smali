.class Lorg/telegram/ui/Adapters/DialogsAdapter$3;
.super Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->onCreateGroupForThisClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
