.class public final synthetic Lorg/telegram/ui/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/rc;->a:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canApplySearchResults(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze/s;->a(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public synthetic getExcludeCallParticipants()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/rc;->a:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->b(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;I)V

    return-void
.end method

.method public onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/rc;->a:Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->d(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
