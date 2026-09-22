.class public final synthetic Lorg/telegram/ui/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getDate()J

    move-result-wide v0

    return-wide v0
.end method
