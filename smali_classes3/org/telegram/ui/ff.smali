.class public final synthetic Lorg/telegram/ui/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ff;->a:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ff;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ff;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/ff;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p5, p0, Lorg/telegram/ui/ff;->e:J

    iput-boolean p7, p0, Lorg/telegram/ui/ff;->f:Z

    iput-object p8, p0, Lorg/telegram/ui/ff;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-boolean v9, p0, Lorg/telegram/ui/ff;->f:Z

    iget-object v5, p0, Lorg/telegram/ui/ff;->g:Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;

    iget-wide v0, p0, Lorg/telegram/ui/ff;->e:J

    iget-object v3, p0, Lorg/telegram/ui/ff;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/ui/ff;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v7, p0, Lorg/telegram/ui/ff;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, p0, Lorg/telegram/ui/ff;->a:Lorg/telegram/ui/DialogsActivity;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/DialogsActivity;->x(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_checkHistoryImportPeer;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/DialogsActivity;Z)V

    return-void
.end method
