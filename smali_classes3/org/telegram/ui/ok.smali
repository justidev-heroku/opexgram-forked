.class public final synthetic Lorg/telegram/ui/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ok;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ok;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ok;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ok;->b:Lorg/telegram/ui/LaunchActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->d2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ok;->b:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->m2(Lorg/telegram/ui/LaunchActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
