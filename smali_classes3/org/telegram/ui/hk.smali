.class public final synthetic Lorg/telegram/ui/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic n:Z

.field public final synthetic p:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hk;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/hk;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p3, p0, Lorg/telegram/ui/hk;->c:I

    iput-object p4, p0, Lorg/telegram/ui/hk;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/hk;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iput-object p6, p0, Lorg/telegram/ui/hk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lorg/telegram/ui/hk;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/hk;->l:Z

    iput-boolean p9, p0, Lorg/telegram/ui/hk;->n:Z

    iput-boolean p10, p0, Lorg/telegram/ui/hk;->p:Z

    iput-boolean p11, p0, Lorg/telegram/ui/hk;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/ui/hk;->p:Z

    iget-boolean v10, p0, Lorg/telegram/ui/hk;->r:Z

    iget-object v0, p0, Lorg/telegram/ui/hk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/hk;->b:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/hk;->c:I

    iget-object v3, p0, Lorg/telegram/ui/hk;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/hk;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iget-object v5, p0, Lorg/telegram/ui/hk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lorg/telegram/ui/hk;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/hk;->l:Z

    iget-boolean v8, p0, Lorg/telegram/ui/hk;->n:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/LaunchActivity;->H0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ZZZZ)V

    return-void
.end method
