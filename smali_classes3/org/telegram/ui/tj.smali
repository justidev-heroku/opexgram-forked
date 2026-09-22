.class public final synthetic Lorg/telegram/ui/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic p:[B

.field public final synthetic r:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;Ljava/lang/Long;[ILorg/telegram/ui/ve;ZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/tj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/tj;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/tj;->d:Ljava/lang/Long;

    iput-object p4, p0, Lorg/telegram/ui/tj;->t:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/tj;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/tj;->e:Z

    iput-object p7, p0, Lorg/telegram/ui/tj;->f:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p8, p0, Lorg/telegram/ui/tj;->h:Ljava/lang/Long;

    iput-object p9, p0, Lorg/telegram/ui/tj;->l:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/telegram/ui/tj;->n:Ljava/lang/Integer;

    iput-object p11, p0, Lorg/telegram/ui/tj;->p:[B

    iput-object p12, p0, Lorg/telegram/ui/tj;->r:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p13, p0, Lorg/telegram/ui/tj;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;ZLjava/lang/Long;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/tj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/tj;->t:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/tj;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/tj;->e:Z

    iput-object p5, p0, Lorg/telegram/ui/tj;->d:Ljava/lang/Long;

    iput-object p6, p0, Lorg/telegram/ui/tj;->f:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p7, p0, Lorg/telegram/ui/tj;->h:Ljava/lang/Long;

    iput-object p8, p0, Lorg/telegram/ui/tj;->l:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/telegram/ui/tj;->n:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/telegram/ui/tj;->p:[B

    iput-object p11, p0, Lorg/telegram/ui/tj;->r:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p12, p0, Lorg/telegram/ui/tj;->s:I

    iput-object p13, p0, Lorg/telegram/ui/tj;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/tj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tj;->t:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [I

    iget-object v0, p0, Lorg/telegram/ui/tj;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ve;

    iget-object v12, p0, Lorg/telegram/ui/tj;->r:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v13, p0, Lorg/telegram/ui/tj;->s:I

    iget-object v1, p0, Lorg/telegram/ui/tj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/tj;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/tj;->d:Ljava/lang/Long;

    iget-boolean v6, p0, Lorg/telegram/ui/tj;->e:Z

    iget-object v7, p0, Lorg/telegram/ui/tj;->f:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v8, p0, Lorg/telegram/ui/tj;->h:Ljava/lang/Long;

    iget-object v9, p0, Lorg/telegram/ui/tj;->l:Ljava/lang/Integer;

    iget-object v10, p0, Lorg/telegram/ui/tj;->n:Ljava/lang/Integer;

    iget-object v11, p0, Lorg/telegram/ui/tj;->p:[B

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/LaunchActivity;->v(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;Ljava/lang/Long;[ILorg/telegram/ui/ve;ZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tj;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/tj;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget v12, p0, Lorg/telegram/ui/tj;->s:I

    iget-object v13, p0, Lorg/telegram/ui/tj;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/tj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-boolean v4, p0, Lorg/telegram/ui/tj;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/tj;->d:Ljava/lang/Long;

    iget-object v6, p0, Lorg/telegram/ui/tj;->f:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v7, p0, Lorg/telegram/ui/tj;->h:Ljava/lang/Long;

    iget-object v8, p0, Lorg/telegram/ui/tj;->l:Ljava/lang/Integer;

    iget-object v9, p0, Lorg/telegram/ui/tj;->n:Ljava/lang/Integer;

    iget-object v10, p0, Lorg/telegram/ui/tj;->p:[B

    iget-object v11, p0, Lorg/telegram/ui/tj;->r:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v1 .. v13}, Lorg/telegram/ui/LaunchActivity;->A(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;ZLjava/lang/Long;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
