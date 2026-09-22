.class Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$padding:I

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$radius:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v1, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    .line 8
    .line 9
    sub-int v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$padding:I

    .line 16
    .line 17
    sub-int v4, p1, v0

    .line 18
    .line 19
    iget v5, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;->val$radius:F

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
