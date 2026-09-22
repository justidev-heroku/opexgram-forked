.class abstract Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiPacksLoader"
.end annotation


# instance fields
.field private currentAccount:I

.field public data:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$CustomEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public inputStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final loadingStickersCount:I

.field public parentObject:Lorg/telegram/tgnet/TLObject;

.field private started:Z

.field public stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->loadingStickersCount:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$4()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/Vector;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 101
    .line 102
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method private synthetic lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->AddEmojiNotFound:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-boolean v0, p1, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p1, p2

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/wc;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/wc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v3, v0, p1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 45
    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 58
    .line 59
    invoke-virtual {p0, p2, v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->emoticon:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 66
    .line 67
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 68
    .line 69
    iput-wide v4, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 72
    .line 73
    aget-object v0, v0, p1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0xa

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    const/16 v0, 0x10

    .line 99
    .line 100
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 101
    .line 102
    aget-object v3, v3, p1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lt v3, v0, :cond_5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    aput-object p2, v0, p1

    .line 122
    .line 123
    :goto_5
    if-ge v2, v3, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 126
    .line 127
    aget-object p2, p2, p1

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    move-object v5, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public getItemsCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v2, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    add-int/2addr v2, v4

    .line 54
    move v0, v2

    .line 55
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v0
.end method

.method public init()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    if-ge v1, v5, :cond_4

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 81
    .line 82
    new-instance v7, Lorg/telegram/ui/Components/v6;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v7, p0, v0, v8}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v2, v4, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    if-ne v6, v3, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    new-instance v0, Lorg/telegram/ui/Components/wc;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/wc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lorg/telegram/ui/Components/StickersAlert;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_2
    move-object v9, v2

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 209
    .line 210
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 215
    .line 216
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 217
    .line 218
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 222
    .line 223
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 227
    .line 228
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 229
    .line 230
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 231
    .line 232
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 233
    .line 234
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 235
    .line 236
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 237
    .line 238
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 239
    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    new-array v1, v4, [B

    .line 243
    .line 244
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 245
    .line 246
    :cond_6
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 254
    .line 255
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 256
    .line 257
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 261
    .line 262
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 266
    .line 267
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 268
    .line 269
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 270
    .line 271
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 272
    .line 273
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 274
    .line 275
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 276
    .line 277
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    new-array v1, v4, [B

    .line 282
    .line 283
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 284
    .line 285
    :cond_8
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 286
    .line 287
    :cond_9
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public abstract onUpdate()V
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
