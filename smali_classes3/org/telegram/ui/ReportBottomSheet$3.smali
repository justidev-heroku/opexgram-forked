.class Lorg/telegram/ui/ReportBottomSheet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ReportBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

.field final synthetic val$done:[Z

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$done:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet$3;->lambda$onReported$0(Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method

.method private static synthetic lambda$onReported$0(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    sget v0, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->ReportChatSent:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lorg/telegram/messenger/R$string;->Reported2:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x1388

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic onHidden()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/yx;->a(Lorg/telegram/ui/ReportBottomSheet$Listener;)V

    return-void
.end method

.method public final synthetic onPremiumRequired()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/yx;->b(Lorg/telegram/ui/ReportBottomSheet$Listener;)V

    return-void
.end method

.method public onReported()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$done:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-boolean v3, v0, v1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$3;->val$bulletinFactory:Lorg/telegram/ui/Components/BulletinFactory;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/mw;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
