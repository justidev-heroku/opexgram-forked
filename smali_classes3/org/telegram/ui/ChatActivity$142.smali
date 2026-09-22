.class Lorg/telegram/ui/ChatActivity$142;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showQuotePreview(Ljava/util/List;[BLbc/o;Landroid/graphics/Bitmap;JLorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$backgroundHolders:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$chatBackground:Landroid/graphics/Bitmap;

.field final synthetic val$did:J

.field final synthetic val$finalReplyToTopMsg:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$msgs:Ljava/util/List;

.field final synthetic val$quoteCtx:Lbc/o;

.field final synthetic val$releaseBackground:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;JLorg/telegram/messenger/MessageObject;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/ChatActivity$142;->val$did:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$142;->val$finalReplyToTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$142;->val$backgroundHolders:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$142;->val$msgs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$142;->val$quoteCtx:Lbc/o;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$142;->val$chatBackground:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$142;->val$releaseBackground:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$142;Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ChatActivity$142;->lambda$sendSticker$2(Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ChatActivity$142;->lambda$sendSticker$0(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$142;->lambda$sendSticker$1(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$sendSticker$0(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$78700(Lorg/telegram/ui/ChatActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v6, Lorg/telegram/ui/ChatActivity$142$1;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lorg/telegram/ui/ChatActivity$142$1;-><init>(Lorg/telegram/ui/ChatActivity$142;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbc/z;

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    move-wide v2, p4

    .line 22
    move-object v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lbc/z;-><init>([BJLorg/telegram/messenger/MessageObject;ILbc/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$sendSticker$1(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private lambda$sendSticker$2(Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lbc/h;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0xe249e0a1b8d49f8L    # -2.8529368836598004E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lbc/h;->e(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    new-instance v2, Lbc/u;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, v1}, Lbc/u;-><init>(Ljava/util/List;Lbc/o;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3, v0}, Lbc/u;->u(Landroid/graphics/Bitmap;Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object v4, p5

    .line 29
    move-object p5, p1

    .line 30
    :try_start_2
    new-instance p1, Lorg/telegram/ui/p8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p4

    .line 34
    move-object p4, v4

    .line 35
    :try_start_3
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/p8;-><init>(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    move-object v4, p4

    .line 39
    :try_start_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    move-object v5, p1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v4, p4

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    move-object p3, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p3, p4

    .line 54
    move-object v4, p5

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p2, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u0440\u0435\u043d\u0434\u0435\u0440\u0438\u0442\u044c \u0446\u0438\u0442\u0430\u0442\u0443"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    move-object p3, p4

    .line 65
    move-object v4, p5

    .line 66
    goto :goto_0

    .line 67
    :catchall_4
    move-exception v0

    .line 68
    move-object p3, p4

    .line 69
    move-object v4, p5

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance v0, Lorg/telegram/ui/b1;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public sendFile([B)V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/ui/ChatActivity$142;->val$did:J

    .line 2
    .line 3
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$142;->val$finalReplyToTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$78500(Lorg/telegram/ui/ChatActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v0, Lbc/x;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbc/x;-><init>([BIIJLorg/telegram/messenger/MessageObject;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendHere([B)V
    .locals 7

    .line 1
    iget-wide v4, p0, Lorg/telegram/ui/ChatActivity$142;->val$did:J

    .line 2
    .line 3
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$142;->val$finalReplyToTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$78400(Lorg/telegram/ui/ChatActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v0, Lbc/x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lbc/x;-><init>([BIIJLorg/telegram/messenger/MessageObject;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendSticker()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142;->val$backgroundHolders:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$142;->val$msgs:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$142;->val$quoteCtx:Lbc/o;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$142;->val$chatBackground:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$142;->val$releaseBackground:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-wide v8, p0, Lorg/telegram/ui/ChatActivity$142;->val$did:J

    .line 38
    .line 39
    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$142;->val$finalReplyToTopMsg:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/q8;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/q8;-><init>(Lorg/telegram/ui/ChatActivity$142;Ljava/util/List;Lbc/o;Landroid/graphics/Bitmap;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;JLorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public sendToOtherChat([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$78600(Lorg/telegram/ui/ChatActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v3, -0xe24a6771b8d49f8L    # -2.8495077313781055E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-wide v5, -0xe24a6821b8d49f8L    # -2.849490243814314E240

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-wide v5, -0xe24a68e1b8d49f8L    # -2.8494711664719957E240

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-wide v5, -0xe24a69c1b8d49f8L    # -2.8494489095726244E240

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-wide v5, -0xe24a6aa1b8d49f8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-wide v5, -0xe24a6ba1b8d49f8L    # -2.849401216216829E240

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-wide v5, -0xe24a6c81b8d49f8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-wide v5, -0xe24a6da1b8d49f8L    # -2.8493503433039804E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-wide v5, -0xe24a6e51b8d49f8L    # -2.8493328557401888E240

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-wide v5, -0xe24a6ef1b8d49f8L    # -2.8493169579549236E240

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-wide v5, -0xe24a6fb1b8d49f8L    # -2.8492978806126054E240

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-wide v5, -0xe24a70b1b8d49f8L    # -2.849272444156181E240

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-wide v5, -0xe24a71d1b8d49f8L    # -2.849243828142704E240

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lorg/telegram/ui/DialogsActivity;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbc/w;

    .line 180
    .line 181
    invoke-direct {v2, p1, v1}, Lbc/w;-><init>([BI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
