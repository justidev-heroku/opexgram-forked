.class Lorg/telegram/ui/BoostsActivity$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/BoostsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInternal"
.end annotation


# instance fields
.field booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

.field isLast:Z

.field prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

.field tab:I

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$Boost;ZI)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 8
    iput p5, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;Z)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 12
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;IZ)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->this$0:Lorg/telegram/ui/BoostsActivity;

    .line 14
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    .line 30
    .line 31
    iget-wide v2, v3, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$Boost;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    .line 76
    .line 77
    iget p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    .line 78
    .line 79
    if-ne v2, p1, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    return v1

    .line 83
    :cond_5
    return v0

    .line 84
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
