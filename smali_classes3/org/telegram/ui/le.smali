.class public final synthetic Lorg/telegram/ui/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:J

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/DialogsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lorg/telegram/ui/le;->a:Lorg/telegram/ui/DialogsActivity;

    iput-object p8, p0, Lorg/telegram/ui/le;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/le;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/ui/le;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/le;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p1, p0, Lorg/telegram/ui/le;->f:J

    iput-boolean p10, p0, Lorg/telegram/ui/le;->h:Z

    iput-object p5, p0, Lorg/telegram/ui/le;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/ui/le;->n:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/le;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/le;->n:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    iget-wide v0, p0, Lorg/telegram/ui/le;->f:J

    iget-object v2, p0, Lorg/telegram/ui/le;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/le;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/ui/le;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v7, p0, Lorg/telegram/ui/le;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, p0, Lorg/telegram/ui/le;->a:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v9, p0, Lorg/telegram/ui/le;->h:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/DialogsActivity;->l1(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/DialogsActivity;Z)V

    return-void
.end method
