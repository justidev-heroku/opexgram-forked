.class public final synthetic Lorg/telegram/ui/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SessionsActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/lz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lz;->b:Lorg/telegram/ui/SessionsActivity;

    iput-object p2, p0, Lorg/telegram/ui/lz;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/lz;->d:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Lorg/telegram/ui/lz;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/lz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/lz;->d:Lorg/telegram/tgnet/TLObject;

    iget-boolean v1, p0, Lorg/telegram/ui/lz;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/lz;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/lz;->b:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/SessionsActivity;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/lz;->d:Lorg/telegram/tgnet/TLObject;

    iget-boolean v1, p0, Lorg/telegram/ui/lz;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/lz;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/lz;->b:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/SessionsActivity;->p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
