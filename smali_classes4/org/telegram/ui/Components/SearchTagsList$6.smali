.class Lorg/telegram/ui/Components/SearchTagsList$6;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->updateTags(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$300(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SearchTagsList$Item;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$300(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$6;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$300(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
