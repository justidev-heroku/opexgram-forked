.class public final synthetic Lorg/telegram/messenger/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic h:Z

.field public final synthetic i:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic j:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic k:Lorg/telegram/tgnet/TLObject;

.field public final synthetic l:Z

.field public final synthetic m:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ad;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/ad;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/ad;->c:Lorg/telegram/tgnet/TLRPC$InputUser;

    iput-wide p4, p0, Lorg/telegram/messenger/ad;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/ad;->e:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Lorg/telegram/messenger/ad;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/ad;->g:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p9, p0, Lorg/telegram/messenger/ad;->h:Z

    iput-object p10, p0, Lorg/telegram/messenger/ad;->i:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p11, p0, Lorg/telegram/messenger/ad;->j:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p12, p0, Lorg/telegram/messenger/ad;->k:Lorg/telegram/tgnet/TLObject;

    iput-boolean p13, p0, Lorg/telegram/messenger/ad;->l:Z

    iput-object p14, p0, Lorg/telegram/messenger/ad;->m:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/telegram/messenger/ad;->l:Z

    iget-object v14, v0, Lorg/telegram/messenger/ad;->m:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v0, Lorg/telegram/messenger/ad;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v2, v0, Lorg/telegram/messenger/ad;->b:Z

    iget-object v3, v0, Lorg/telegram/messenger/ad;->c:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v4, v0, Lorg/telegram/messenger/ad;->d:J

    iget-object v6, v0, Lorg/telegram/messenger/ad;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, v0, Lorg/telegram/messenger/ad;->f:Ljava/lang/Runnable;

    iget-object v8, v0, Lorg/telegram/messenger/ad;->g:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v9, v0, Lorg/telegram/messenger/ad;->h:Z

    iget-object v10, v0, Lorg/telegram/messenger/ad;->i:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v11, v0, Lorg/telegram/messenger/ad;->j:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v12, v0, Lorg/telegram/messenger/ad;->k:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/messenger/MessagesController;->D3(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
