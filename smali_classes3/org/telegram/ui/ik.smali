.class public final synthetic Lorg/telegram/ui/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic h:[B

.field public final synthetic l:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic p:Lorg/telegram/ui/ChatActivity;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;JILjava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ik;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/ik;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/ik;->c:Lorg/telegram/tgnet/TLObject;

    iput-wide p4, p0, Lorg/telegram/ui/ik;->d:J

    iput p6, p0, Lorg/telegram/ui/ik;->e:I

    iput-object p7, p0, Lorg/telegram/ui/ik;->f:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/telegram/ui/ik;->h:[B

    iput-object p9, p0, Lorg/telegram/ui/ik;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p10, p0, Lorg/telegram/ui/ik;->n:Landroid/os/Bundle;

    iput-object p11, p0, Lorg/telegram/ui/ik;->p:Lorg/telegram/ui/ChatActivity;

    iput-object p12, p0, Lorg/telegram/ui/ik;->r:Ljava/lang/String;

    iput p13, p0, Lorg/telegram/ui/ik;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v11, p0, Lorg/telegram/ui/ik;->r:Ljava/lang/String;

    iget v12, p0, Lorg/telegram/ui/ik;->s:I

    iget-object v0, p0, Lorg/telegram/ui/ik;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ik;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/ik;->c:Lorg/telegram/tgnet/TLObject;

    iget-wide v3, p0, Lorg/telegram/ui/ik;->d:J

    iget v5, p0, Lorg/telegram/ui/ik;->e:I

    iget-object v6, p0, Lorg/telegram/ui/ik;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lorg/telegram/ui/ik;->h:[B

    iget-object v8, p0, Lorg/telegram/ui/ik;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, p0, Lorg/telegram/ui/ik;->n:Landroid/os/Bundle;

    iget-object v10, p0, Lorg/telegram/ui/ik;->p:Lorg/telegram/ui/ChatActivity;

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/LaunchActivity;->q2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;JILjava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;I)V

    return-void
.end method
