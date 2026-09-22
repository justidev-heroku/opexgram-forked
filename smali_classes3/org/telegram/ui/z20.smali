.class public final synthetic Lorg/telegram/ui/z20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/z20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/z20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/z20;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/z20;->d:Z

    iput-boolean p4, p0, Lorg/telegram/ui/z20;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/z20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/z20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    iget-boolean v1, p0, Lorg/telegram/ui/z20;->d:Z

    iget-boolean v2, p0, Lorg/telegram/ui/z20;->e:Z

    iget-object v3, p0, Lorg/telegram/ui/z20;->c:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/camera/CameraController;->i(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/z20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/z20;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/z20;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/z20;->e:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->c(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/z20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/z20;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/z20;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/z20;->e:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->d(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/z20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    iget-object v1, p0, Lorg/telegram/ui/z20;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/z20;->d:Z

    iget-boolean v3, p0, Lorg/telegram/ui/z20;->e:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->e(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
