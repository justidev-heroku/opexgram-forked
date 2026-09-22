.class Lorg/telegram/ui/Business/ChatbotsActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatbotsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$5;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/ChatbotsActivity$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity$5;->lambda$onDataSetChanged$0()V

    return-void
.end method

.method private synthetic lambda$onDataSetChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity$5;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->access$200(Lorg/telegram/ui/Business/ChatbotsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity$5;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->access$300(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 16
    .line 17
    .line 18
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

.method public final synthetic getExcludeUsers()Lz/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lze/s;->c(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/Business/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/Business/a;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity$5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lze/s;->d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
