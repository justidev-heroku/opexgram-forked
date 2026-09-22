.class public final synthetic Lorg/telegram/ui/Components/j0;
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

.field public final synthetic n:I

.field public final synthetic p:[Landroid/util/SparseArray;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JII[Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/j0;->a:J

    iput-boolean p3, p0, Lorg/telegram/ui/Components/j0;->b:Z

    iput p4, p0, Lorg/telegram/ui/Components/j0;->c:I

    iput-object p5, p0, Lorg/telegram/ui/Components/j0;->d:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/Components/j0;->e:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-object p7, p0, Lorg/telegram/ui/Components/j0;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-wide p8, p0, Lorg/telegram/ui/Components/j0;->h:J

    iput p10, p0, Lorg/telegram/ui/Components/j0;->l:I

    iput p11, p0, Lorg/telegram/ui/Components/j0;->n:I

    iput-object p12, p0, Lorg/telegram/ui/Components/j0;->p:[Landroid/util/SparseArray;

    iput-object p13, p0, Lorg/telegram/ui/Components/j0;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/telegram/ui/Components/j0;->p:[Landroid/util/SparseArray;

    iget-object v13, v0, Lorg/telegram/ui/Components/j0;->r:Ljava/lang/Runnable;

    iget-wide v1, v0, Lorg/telegram/ui/Components/j0;->a:J

    iget-boolean v3, v0, Lorg/telegram/ui/Components/j0;->b:Z

    iget v4, v0, Lorg/telegram/ui/Components/j0;->c:I

    iget-object v5, v0, Lorg/telegram/ui/Components/j0;->d:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/ui/Components/j0;->e:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v7, v0, Lorg/telegram/ui/Components/j0;->f:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-wide v8, v0, Lorg/telegram/ui/Components/j0;->h:J

    iget v10, v0, Lorg/telegram/ui/Components/j0;->l:I

    iget v11, v0, Lorg/telegram/ui/Components/j0;->n:I

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v1 .. v15}, Lorg/telegram/ui/Components/AlertsCreator;->J3(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JII[Landroid/util/SparseArray;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
