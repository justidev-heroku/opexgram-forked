.class Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;-><init>(ILorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1$1;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachRestrictedLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1$1;-><init>(Lorg/telegram/ui/Components/ChatAttachRestrictedLayout$1;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
