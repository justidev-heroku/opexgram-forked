.class Lorg/telegram/ui/FilterCreateActivity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field private chatType:Ljava/lang/String;

.field private did:J

.field private flags:I

.field private iconResId:I

.field private include:Z

.field private isRed:Z

.field private link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private newSpan:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private subtext:Ljava/lang/CharSequence;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->subtext:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isRed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    .line 2
    .line 3
    return p0
.end method

.method public static asAnimatedHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->subtext:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->onClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->iconResId:I

    .line 9
    .line 10
    iput-object p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p2, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isRed:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public static asChat(ZJ)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 2
    iput-boolean p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    .line 3
    iput-wide p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    return-object v0
.end method

.method public static asChat(ZLjava/lang/CharSequence;Ljava/lang/String;I)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 5
    iput-boolean p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->include:Z

    .line 6
    iput-object p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 8
    iput p3, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    return-object v0
.end method

.method public static asCreateLink()Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static asEdit()Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 2
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 2

    .line 3
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 4
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p1, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    return-object v0
.end method

.method public static asLink(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 9
    .line 10
    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
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
    if-eqz p1, :cond_d

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
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

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
    const/16 v3, 0xb

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->subtext:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->subtext:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eq v2, v0, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->newSpan:Z

    .line 83
    .line 84
    if-ne v2, p1, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    if-ne v2, v0, :cond_a

    .line 89
    .line 90
    iget-wide v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    .line 91
    .line 92
    iget-wide v4, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->did:J

    .line 93
    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->chatType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    .line 109
    .line 110
    iget p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->flags:I

    .line 111
    .line 112
    if-ne v2, p1, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_9
    return v1

    .line 116
    :cond_a
    const/4 v3, 0x7

    .line 117
    if-ne v2, v3, :cond_c

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 120
    .line 121
    iget-object v3, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 122
    .line 123
    if-eq v2, v3, :cond_c

    .line 124
    .line 125
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 136
    .line 137
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    .line 138
    .line 139
    iget-object v4, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 140
    .line 141
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    .line 142
    .line 143
    if-ne v3, v5, :cond_b

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 156
    .line 157
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->link:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne v2, p1, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    return v1

    .line 175
    :cond_c
    :goto_0
    return v0

    .line 176
    :cond_d
    :goto_1
    return v1
.end method

.method public isShadow()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public whenClicked(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/FilterCreateActivity$ItemInner;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method
