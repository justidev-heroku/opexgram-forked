.class public final synthetic Lorg/telegram/ui/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/km;->a:I

    iput-object p1, p0, Lorg/telegram/ui/km;->b:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/km;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/km;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/km;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/km;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/km;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-object v2, p0, Lorg/telegram/ui/km;->b:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/LoginActivity;->m(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/km;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/km;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-object v2, p0, Lorg/telegram/ui/km;->b:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/LoginActivity;->e(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
