.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public audioCall:Landroid/view/View$OnClickListener;

.field public callback:Landroid/view/View$OnClickListener;

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public checked:Z

.field public country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public id:I

.field public options:Landroid/view/View$OnClickListener;

.field public padHeight:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public resId:I

.field public subtext:Ljava/lang/CharSequence;

.field public text:Ljava/lang/CharSequence;

.field public type:I

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field public videoCall:Landroid/view/View$OnClickListener;

.field public view:Landroid/view/View;


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    .line 6
    .line 7
    return-void
.end method

.method public static asButton(IILjava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->id:I

    .line 10
    .line 11
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->resId:I

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public static asChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public static asCountry(Lorg/telegram/tgnet/TLRPC$TL_help_country;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 9
    .line 10
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public static asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asCustomUser(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->id:I

    .line 9
    .line 10
    iput-object p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method

.method public static asLetter(Ljava/lang/String;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public static asNoUsers()Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static asPad(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static asPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 16
    .line 17
    return-object v0
.end method

.method public static asTopSection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public static asUser(Lorg/telegram/tgnet/TLRPC$User;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

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
    if-eqz p1, :cond_7

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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->checked:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v2, v3, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-ne v2, p1, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 23
    .line 24
    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    .line 33
    .line 34
    iget v4, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->padHeight:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->getDialogId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->getDialogId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->type:I

    .line 55
    .line 56
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->type:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 67
    .line 68
    iget-object v4, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->country:Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 69
    .line 70
    if-eq v3, v4, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    if-ne v2, v3, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->id:I

    .line 121
    .line 122
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->id:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->resId:I

    .line 127
    .line 128
    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->resId:I

    .line 129
    .line 130
    if-eq v2, v3, :cond_a

    .line 131
    .line 132
    :cond_9
    return v1

    .line 133
    :cond_a
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    if-ne v2, v3, :cond_b

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->view:Landroid/view/View;

    .line 142
    .line 143
    if-eq v2, p1, :cond_b

    .line 144
    .line 145
    return v1

    .line 146
    :cond_b
    return v0

    .line 147
    :cond_c
    :goto_0
    return v1
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public withCall(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->audioCall:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->videoCall:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public withOptions(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->options:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->subtext:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter$Item;->callback:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method
