.class public final synthetic Lorg/telegram/messenger/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/CaptchaController$Request;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/n0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/n0;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/n0;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/n0;->d:Lorg/telegram/messenger/CaptchaController$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/n0;->d:Lorg/telegram/messenger/CaptchaController$Request;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/n0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/n0;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/messenger/CaptchaController;->a(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/n0;->d:Lorg/telegram/messenger/CaptchaController$Request;

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    iget-object v1, p0, Lorg/telegram/messenger/n0;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/n0;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/messenger/CaptchaController;->c(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/CaptchaController$Request;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
