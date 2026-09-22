.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoostFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature$BoostFeatureLevel;
    }
.end annotation


# instance fields
.field public final countPlural:I

.field public final countValue:Ljava/lang/String;

.field public final iconResId:I

.field public incremental:Z

.field public final textKey:I

.field public final textKeyPlural:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->iconResId:I

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKey:I

    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 7
    iput p5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static arraysEqual(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :cond_1
    if-nez p0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    :cond_2
    return v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->equals(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return v0
.end method

.method public static of(II)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static of(IILjava/lang/String;)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
    .locals 6

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static of(ILjava/lang/String;I)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
    .locals 6

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public asIncremental()Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->incremental:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->incremental:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-le v1, v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->iconResId:I

    .line 17
    .line 18
    iget v3, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->iconResId:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKey:I

    .line 23
    .line 24
    iget v3, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKey:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countValue:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countValue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->textKeyPlural:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    .line 49
    .line 50
    iget p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;->countPlural:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v0
.end method
