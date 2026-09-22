.class Lorg/telegram/ui/ReportBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ReportBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet;->openSponsored(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$4;->lambda$onHidden$2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet$4;->lambda$onReported$1(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet$4;->lambda$onReported$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onHidden$2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$onReported$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onReported$1(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/telegram/ui/vx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, p1, v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/tx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/tx;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPremiumRequired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReported()V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$fragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$4;->val$message:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/ux;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ux;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
