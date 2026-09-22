.class public final synthetic Lorg/telegram/ui/Components/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public final synthetic e:I

.field public final synthetic f:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic g:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic k:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic l:J

.field public final synthetic m:Lorg/telegram/messenger/MessageObject;

.field public final synthetic n:[Landroid/util/SparseArray;

.field public final synthetic o:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;

.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>([I[II[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->a:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/o0;->b:[I

    iput p3, p0, Lorg/telegram/ui/Components/o0;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/o0;->d:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput p5, p0, Lorg/telegram/ui/Components/o0;->e:I

    iput-object p6, p0, Lorg/telegram/ui/Components/o0;->f:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p7, p0, Lorg/telegram/ui/Components/o0;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lorg/telegram/ui/Components/o0;->h:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lorg/telegram/ui/Components/o0;->i:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p10, p0, Lorg/telegram/ui/Components/o0;->j:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-object p11, p0, Lorg/telegram/ui/Components/o0;->k:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-wide p12, p0, Lorg/telegram/ui/Components/o0;->l:J

    iput-object p14, p0, Lorg/telegram/ui/Components/o0;->m:Lorg/telegram/messenger/MessageObject;

    iput-object p15, p0, Lorg/telegram/ui/Components/o0;->n:[Landroid/util/SparseArray;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->o:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/ui/Components/o0;->p:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/ui/Components/o0;->q:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->r:Ljava/lang/Runnable;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->s:Ljava/lang/Runnable;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/o0;->s:Ljava/lang/Runnable;

    iget-object v2, v0, Lorg/telegram/ui/Components/o0;->t:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/o0;->a:[I

    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/o0;->b:[I

    iget v3, v0, Lorg/telegram/ui/Components/o0;->c:I

    iget-object v4, v0, Lorg/telegram/ui/Components/o0;->d:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget v5, v0, Lorg/telegram/ui/Components/o0;->e:I

    iget-object v6, v0, Lorg/telegram/ui/Components/o0;->f:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v7, v0, Lorg/telegram/ui/Components/o0;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, v0, Lorg/telegram/ui/Components/o0;->h:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v9, v0, Lorg/telegram/ui/Components/o0;->i:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v10, v0, Lorg/telegram/ui/Components/o0;->j:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v11, v0, Lorg/telegram/ui/Components/o0;->k:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v12, v0, Lorg/telegram/ui/Components/o0;->l:J

    iget-object v14, v0, Lorg/telegram/ui/Components/o0;->m:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v0, Lorg/telegram/ui/Components/o0;->n:[Landroid/util/SparseArray;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/o0;->o:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/ui/Components/o0;->p:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/ui/Components/o0;->q:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/o0;->r:Ljava/lang/Runnable;

    move/from16 v22, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v23}, Lorg/telegram/ui/Components/AlertsCreator;->N3([I[II[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
