.class public final synthetic Lorg/telegram/ui/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PrivacyUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/kv;->a:Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectUsers(ZZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kv;->a:Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PrivacyUsersActivity;->h(Lorg/telegram/ui/PrivacyUsersActivity;ZZLjava/util/ArrayList;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kv;->a:Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->i(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/kv;->a:Lorg/telegram/ui/PrivacyUsersActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->c(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
