.class public final synthetic Lorg/telegram/ui/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/om;->a:I

    iput-object p4, p0, Lorg/telegram/ui/om;->b:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/om;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/om;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iput-boolean p5, p0, Lorg/telegram/ui/om;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/om;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/om;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-boolean v1, p0, Lorg/telegram/ui/om;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/om;->b:Lorg/telegram/ui/LoginActivity;

    iget-object v3, p0, Lorg/telegram/ui/om;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity;->n(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/om;->d:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-boolean v1, p0, Lorg/telegram/ui/om;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/om;->b:Lorg/telegram/ui/LoginActivity;

    iget-object v3, p0, Lorg/telegram/ui/om;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity;->z(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
