.class Lorg/telegram/ui/bots/BotWebViewSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/web/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sentWebViewData:Z

.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$10(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppOpenInvoice$13(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$5(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppOpenInvoice$14(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$4()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onLocationGranted$2()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppOpenInvoice$12(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/telegram/ui/bots/BotWebViewSheet$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$9()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onSharedTo$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private static synthetic lambda$onEmojiStatusGranted$10(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/telegram/tgnet/TLRPC$User;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionRequestGranted:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v1, p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x1388

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$onEmojiStatusGranted$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->makeForError(Lorg/telegram/tgnet/TLRPC$TL_error;)Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onEmojiStatusGranted$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "cancelled"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEmojiStatusAccess(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/bots/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/bots/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onEmojiStatusGranted$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/bots/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/bots/f;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onEmojiStatusGranted$9()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->enabled:Z

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/telegram/ui/bots/h;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/h;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$onEmojiStatusSet$11(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BotEmojiStatusUpdated:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$onLocationGranted$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/bots/BotLocation;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/bots/BotLocation;->setGranted(ZLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$onLocationGranted$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/telegram/tgnet/TLRPC$User;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v3, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestGranted:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v1, p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0x1388

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private synthetic lambda$onLocationGranted$4()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "botPermissionLocation"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onLocationGranted$5(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletinDetail(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x1388

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 22
    .line 23
    new-instance p2, Lrg/t;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lrg/t;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$onSharedTo$0(Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$onWebAppOpenInvoice$12(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onWebAppOpenInvoice$13(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onWebAppOpenInvoice$14(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PENDING:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->onInvoiceStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onWebAppSwitchInlineQuery$15(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p4, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 2
    const-string p6, "scrollToTopOnResume"

    const/4 p7, 0x1

    invoke-static {p6, p7}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p6

    .line 3
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 4
    const-string p8, "enc_id"

    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result p4

    invoke-virtual {p6, p8, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4, p5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p8

    if-eqz p8, :cond_1

    .line 6
    const-string p8, "user_id"

    invoke-virtual {p6, p8, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_1
    const-string p8, "chat_id"

    neg-long p4, p4

    invoke-virtual {p6, p8, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "@"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "start_text"

    invoke-virtual {p6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p6, p1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2, p7}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$002(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3100(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer;->destroyWebView()V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    sget p4, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    sget p4, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3200(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3301(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2, p7}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3202(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 21
    :cond_2
    new-instance p2, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    new-instance p3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p3, p6}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p2, p7}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setRemoveLast(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    :cond_3
    return p7
.end method

.method public static synthetic m(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onWebAppSwitchInlineQuery$15(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onSendWebViewData$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusSet$11(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->lambda$onEmojiStatusGranted$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public getBotSensors()Lorg/telegram/ui/bots/BotSensors;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/bots/BotSensors;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/bots/BotSensors;-><init>(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/bots/BotSensors;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->attachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public isClipboardAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->botInAttachMenu(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->whitelistedBots:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public onCloseRequested(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCloseToTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEmojiStatusGranted(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/bots/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/bots/c;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onUndo:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/bots/d;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, p1, v3}, Lorg/telegram/ui/bots/d;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/bots/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/bots/e;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFullscreenRequested(ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "ALREADY_FULLSCREEN"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setFullscreen(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic onInstantClose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->g(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public onLocationGranted(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->undoText:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/bots/c;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/bots/c;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lorg/telegram/ui/Components/BulletinFactory$UndoObject;->onUndo:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/bots/d;

    .line 52
    .line 53
    invoke-direct {v3, v0, p1, v1}, Lorg/telegram/ui/bots/d;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v3, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestDeniedApp:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v4, v1

    .line 74
    .line 75
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$string;->BotLocationPermissionRequestDeniedAppSettings:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lorg/telegram/ui/bots/c;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/bots/c;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/bots/e;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lorg/telegram/ui/bots/e;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onOpenBackFromTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2002(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onOrientationLockChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->lockOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSendWebViewData(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2100(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->sentWebViewData:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->sentWebViewData:Z

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->random_id:J

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2200(Lorg/telegram/ui/bots/BotWebViewSheet;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->button_text:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendWebViewData;->data:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lorg/telegram/ui/bots/h;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/bots/h;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetBackButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2502(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onSetSettingsButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2602(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p4

    .line 8
    move-object p5, p3

    .line 9
    move p3, p8

    .line 10
    move p4, p9

    .line 11
    move p8, p6

    .line 12
    move p9, p7

    .line 13
    move-wide p6, v1

    .line 14
    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/bots/BotButtons$ButtonState;->of(ZZZZLjava/lang/String;JII)Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setMainState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p4

    .line 8
    move-object p5, p3

    .line 9
    move p3, p8

    .line 10
    move p4, p9

    .line 11
    move p8, p6

    .line 12
    move p9, p7

    .line 13
    move-wide p6, v1

    .line 14
    invoke-static/range {p1 .. p10}, Lorg/telegram/ui/bots/BotButtons$ButtonState;->of(ZZZZLjava/lang/String;JIILjava/lang/String;)Lorg/telegram/ui/bots/BotButtons$ButtonState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/bots/BotButtons;->setSecondaryState(Lorg/telegram/ui/bots/BotButtons$ButtonState;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateFullscreenLayout()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSharedTo(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->BotSharedToOne:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "BotSharedToMany"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/bots/e;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/bots/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1900(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic onWebAppBackgroundChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/k0;->m(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;ZI)V

    return-void
.end method

.method public onWebAppExpand()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x96

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 59
    .line 60
    new-instance v6, Lorg/telegram/ui/bots/a;

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    invoke-direct {v6, v0, p3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lorg/telegram/ui/bots/i;

    .line 67
    .line 68
    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/bots/i;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 100
    .line 101
    invoke-direct {p1, p3, p2, v0}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 110
    .line 111
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_0
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-float v0, v0

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v1, v0

    .line 148
    invoke-virtual {p3, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    invoke-direct {p3, v0, v1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/bots/j;

    .line 173
    .line 174
    invoke-direct {v0, p0, p3, p2}, Lorg/telegram/ui/bots/j;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method

.method public final synthetic onWebAppReady()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->n(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public onWebAppSetActionBarColor(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2302(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->setActionBarColor(IZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWebAppSetBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setBackgroundColor(IZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWebAppSetNavigationBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWebAppSetupClosingBehavior(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1802(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebAppSwipingBehavior(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setAllowSwipes(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    instance-of p3, p3, Lorg/telegram/ui/LaunchActivity;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lorg/telegram/ui/LaunchActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    instance-of v0, p3, Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "@"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "dialogsType"

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "onlySelect"

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v1, "allowGroups"

    .line 97
    .line 98
    const-string v2, "groups"

    .line 99
    .line 100
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "allowMegagroups"

    .line 108
    .line 109
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "allowLegacyGroups"

    .line 117
    .line 118
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, "users"

    .line 126
    .line 127
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "allowUsers"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, "channels"

    .line 137
    .line 138
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "allowChannels"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v1, "bots"

    .line 148
    .line 149
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const-string v1, "allowBots"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lorg/telegram/ui/DialogsActivity;

    .line 159
    .line 160
    invoke-direct {p3, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$context:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/telegram/ui/bots/g;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/ui/bots/g;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$3;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;->addFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
