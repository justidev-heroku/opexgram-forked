.class Lorg/telegram/ui/ProfileActivity$ListAdapter$2;
.super Lorg/telegram/ui/Cells/AboutLinkCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$27800(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public didResizeEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f;->mIgnoreTopPadding:Z

    .line 11
    .line 12
    return-void
.end method

.method public didResizeStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f;->mIgnoreTopPadding:Z

    .line 11
    .line 12
    return-void
.end method

.method public processColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
