.class public final synthetic Lorg/telegram/ui/Components/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic h:J

.field public final synthetic l:I

.field public final synthetic n:[Z

.field public final synthetic p:I

.field public final synthetic r:[Landroid/util/SparseArray;

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JI[ZI[Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/i0;->a:J

    iput-boolean p3, p0, Lorg/telegram/ui/Components/i0;->b:Z

    iput p4, p0, Lorg/telegram/ui/Components/i0;->c:I

    iput-object p5, p0, Lorg/telegram/ui/Components/i0;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/Components/i0;->e:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-object p7, p0, Lorg/telegram/ui/Components/i0;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-wide p8, p0, Lorg/telegram/ui/Components/i0;->h:J

    iput p10, p0, Lorg/telegram/ui/Components/i0;->l:I

    iput-object p11, p0, Lorg/telegram/ui/Components/i0;->n:[Z

    iput p12, p0, Lorg/telegram/ui/Components/i0;->p:I

    iput-object p13, p0, Lorg/telegram/ui/Components/i0;->r:[Landroid/util/SparseArray;

    iput-object p14, p0, Lorg/telegram/ui/Components/i0;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/telegram/ui/Components/i0;->r:[Landroid/util/SparseArray;

    iget-object v14, v0, Lorg/telegram/ui/Components/i0;->s:Ljava/lang/Runnable;

    iget-wide v1, v0, Lorg/telegram/ui/Components/i0;->a:J

    iget-boolean v3, v0, Lorg/telegram/ui/Components/i0;->b:Z

    iget v4, v0, Lorg/telegram/ui/Components/i0;->c:I

    iget-object v5, v0, Lorg/telegram/ui/Components/i0;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/ui/Components/i0;->e:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v7, v0, Lorg/telegram/ui/Components/i0;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-wide v8, v0, Lorg/telegram/ui/Components/i0;->h:J

    iget v10, v0, Lorg/telegram/ui/Components/i0;->l:I

    iget-object v11, v0, Lorg/telegram/ui/Components/i0;->n:[Z

    iget v12, v0, Lorg/telegram/ui/Components/i0;->p:I

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->A0(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JI[ZI[Landroid/util/SparseArray;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
