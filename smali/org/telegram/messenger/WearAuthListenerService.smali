.class public Lorg/telegram/messenger/WearAuthListenerService;
.super Lt8/k;
.source "SourceFile"


# static fields
.field public static final PATH_CANCEL:Ljava/lang/String; = "/tg-wear-auth/cancel"

.field public static final PATH_OFFER:Ljava/lang/String; = "/tg-wear-auth/offer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/WearAuthListenerService;->lambda$onMessageReceived$0(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic lambda$onMessageReceived$0(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/tg-wear-auth/offer"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p2, "/tg-wear-auth/cancel"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "wear-auth: unexpected path "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p2, "wear-auth: cancel from "

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->onCancelReceived()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string/jumbo p0, "wear-auth: offer from "

    .line 54
    .line 55
    .line 56
    const-string v0, " ("

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v0, p2

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " bytes)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lorg/telegram/ui/WearAuthSheet;->onOfferReceived([BLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lt8/g;)V
    .locals 4

    .line 1
    check-cast p1, Lu8/l0;

    .line 2
    .line 3
    iget-object v0, p1, Lu8/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lu8/l0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lu8/l0;->c:[B

    .line 8
    .line 9
    const-string v2, "/tg-wear-auth/offer"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x10020000

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string/jumbo v3, "wear-auth: failed to pop LaunchActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v2, Lorg/telegram/messenger/x8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p1}, Lorg/telegram/messenger/x8;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
