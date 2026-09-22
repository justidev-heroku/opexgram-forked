.class public final synthetic Lorg/telegram/ui/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SessionsActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/kz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/kz;->b:Lorg/telegram/ui/SessionsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/kz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/kz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kz;->b:Lorg/telegram/ui/SessionsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/kz;->c:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/SessionsActivity;->z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kz;->b:Lorg/telegram/ui/SessionsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/kz;->c:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/SessionsActivity;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
