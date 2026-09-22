.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stars/StarsController$IGiftsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResaleGiftsList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;
    }
.end annotation


# instance fields
.field private final account:I

.field private attributes_hash:J

.field public final backdropAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;",
            ">;"
        }
    .end annotation
.end field

.field public final backdropAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public endReached:Z

.field private for_craft:Z

.field public final gift_id:J

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            ">;"
        }
    .end annotation
.end field

.field private last_offset:Ljava/lang/String;

.field public loading:Z

.field public final modelAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final modelAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedBackdropAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedModelAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedPatternAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final patternAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;",
            ">;"
        }
    .end annotation
.end field

.field public final patternAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

.field private starsOnly:Z

.field private totalCount:I


# direct methods
.method public constructor <init>(IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    .line 85
    .line 86
    iput-wide p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    .line 87
    .line 88
    iput-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->lambda$load$1(Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->count:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->gifts:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 70
    .line 71
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 76
    .line 77
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    .line 90
    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->next_offset:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 104
    .line 105
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->next_offset:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 110
    .line 111
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes_hash:J

    .line 176
    .line 177
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->attributes_hash:J

    .line 178
    .line 179
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->counters:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->counters:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    .line 217
    .line 218
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->attribute:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    .line 219
    .line 220
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 225
    .line 226
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->backdrop_id:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 247
    .line 248
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 269
    .line 270
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Laf/f;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1, v0}, Laf/f;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 22
    .line 23
    return-void
.end method

.method public findGiftToUpgrade(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public forCraft()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->for_craft:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load(Z)V

    return-void
.end method

.method public load(Z)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez v0, :cond_e

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;-><init>()V

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->gift_id:J

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    const/16 v1, 0xf

    .line 7
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->limit:I

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->for_craft:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->for_craft:Z

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->stars_only:Z

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 11
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 12
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    if-ne v1, v2, :cond_3

    .line 14
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 15
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    if-ne v1, v2, :cond_4

    .line 17
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 18
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    .line 19
    :cond_4
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->attributes_hash:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 20
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/2addr p1, v4

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 21
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 24
    iput-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    :cond_7
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 30
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;-><init>()V

    .line 31
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 32
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_a
    :goto_3
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 36
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;-><init>()V

    .line 37
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    iput v4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->backdrop_id:I

    .line 38
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_c
    :goto_4
    if-ge v3, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 42
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;-><init>()V

    .line 43
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 44
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Laf/x;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Laf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    :cond_e
    :goto_5
    return-void
.end method

.method public notifyUpdate()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
