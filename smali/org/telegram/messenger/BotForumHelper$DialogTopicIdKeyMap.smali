.class public Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTopicIdKeyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/LongSparseArray<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(JJ)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LongSparseArray;

    return-object p1
.end method

.method public get(JJJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(JJJLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJTT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p5, p6, p7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public remove(JJJ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p1, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p5, p6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public removeAll(JJ)Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->map:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
