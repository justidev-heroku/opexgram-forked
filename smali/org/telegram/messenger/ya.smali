.class public final synthetic Lorg/telegram/messenger/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesStorage$LongCallback;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ya;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/ya;->b:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/messenger/ya;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/messenger/ya;->d:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iput-wide p5, p0, Lorg/telegram/messenger/ya;->e:J

    iput-object p7, p0, Lorg/telegram/messenger/ya;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/ya;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/messenger/ya;->h:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lorg/telegram/messenger/ya;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/messenger/ya;->h:Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;

    iget-object v0, p0, Lorg/telegram/messenger/ya;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/ya;->b:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/ya;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/messenger/ya;->d:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-wide v4, p0, Lorg/telegram/messenger/ya;->e:J

    iget-object v6, p0, Lorg/telegram/messenger/ya;->f:Ljava/lang/Runnable;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->K3(Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesStorage$LongCallback;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_migrateChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
