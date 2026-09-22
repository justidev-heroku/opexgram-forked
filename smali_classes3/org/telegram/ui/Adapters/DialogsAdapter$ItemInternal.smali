.class Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInternal"
.end annotation


# instance fields
.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

.field contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

.field dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field private dialogId:J

.field private emptyType:I

.field private isFolder:Z

.field isForumCell:Z

.field private pinned:Z

.field recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

.field private final stableId:I

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field private title:Ljava/lang/String;

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;I)V
    .locals 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 49
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 50
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void

    .line 51
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    const/4 p1, 0x5

    .line 52
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void

    .line 53
    :cond_1
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;II)V
    .locals 1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 56
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    .line 57
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILjava/lang/String;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 7
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsHeaderStableIds:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsHeaderStableIds:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 22
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v0

    iput-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialogId:J

    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    neg-long v0, v0

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-ltz p2, :cond_0

    .line 25
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void

    .line 26
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 4

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p3, :cond_1

    .line 31
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-ltz p2, :cond_0

    .line 32
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 33
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 34
    iget-object v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v1, v2, v3, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-ne p2, v1, :cond_2

    const/4 p2, 0x5

    .line 35
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    goto :goto_0

    .line 36
    :cond_2
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    :goto_0
    if-eqz p3, :cond_7

    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eq p2, v1, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    iget-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->pinned:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    goto :goto_4

    .line 39
    :cond_4
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->selectedDialogFilter:[Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    aget-object p2, p2, v1

    if-eqz p2, :cond_6

    .line 40
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    .line 41
    :goto_4
    iget-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsAdapter;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    :cond_7
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$RecentMeUrl;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 46
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$TL_contact;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 60
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    if-eqz p3, :cond_1

    .line 61
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    const/4 p3, -0x1

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-lez p2, :cond_0

    .line 62
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void

    .line 63
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void

    .line 65
    :cond_1
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialogId:J

    .line 16
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p2

    if-ltz p2, :cond_0

    .line 17
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void

    .line 18
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->dialogsStableIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/16 v0, 0x11

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chatlistUpdates:Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_chatlistUpdates;

    .line 4
    iget p2, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lorg/telegram/ui/Adapters/DialogsAdapter;->stableIdPointer:I

    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->stableId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compare(Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 21
    .line 22
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isFolder:Z

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->isForumCell:Z

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->pinned:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    const/16 v3, 0xe

    .line 49
    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 61
    .line 62
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    const/4 v3, 0x6

    .line 100
    if-ne v0, v3, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 111
    .line 112
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 113
    .line 114
    cmp-long p1, v3, v5

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    return v2

    .line 120
    :cond_8
    const/4 v3, 0x5

    .line 121
    if-ne v0, v3, :cond_a

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    .line 124
    .line 125
    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->emptyType:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_9

    .line 128
    .line 129
    return v1

    .line 130
    :cond_9
    return v2

    .line 131
    :cond_a
    const/16 p1, 0xa

    .line 132
    .line 133
    if-ne v0, p1, :cond_b

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->contact:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$ItemInternal;->title:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
