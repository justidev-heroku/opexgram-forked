.class public Lorg/telegram/ui/Stars/BagRandomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentIndex:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private reshuffleIfEnd:Z

.field private final shuffledBag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->bag:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->random:Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private reshuffle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->random:Ljava/util/Random;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->bag:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->shuffledBag:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->next:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Stars/BagRandomizer;->currentIndex:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setReshuffleIfEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/BagRandomizer;->reshuffleIfEnd:Z

    .line 2
    .line 3
    return-void
.end method
