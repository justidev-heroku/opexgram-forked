.class Lorg/telegram/ui/Stars/StarsReactionsSheet$4;
.super Lorg/telegram/ui/ProfileActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$liveStories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->val$liveStories:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ProfileActivity;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->val$liveStories:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
