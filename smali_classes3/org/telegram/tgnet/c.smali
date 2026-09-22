.class public final synthetic Lorg/telegram/tgnet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/tgnet/c;->a:I

    iput p1, p0, Lorg/telegram/tgnet/c;->c:I

    iput-boolean p4, p0, Lorg/telegram/tgnet/c;->b:Z

    iput p2, p0, Lorg/telegram/tgnet/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/tgnet/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/tgnet/c;->b:Z

    iput p2, p0, Lorg/telegram/tgnet/c;->c:I

    iput p3, p0, Lorg/telegram/tgnet/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/c;->b:Z

    iget v1, p0, Lorg/telegram/tgnet/c;->d:I

    iget v2, p0, Lorg/telegram/tgnet/c;->c:I

    invoke-static {v2, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->b(IIZ)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/tgnet/c;->c:I

    iget v1, p0, Lorg/telegram/tgnet/c;->d:I

    iget-boolean v2, p0, Lorg/telegram/tgnet/c;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->s(IIZ)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/c;->b:Z

    iget v1, p0, Lorg/telegram/tgnet/c;->d:I

    iget v2, p0, Lorg/telegram/tgnet/c;->c:I

    invoke-static {v2, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->c(IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
