.class public final synthetic Lorg/telegram/ui/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic l:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;[BILjava/lang/Integer;Ljava/lang/String;IJLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/pj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/pj;->n:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/pj;->c:[B

    iput p4, p0, Lorg/telegram/ui/pj;->d:I

    iput-object p5, p0, Lorg/telegram/ui/pj;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lorg/telegram/ui/pj;->f:Ljava/lang/String;

    iput p7, p0, Lorg/telegram/ui/pj;->h:I

    iput-wide p8, p0, Lorg/telegram/ui/pj;->l:J

    iput-object p10, p0, Lorg/telegram/ui/pj;->p:Ljava/lang/Object;

    iput-object p11, p0, Lorg/telegram/ui/pj;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/pj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pj;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/pj;->n:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/pj;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/telegram/ui/pj;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/pj;->c:[B

    iput-wide p6, p0, Lorg/telegram/ui/pj;->l:J

    iput-object p8, p0, Lorg/telegram/ui/pj;->r:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/ui/pj;->f:Ljava/lang/String;

    iput p10, p0, Lorg/telegram/ui/pj;->d:I

    iput p11, p0, Lorg/telegram/ui/pj;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/pj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pj;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, p0, Lorg/telegram/ui/pj;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/ui/pj;->r:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/pj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v3, p0, Lorg/telegram/ui/pj;->c:[B

    iget v4, p0, Lorg/telegram/ui/pj;->d:I

    iget-object v5, p0, Lorg/telegram/ui/pj;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/pj;->f:Ljava/lang/String;

    iget v7, p0, Lorg/telegram/ui/pj;->h:I

    iget-wide v8, p0, Lorg/telegram/ui/pj;->l:J

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/LaunchActivity;->Q1(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;[BILjava/lang/Integer;Ljava/lang/String;IJLorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pj;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/pj;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/telegram/ui/pj;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    iget v10, p0, Lorg/telegram/ui/pj;->d:I

    iget v11, p0, Lorg/telegram/ui/pj;->h:I

    iget-object v1, p0, Lorg/telegram/ui/pj;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v3, p0, Lorg/telegram/ui/pj;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/telegram/ui/pj;->c:[B

    iget-wide v6, p0, Lorg/telegram/ui/pj;->l:J

    iget-object v9, p0, Lorg/telegram/ui/pj;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/LaunchActivity;->X(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
