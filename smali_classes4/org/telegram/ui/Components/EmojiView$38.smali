.class Lorg/telegram/ui/Components/EmojiView$38;
.super Ln4/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field final synthetic val$tabsMinusDy:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$38;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/EmojiView$38;->val$tabsMinusDy:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln4/m0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ln4/m0;->calculateDtToFit(IIIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    move-object p2, p0

    .line 6
    iget p3, p2, Lorg/telegram/ui/Components/EmojiView$38;->val$tabsMinusDy:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln4/m0;->calculateTimeForDeceleration(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    return p1
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
