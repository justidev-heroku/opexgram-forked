.class Lorg/telegram/ui/LiteModeSettingsActivity$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public flags:I

.field public iconResId:I

.field public text:Ljava/lang/CharSequence;

.field public type:I


# direct methods
.method private constructor <init>(ILjava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    .line 8
    .line 9
    iput p4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 10
    .line 11
    iput p5, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 12
    .line 13
    return-void
.end method

.method public static asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    move-object v2, p0

    .line 7
    move v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static asSlider()Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move v3, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v0
.end method

.method public static asSwitch(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 6

    .line 2
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 12
    .line 13
    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v3, v1, :cond_3

    .line 22
    .line 23
    iget v4, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    .line 24
    .line 25
    iget v5, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    .line 26
    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_4

    .line 32
    .line 33
    iget v5, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 34
    .line 35
    iget v6, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    .line 36
    .line 37
    if-eq v5, v6, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    const/4 v5, 0x4

    .line 41
    if-eq v3, v1, :cond_5

    .line 42
    .line 43
    if-ne v3, v5, :cond_6

    .line 44
    .line 45
    :cond_5
    iget v6, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 46
    .line 47
    iget v7, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 48
    .line 49
    if-eq v6, v7, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v3, v6, :cond_7

    .line 56
    .line 57
    if-eq v3, v1, :cond_7

    .line 58
    .line 59
    if-eq v3, v5, :cond_7

    .line 60
    .line 61
    if-ne v3, v4, :cond_8

    .line 62
    .line 63
    :cond_7
    iget-object p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
