.class public final synthetic Lorg/telegram/ui/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/mk;->a:I

    iput-object p3, p0, Lorg/telegram/ui/mk;->b:Lorg/telegram/tgnet/TLObject;

    iput p1, p0, Lorg/telegram/ui/mk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/mk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/mk;->b:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/mk;->c:I

    invoke-static {v1, v0}, Lorg/telegram/ui/LaunchActivity;->m1(ILorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/mk;->b:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/mk;->c:I

    invoke-static {v1, v0}, Lorg/telegram/ui/LaunchActivity;->D1(ILorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
