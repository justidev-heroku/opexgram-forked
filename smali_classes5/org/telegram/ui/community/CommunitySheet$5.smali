.class Lorg/telegram/ui/community/CommunitySheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->access$500(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$400(Lorg/telegram/ui/community/CommunitySheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/SearchViewPager;->createFragmentFromMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showActionMode()V
    .locals 0

    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
