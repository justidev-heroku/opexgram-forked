.class public Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotDraftAnimationsPool"
.end annotation


# instance fields
.field private final animators:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final ids:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->animators:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->ids:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bind(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->ids:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimator(JIZ)Lorg/telegram/ui/MultiLayoutTypingAnimator;
    .locals 9

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->ids:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->animators:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 15
    .line 16
    int-to-long v5, p3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    new-instance v8, Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 31
    .line 32
    invoke-direct {v8}, Lorg/telegram/ui/MultiLayoutTypingAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide v2, v1

    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->animators:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 37
    .line 38
    move-wide v6, v5

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_2
    return-object p1
.end method

.method public removeAnimator(JI)V
    .locals 7

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->ids:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;->animators:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    int-to-long v5, p3

    .line 18
    move-wide v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
