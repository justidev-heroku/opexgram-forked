.class Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/CallSwipeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArrowAnimWrapper"
.end annotation


# instance fields
.field private index:I


# virtual methods
.method public getArrowAlpha()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->access$300(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public setArrowAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/CallSwipeView;->access$300(Lorg/telegram/ui/Components/voip/CallSwipeView;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/voip/CallSwipeView$ArrowAnimWrapper;->index:I

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    return-void
.end method
