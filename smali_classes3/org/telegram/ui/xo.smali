.class public final synthetic Lorg/telegram/ui/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$PhoneView$6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/xo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xo;->b:Lorg/telegram/ui/LoginActivity$PhoneView$6;

    iput-object p2, p0, Lorg/telegram/ui/xo;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/xo;->d:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView$6;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/xo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xo;->b:Lorg/telegram/ui/LoginActivity$PhoneView$6;

    iput-object p2, p0, Lorg/telegram/ui/xo;->d:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iput-object p3, p0, Lorg/telegram/ui/xo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/xo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xo;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/xo;->d:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v2, p0, Lorg/telegram/ui/xo;->b:Lorg/telegram/ui/LoginActivity$PhoneView$6;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->a(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xo;->d:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v1, p0, Lorg/telegram/ui/xo;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/xo;->b:Lorg/telegram/ui/LoginActivity$PhoneView$6;

    invoke-static {v2, v1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$6;->b(Lorg/telegram/ui/LoginActivity$PhoneView$6;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
