.class public final synthetic Lorg/telegram/messenger/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ab;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ab;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/ab;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/messenger/ab;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/messenger/ab;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/messenger/ab;->f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p8, p0, Lorg/telegram/messenger/ab;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/messenger/ab;->h:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iput-boolean p10, p0, Lorg/telegram/messenger/ab;->i:Z

    iput-boolean p11, p0, Lorg/telegram/messenger/ab;->j:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget-boolean v9, p0, Lorg/telegram/messenger/ab;->i:Z

    iget-boolean v10, p0, Lorg/telegram/messenger/ab;->j:Z

    iget-object v0, p0, Lorg/telegram/messenger/ab;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/ab;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/ab;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/messenger/ab;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/messenger/ab;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/messenger/ab;->f:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v7, p0, Lorg/telegram/messenger/ab;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/messenger/ab;->h:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MessagesController;->v4(Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
