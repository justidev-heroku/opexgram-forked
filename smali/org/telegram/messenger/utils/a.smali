.class public final synthetic Lorg/telegram/messenger/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    invoke-static {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->a(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)I

    move-result p1

    return p1
.end method
