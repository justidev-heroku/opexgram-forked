.class public final synthetic Lorg/telegram/ui/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Lorg/telegram/ui/LoginActivity;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/mm;->a:I

    iput-object p4, p0, Lorg/telegram/ui/mm;->b:Lorg/telegram/ui/LoginActivity;

    iput-object p3, p0, Lorg/telegram/ui/mm;->c:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iput-object p2, p0, Lorg/telegram/ui/mm;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lorg/telegram/ui/mm;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/mm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lorg/telegram/ui/mm;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lorg/telegram/ui/mm;->e:Z

    iget-object v1, p0, Lorg/telegram/ui/mm;->b:Lorg/telegram/ui/LoginActivity;

    iget-object v2, p0, Lorg/telegram/ui/mm;->c:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity;->D(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object v7, p0, Lorg/telegram/ui/mm;->d:Landroid/os/Bundle;

    iget-boolean v8, p0, Lorg/telegram/ui/mm;->e:Z

    move-object v9, v5

    iget-object v5, p0, Lorg/telegram/ui/mm;->b:Lorg/telegram/ui/LoginActivity;

    move-object v10, v6

    iget-object v6, p0, Lorg/telegram/ui/mm;->c:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LoginActivity;->H(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Landroid/os/Bundle;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
