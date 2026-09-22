.class public final synthetic Lorg/telegram/messenger/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$InputUser;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZLorg/telegram/tgnet/TLRPC$InputUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/de;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/de;->b:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p3, p0, Lorg/telegram/messenger/de;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/messenger/de;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/messenger/de;->e:Lorg/telegram/tgnet/TLObject;

    iput-boolean p6, p0, Lorg/telegram/messenger/de;->f:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/de;->h:Z

    iput-object p8, p0, Lorg/telegram/messenger/de;->l:Lorg/telegram/tgnet/TLRPC$InputUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/messenger/de;->h:Z

    iget-object v7, p0, Lorg/telegram/messenger/de;->l:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-object v0, p0, Lorg/telegram/messenger/de;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/de;->b:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iget-object v2, p0, Lorg/telegram/messenger/de;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/messenger/de;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/messenger/de;->e:Lorg/telegram/tgnet/TLObject;

    iget-boolean v5, p0, Lorg/telegram/messenger/de;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->U2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZZLorg/telegram/tgnet/TLRPC$InputUser;)V

    return-void
.end method
