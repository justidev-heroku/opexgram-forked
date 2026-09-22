.class Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field suggested:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static asButton(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asCheck(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asHint()Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static asSuggested(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->suggested:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

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
    check-cast p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

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
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v3, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_8

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eq v4, v6, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    if-eqz v3, :cond_8

    .line 65
    .line 66
    iget v3, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 67
    .line 68
    iget v4, v5, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 69
    .line 70
    if-eq v3, v4, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    const/4 v3, 0x5

    .line 74
    if-ne v1, v3, :cond_c

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->suggested:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    const/4 v3, 0x0

    .line 83
    :goto_2
    iget-object p1, p1, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->suggested:Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 84
    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_a
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-eq v3, v4, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    .line 96
    .line 97
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    .line 100
    .line 101
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DialogFilter;->id:I

    .line 102
    .line 103
    if-eq v1, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method
