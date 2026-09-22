.class public final synthetic Lorg/telegram/ui/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/yh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/yh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/yh;->a:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/yh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->H0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/yh;->b:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity;->X0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
