.class public Lorg/telegram/messenger/FactCheckController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FactCheckController$Key;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/FactCheckController;

.field private static currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private clearedExpiredInDatabase:Z

.field public final currentAccount:I

.field private final loadMissingRunnable:Ljava/lang/Runnable;

.field private final loading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FactCheckController$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final localCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_factCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final toload:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/FactCheckController$Key;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_factCheck;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/messenger/FactCheckController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/messenger/FactCheckController;->Instance:[Lorg/telegram/messenger/FactCheckController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/messenger/FactCheckController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/FactCheckController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/FactCheckController;->localCache:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/FactCheckController;->loading:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/FactCheckController;->loadMissingRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$12(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000()Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$applyFactCheck$14(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FactCheckController;->lambda$loadMissing$2(Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private clearExpiredInDatabase()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FactCheckController;->clearedExpiredInDatabase:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/FactCheckController;->clearedExpiredInDatabase:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/telegram/messenger/c2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/c2;-><init>(Lorg/telegram/messenger/MessagesStorage;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$8(Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FactCheckController;->lambda$loadMissing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FactCheckController;->lambda$clearExpiredInDatabase$7(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FactCheckController;->lambda$applyFactCheck$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private getFromDatabase(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FactCheckController$Key;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_factCheck;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/messenger/c0;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p2, v3}, Lorg/telegram/messenger/c0;-><init>(Lorg/telegram/messenger/BaseController;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/FactCheckController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->Instance:[Lorg/telegram/messenger/FactCheckController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->Instance:[Lorg/telegram/messenger/FactCheckController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->Instance:[Lorg/telegram/messenger/FactCheckController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/FactCheckController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/messenger/FactCheckController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FactCheckController;->lambda$getFactCheck$0(Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$getFromDatabase$4(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FactCheckController;->lambda$applyFactCheck$16(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$11(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$10(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$applyFactCheck$14(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$applyFactCheck$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/messenger/d2;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 38
    :goto_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_5

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget p3, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget p3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 52
    .line 53
    :goto_2
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget p2, Lorg/telegram/messenger/R$string;->FactCheckDeleted:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->FactCheckEdited:I

    .line 59
    .line 60
    :goto_3
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$applyFactCheck$16(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Laf/a0;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Laf/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$clearExpiredInDatabase$7(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 4

    .line 1
    const-string v0, "DELETE FROM fact_checks WHERE expires > "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$getFactCheck$0(Lorg/telegram/messenger/FactCheckController$Key;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->localCache:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9
    .line 10
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getFromDatabase$4(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getFromDatabase$5(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Lorg/telegram/messenger/FactCheckController$Key;

    .line 31
    .line 32
    iget-wide v6, v6, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "SELECT data FROM fact_checks WHERE hash IN ("

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ", "

    .line 61
    .line 62
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {p0, v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, -0x1

    .line 106
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v4, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/telegram/messenger/FactCheckController$Key;

    .line 117
    .line 118
    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    .line 119
    .line 120
    iget-wide v7, v3, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 121
    .line 122
    cmp-long v3, v5, v7

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    move v2, v4

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-ltz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ge v2, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    new-instance p0, Lorg/telegram/messenger/j2;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/messenger/j2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_5
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 166
    .line 167
    .line 168
    :cond_6
    throw p0
.end method

.method private synthetic lambda$loadMissing$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lorg/telegram/tgnet/Vector;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lorg/telegram/messenger/FactCheckController$Key;

    .line 102
    .line 103
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 119
    .line 120
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-boolean v6, v4, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->need_check:Z

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v5, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/messenger/FactCheckController;->loading:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-lez v1, :cond_5

    .line 148
    .line 149
    iget p1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    .line 156
    .line 157
    new-array p3, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method private synthetic lambda$loadMissing$2(Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/z4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/z4;-><init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadMissing$3(JLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/messenger/FactCheckController$Key;

    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget v1, v1, Lorg/telegram/messenger/FactCheckController$Key;->messageId:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, p0, Lorg/telegram/messenger/FactCheckController;->loading:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez v0, :cond_3

    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget p3, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;->msg_id:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lorg/telegram/messenger/f2;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v2, p0

    .line 115
    move-object v5, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method private static synthetic lambda$openFactCheckEditor$10(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openFactCheckEditor$11(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$openFactCheckEditor$12(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$openFactCheckEditor$13(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$openFactCheckEditor$8(Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    if-le p6, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 20
    .line 21
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p6, 0x1

    .line 29
    new-array v0, p6, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, p6}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 45
    .line 46
    aget-object p1, v0, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p2, p4}, Lorg/telegram/messenger/FactCheckController;->applyFactCheck(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static synthetic lambda$openFactCheckEditor$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveToDatabase$6(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "REPLACE INTO fact_checks VALUES(?, ?, ?)"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, p1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/32 v1, 0x34fd9000

    .line 42
    .line 43
    .line 44
    add-long/2addr p0, v1

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p0
.end method

.method private loadMissing()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->loading:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkg/t;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lkg/t;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v6, v2}, Lorg/telegram/messenger/FactCheckController;->getFromDatabase(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p0

    .line 56
    iget-object v0, v3, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/FactCheckController;->lambda$getFromDatabase$5(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$saveToDatabase$6(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/FactCheckController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FactCheckController;->loadMissing()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FactCheckController;->lambda$openFactCheckEditor$13(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/FactCheckController;JLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FactCheckController;->lambda$loadMissing$3(JLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private saveToDatabase(Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/telegram/messenger/d2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/FactCheckController;->clearExpiredInDatabase()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private scheduleLoadMissing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->loadMissingRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->loadMissingRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x50

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public applyFactCheck(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_editFactCheck;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_editFactCheck;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_editFactCheck;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_editFactCheck;->msg_id:I

    .line 38
    .line 39
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_editFactCheck;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_deleteFactCheck;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_deleteFactCheck;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_deleteFactCheck;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_deleteFactCheck;->msg_id:I

    .line 71
    .line 72
    :goto_1
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 78
    .line 79
    :goto_2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x140

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lorg/telegram/messenger/b2;

    .line 97
    .line 98
    invoke-direct {v2, p0, p2, p3, v1}, Lorg/telegram/messenger/b2;-><init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getFactCheck(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$TL_factCheck;
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->need_check:Z

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController;->localCache:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController;->localCache:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 34
    .line 35
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->hash:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FactCheckController;->saveToDatabase(Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/FactCheckController$Key;->of(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/FactCheckController$Key;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v1, v0, Lorg/telegram/messenger/FactCheckController$Key;->messageId:I

    .line 60
    .line 61
    if-gez v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController;->localCache:Landroid/util/LongSparseArray;

    .line 65
    .line 66
    iget-wide v2, v0, Lorg/telegram/messenger/FactCheckController$Key;->hash:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 77
    .line 78
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController;->loading:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    iget-wide v2, v0, Lorg/telegram/messenger/FactCheckController$Key;->dialogId:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController;->toload:Landroid/util/LongSparseArray;

    .line 107
    .line 108
    iget-wide v2, v0, Lorg/telegram/messenger/FactCheckController$Key;->dialogId:J

    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    new-instance v2, Lorg/telegram/messenger/e2;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v3, v0, p1}, Lorg/telegram/messenger/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/messenger/FactCheckController;->scheduleLoadMissing()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

.method public openFactCheckEditor(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v8

    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v0, v4, :cond_1

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    :goto_1
    new-array v12, v9, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v13, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-array v14, v9, [Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const/4 v15, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_4
    const/4 v15, 0x1

    .line 95
    :goto_5
    sget v0, Lorg/telegram/messenger/R$string;->FactCheckDialog:I

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    iget v0, v1, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v4, v0, Lorg/telegram/messenger/MessagesController;->factcheckLengthLimit:I

    .line 111
    .line 112
    new-instance v0, Lorg/telegram/messenger/FactCheckController$1;

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FactCheckController$1;-><init>(Lorg/telegram/messenger/FactCheckController;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move v3, v4

    .line 121
    iput-boolean v9, v2, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/messenger/FactCheckController$2;

    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    move-object v6, v12

    .line 129
    move v5, v15

    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    move-object/from16 v15, p2

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FactCheckController$2;-><init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    .line 141
    .line 142
    iget v0, v1, Lorg/telegram/messenger/FactCheckController;->currentAccount:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4, v9}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v2, v9, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 161
    .line 162
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 170
    .line 171
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 176
    .line 177
    .line 178
    sget v0, Lorg/telegram/messenger/R$string;->FactCheckPlaceholder:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    .line 189
    .line 190
    const v0, 0x24001

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 194
    .line 195
    .line 196
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 197
    .line 198
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 203
    .line 204
    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 209
    .line 210
    invoke-static {v5, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v2, v0, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v10, v4, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->getServerFactCheck()Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_factCheck;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    move-object/from16 v18, v0

    .line 266
    .line 267
    invoke-static/range {v17 .. v22}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance v0, Lorg/telegram/messenger/FactCheckController$3;

    .line 276
    .line 277
    move v4, v3

    .line 278
    move-object v3, v2

    .line 279
    move v2, v4

    .line 280
    move-object v4, v14

    .line 281
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FactCheckController$3;-><init>(Lorg/telegram/messenger/FactCheckController;ILorg/telegram/ui/Components/EditTextCaption;[Landroid/widget/TextView;Lorg/telegram/tgnet/TLRPC$TL_factCheck;)V

    .line 282
    .line 283
    .line 284
    move-object v8, v3

    .line 285
    move v3, v2

    .line 286
    move-object v2, v8

    .line 287
    move-object v8, v4

    .line 288
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v21, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const/high16 v22, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/16 v17, -0x1

    .line 304
    .line 305
    const/16 v18, -0x2

    .line 306
    .line 307
    const/high16 v19, 0x41c00000    # 24.0f

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x43920000    # 292.0f

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 331
    .line 332
    .line 333
    sget v0, Lorg/telegram/messenger/R$string;->Done:I

    .line 334
    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    new-instance v0, Lorg/telegram/messenger/g2;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/g2;-><init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/ui/Components/EditTextCaption;ILorg/telegram/messenger/MessageObject;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v9, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    const-string v0, "Cancel"

    .line 354
    .line 355
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 356
    .line 357
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lorg/telegram/messenger/b;

    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    invoke-direct {v1, v3}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 377
    .line 378
    aput-object v0, v6, v10

    .line 379
    .line 380
    new-instance v1, Lorg/telegram/messenger/h2;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v1, v7, v3}, Lorg/telegram/messenger/h2;-><init>(Landroid/view/View;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 390
    .line 391
    new-instance v1, Lorg/telegram/messenger/i2;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/i2;-><init>(Lorg/telegram/ui/Components/EditTextCaption;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lorg/telegram/messenger/FactCheckController;->currentDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 400
    .line 401
    const-wide/16 v3, 0xfa

    .line 402
    .line 403
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_6
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aput-object v0, v6, v10

    .line 412
    .line 413
    new-instance v1, Lorg/telegram/messenger/h2;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/h2;-><init>(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    .line 421
    .line 422
    aget-object v0, v6, v10

    .line 423
    .line 424
    new-instance v1, Lorg/telegram/messenger/i2;

    .line 425
    .line 426
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/i2;-><init>(Lorg/telegram/ui/Components/EditTextCaption;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 430
    .line 431
    .line 432
    aget-object v0, v6, v10

    .line 433
    .line 434
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 435
    .line 436
    .line 437
    :goto_6
    aget-object v0, v6, v10

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 440
    .line 441
    .line 442
    aget-object v0, v6, v10

    .line 443
    .line 444
    const/4 v1, -0x1

    .line 445
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v1, v0, Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    check-cast v0, Landroid/widget/TextView;

    .line 454
    .line 455
    aput-object v0, v8, v10

    .line 456
    .line 457
    :cond_7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
