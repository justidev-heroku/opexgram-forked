.class public Lorg/telegram/ui/CacheControlActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field colorKey:I

.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field headerBottomMargin:I

.field headerName:Ljava/lang/CharSequence;

.field headerTopMargin:I

.field public index:I

.field keepMediaType:I

.field last:Z

.field public pad:Z

.field public size:J

.field text:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/16 p1, 0xf

    .line 13
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/16 p1, 0xf

    .line 9
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    .line 11
    iput p2, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerTopMargin:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerBottomMargin:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/ui/CacheControlActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(I)V

    return-void
.end method

.method public static asCheckBox(Ljava/lang/CharSequence;IJI)Lorg/telegram/ui/CacheControlActivity$ItemInner;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$ItemInner;->asCheckBox(Ljava/lang/CharSequence;IJIZ)Lorg/telegram/ui/CacheControlActivity$ItemInner;

    move-result-object p0

    return-object p0
.end method

.method public static asCheckBox(Ljava/lang/CharSequence;IJIZ)Lorg/telegram/ui/CacheControlActivity$ItemInner;
    .locals 2

    .line 2
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(I)V

    .line 3
    iput p1, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 4
    iput-object p0, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 5
    iput-wide p2, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 6
    iput p4, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->colorKey:I

    .line 7
    iput-boolean p5, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->last:Z

    return-object v0
.end method

.method public static asInfo(Ljava/lang/String;)Lorg/telegram/ui/CacheControlActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/CacheControlActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_c

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 23
    .line 24
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_c

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_b

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v4, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-wide v2, v3, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 49
    .line 50
    iget-wide v4, v4, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v2, v3, :cond_b

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-eq v2, v3, :cond_b

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v2, v3, :cond_b

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x3

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->headerName:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_7
    const/16 v3, 0xb

    .line 99
    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    iget v2, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 103
    .line 104
    iget v3, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    iget-wide v2, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 109
    .line 110
    iget-wide v4, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->size:J

    .line 111
    .line 112
    cmp-long p1, v2, v4

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    return v0

    .line 117
    :cond_8
    return v1

    .line 118
    :cond_9
    const/4 v3, 0x7

    .line 119
    if-ne v2, v3, :cond_a

    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 122
    .line 123
    iget p1, p1, Lorg/telegram/ui/CacheControlActivity$ItemInner;->keepMediaType:I

    .line 124
    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    return v0

    .line 128
    :cond_a
    return v1

    .line 129
    :cond_b
    :goto_0
    return v0

    .line 130
    :cond_c
    :goto_1
    return v1
.end method
