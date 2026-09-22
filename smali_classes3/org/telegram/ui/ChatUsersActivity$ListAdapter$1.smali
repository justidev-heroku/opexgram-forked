.class Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

.field final synthetic val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->val$checkCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7800(Lorg/telegram/ui/ChatUsersActivity;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
