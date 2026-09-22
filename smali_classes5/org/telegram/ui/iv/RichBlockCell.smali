.class public abstract Lorg/telegram/ui/iv/RichBlockCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichInsetCell;


# instance fields
.field private basePadBottom:I

.field private basePadLeft:I

.field private basePadRight:I

.field private basePadTop:I

.field private blockInset:I

.field protected currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private final insetAnim:Lorg/telegram/ui/iv/RichBlockInset;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/iv/RichBlockInset;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/ui/iv/RichBlockInset;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichBlockCell;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->applyBlockInset(I)V

    return-void
.end method

.method private applyBlockInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->onBlockInsetChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/iv/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichBlockInset;->apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public blockInset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    .line 2
    .line 3
    return v0
.end method

.method public nestedContentMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBlockInsetChanged(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->nestedContentMargin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_2
    move v7, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadTop:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_4
    move v9, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    iget v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadBottom:I

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_5
    add-int v4, p1, v1

    .line 53
    .line 54
    add-int v5, v0, v1

    .line 55
    .line 56
    iget v6, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadLeft:I

    .line 57
    .line 58
    iget v8, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadRight:I

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public resyncBlockInset(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/iv/c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/iv/RichBlockInset;->apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBlockPadding(IIII)V
    .locals 6

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadLeft:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadTop:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadRight:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadBottom:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
