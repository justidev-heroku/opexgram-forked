.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->access$6700(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6802(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6900(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
