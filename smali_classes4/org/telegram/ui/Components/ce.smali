.class public final synthetic Lorg/telegram/ui/Components/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/FilterGLThread;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/ce;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ce;->b:Lorg/telegram/ui/Components/FilterGLThread;

    iput p2, p0, Lorg/telegram/ui/Components/ce;->c:I

    iput p3, p0, Lorg/telegram/ui/Components/ce;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ce;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/Components/ce;->c:I

    iget v1, p0, Lorg/telegram/ui/Components/ce;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ce;->b:Lorg/telegram/ui/Components/FilterGLThread;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->e(Lorg/telegram/ui/Components/FilterGLThread;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/ce;->c:I

    iget v1, p0, Lorg/telegram/ui/Components/ce;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ce;->b:Lorg/telegram/ui/Components/FilterGLThread;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->h(Lorg/telegram/ui/Components/FilterGLThread;II)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/ui/Components/ce;->c:I

    iget v1, p0, Lorg/telegram/ui/Components/ce;->d:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ce;->b:Lorg/telegram/ui/Components/FilterGLThread;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->c(Lorg/telegram/ui/Components/FilterGLThread;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
