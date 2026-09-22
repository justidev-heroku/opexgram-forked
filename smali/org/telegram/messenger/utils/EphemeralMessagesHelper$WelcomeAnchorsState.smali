.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WelcomeAnchorsState"
.end annotation


# instance fields
.field private final state:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
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
    new-instance v0, Lz/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAnchorBindings(J)Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-object p1
.end method

.method public put(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public remove(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;->state:Lz/f;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lz/f;->l(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
