.class Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$2400(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "stickers"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
