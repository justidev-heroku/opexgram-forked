.class public Lorg/telegram/messenger/CaptchaController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CaptchaController$Request;
    }
.end annotation


# static fields
.field public static currentRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/CaptchaController$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/CaptchaController;->lambda$request$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/CaptchaController;->lambda$request$1(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/CaptchaController;->lambda$request$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/CaptchaController;->lambda$request$3(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V

    return-void
.end method

.method private static formatException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NULL"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "MSG_NULL"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, " "

    .line 20
    .line 21
    const-string v1, "_"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static getAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "login"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "LOGIN"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "signup"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "SIGNUP"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x6e379ae8 -> :sswitch_3
        -0x35ca8ee8 -> :sswitch_2
        0x453f749 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$request$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ", key_id="

    .line 2
    .line 3
    const-string/jumbo v1, "}: "

    .line 4
    .line 5
    .line 6
    const-string v2, "CaptchaController: got token for {action="

    .line 7
    .line 8
    invoke-static {v2, p0, v0, p1, v1}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p0, "RECAPTCHA_FAILED_TOKEN_NULL"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$request$1(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CaptchaController: executeTask failure"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "RECAPTCHA_FAILED_TASK_EXCEPTION_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/CaptchaController;->formatException(Ljava/lang/Exception;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$request$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CaptchaController;->getAction(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lorg/telegram/messenger/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lorg/telegram/messenger/o0;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/o0;-><init>(Lorg/telegram/messenger/CaptchaController$Request;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$request$3(Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "CaptchaController: getTasksClient failure"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "RECAPTCHA_FAILED_GETCLIENT_EXCEPTION_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/CaptchaController;->formatException(Ljava/lang/Exception;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static request(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p3, v1, v0

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lorg/telegram/messenger/CaptchaController;->currentRequests:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/messenger/CaptchaController$Request;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lorg/telegram/messenger/CaptchaController$Request;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/CaptchaController$Request;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lorg/telegram/messenger/CaptchaController$Request;->requestTokens:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getActivity()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    const-string p0, "CaptchaController: no activity found"

    .line 77
    .line 78
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "RECAPTCHA_FAILED_NO_ACTIVITY"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/CaptchaController$Request;->done(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p3}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lorg/telegram/messenger/n0;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3, v0, v2}, Lorg/telegram/messenger/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lorg/telegram/messenger/o0;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2}, Lorg/telegram/messenger/o0;-><init>(Lorg/telegram/messenger/CaptchaController$Request;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    return-void
.end method
