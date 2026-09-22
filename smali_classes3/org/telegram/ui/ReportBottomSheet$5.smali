.class Lorg/telegram/ui/ReportBottomSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ReportBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet;->openSponsored(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$done:Ljava/lang/Runnable;

.field final synthetic val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$showPremium:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$done:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$showPremium:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet$5;->lambda$onReported$1(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$5;->lambda$onHidden$2(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet$5;->lambda$onReported$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onHidden$2(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    .line 19
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

.method private static synthetic lambda$onReported$1(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/telegram/ui/vx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, p2, v1, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$done:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/fu;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$showPremium:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReported()V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$done:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$5;->val$resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/wx;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/wx;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

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
