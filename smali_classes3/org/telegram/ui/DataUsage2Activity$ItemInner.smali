.class Lorg/telegram/ui/DataUsage2Activity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field public imageColorBottom:I

.field public imageColorTop:I

.field public imageResId:I

.field public index:I

.field public key:I

.field public pad:Z

.field public text:Ljava/lang/CharSequence;

.field public valueText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 6
    iput p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 7
    iput p3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 8
    iput p4, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 9
    iput p5, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 10
    iput-object p6, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 11
    iput-object p7, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 8

    .line 2
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move v5, p2

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    return-object v0
.end method

.method public static asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 49
    .line 50
    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
