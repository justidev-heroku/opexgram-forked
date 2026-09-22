.class public final synthetic Lorg/telegram/ui/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/xc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xc;->b:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/xc;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/xc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xc;->b:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/xc;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContactAddActivity;->h(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xc;->b:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/xc;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/ContactAddActivity;->A(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
