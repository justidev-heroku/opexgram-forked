.class public final synthetic Lorg/telegram/ui/Components/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/ee;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ee;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ee;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ee;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/ee;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ee;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ee;->c:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ee;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ee;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/LoginActivity;->J(Lorg/telegram/ui/LoginActivity;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ee;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FilterGLThread;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ee;->c:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ee;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ee;->b:Z

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->j(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
