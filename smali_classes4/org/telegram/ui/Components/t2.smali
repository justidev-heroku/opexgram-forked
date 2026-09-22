.class public final synthetic Lorg/telegram/ui/Components/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t2;->a:I

    iput-object p3, p0, Lorg/telegram/ui/Components/t2;->b:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/t2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/Components/t2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->d([ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t2;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/Components/t2;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->V([ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
