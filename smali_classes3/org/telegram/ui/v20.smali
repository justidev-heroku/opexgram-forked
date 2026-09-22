.class public final synthetic Lorg/telegram/ui/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/v20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/v20;->b:Lorg/telegram/ui/UserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/v20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/v20;->b:Lorg/telegram/ui/UserInfoActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p1}, Lorg/telegram/ui/UserInfoActivity;->j(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/v20;->b:Lorg/telegram/ui/UserInfoActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, p1}, Lorg/telegram/ui/UserInfoActivity;->f(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
