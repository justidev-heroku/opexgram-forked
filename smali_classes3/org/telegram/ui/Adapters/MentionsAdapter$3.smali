.class Lorg/telegram/ui/Adapters/MentionsAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;-><init>(Landroid/content/Context;ZJJLorg/telegram/ui/Adapters/MentionsAdapter$MentionsAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

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
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$500(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$600(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$700(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$800(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$900(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
