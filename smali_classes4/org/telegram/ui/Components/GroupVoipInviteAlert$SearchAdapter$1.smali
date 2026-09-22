.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;-><init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;Lorg/telegram/ui/Components/GroupVoipInviteAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->val$this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public getExcludeCallParticipants()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Lz/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->access$000(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->access$100(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->access$200(Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/GroupVoipInviteAlert$SearchAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
