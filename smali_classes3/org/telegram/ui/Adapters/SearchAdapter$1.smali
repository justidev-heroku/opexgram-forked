.class Lorg/telegram/ui/Adapters/SearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/SearchAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;Lz/f;Lz/f;ZZZZZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/SearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic getExcludeCallParticipants()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeUsers()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/SearchAdapter;->access$000(Lorg/telegram/ui/Adapters/SearchAdapter;)Lz/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->onSearchProgressChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
