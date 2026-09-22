.class public final synthetic Lorg/telegram/ui/Components/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic b:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic c:[Lorg/telegram/ui/Cells/CheckBoxCell;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y2;->a:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/y2;->b:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/ui/Components/y2;->c:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iput-wide p4, p0, Lorg/telegram/ui/Components/y2;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/y2;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p7, p0, Lorg/telegram/ui/Components/y2;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-boolean p8, p0, Lorg/telegram/ui/Components/y2;->h:Z

    iput-object p9, p0, Lorg/telegram/ui/Components/y2;->l:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget-boolean v7, p0, Lorg/telegram/ui/Components/y2;->h:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/y2;->l:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->a:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->b:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/ui/Components/y2;->c:[Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-wide v3, p0, Lorg/telegram/ui/Components/y2;->d:J

    iget-object v5, p0, Lorg/telegram/ui/Components/y2;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/ui/Components/y2;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->L3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/AccountInstance;[Lorg/telegram/ui/Cells/CheckBoxCell;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;ZLorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
