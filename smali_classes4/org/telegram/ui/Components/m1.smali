.class public final synthetic Lorg/telegram/ui/Components/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic D:Ljava/lang/Runnable;

.field public final synthetic E:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public final synthetic f:I

.field public final synthetic h:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic l:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic r:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic s:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic t:J

.field public final synthetic v:Lorg/telegram/messenger/MessageObject;

.field public final synthetic w:[Landroid/util/SparseArray;

.field public final synthetic x:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>([I[IILorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->a:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/m1;->b:[I

    iput p3, p0, Lorg/telegram/ui/Components/m1;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/m1;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Components/m1;->e:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput p6, p0, Lorg/telegram/ui/Components/m1;->f:I

    iput-object p7, p0, Lorg/telegram/ui/Components/m1;->h:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p8, p0, Lorg/telegram/ui/Components/m1;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/m1;->n:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p10, p0, Lorg/telegram/ui/Components/m1;->p:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p11, p0, Lorg/telegram/ui/Components/m1;->r:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-object p12, p0, Lorg/telegram/ui/Components/m1;->s:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-wide p13, p0, Lorg/telegram/ui/Components/m1;->t:J

    iput-object p15, p0, Lorg/telegram/ui/Components/m1;->v:Lorg/telegram/messenger/MessageObject;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->w:[Landroid/util/SparseArray;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->x:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/ui/Components/m1;->y:I

    move/from16 p1, p19

    iput p1, p0, Lorg/telegram/ui/Components/m1;->B:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->C:Ljava/lang/Runnable;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->D:Ljava/lang/Runnable;

    move-object/from16 p1, p22

    iput-object p1, p0, Lorg/telegram/ui/Components/m1;->E:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/m1;->D:Ljava/lang/Runnable;

    iget-object v2, v0, Lorg/telegram/ui/Components/m1;->E:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/m1;->a:[I

    move-object/from16 v22, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/m1;->b:[I

    iget v3, v0, Lorg/telegram/ui/Components/m1;->c:I

    iget-object v4, v0, Lorg/telegram/ui/Components/m1;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v5, v0, Lorg/telegram/ui/Components/m1;->e:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget v6, v0, Lorg/telegram/ui/Components/m1;->f:I

    iget-object v7, v0, Lorg/telegram/ui/Components/m1;->h:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, v0, Lorg/telegram/ui/Components/m1;->l:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v9, v0, Lorg/telegram/ui/Components/m1;->n:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v0, Lorg/telegram/ui/Components/m1;->p:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v11, v0, Lorg/telegram/ui/Components/m1;->r:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v12, v0, Lorg/telegram/ui/Components/m1;->s:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v13, v0, Lorg/telegram/ui/Components/m1;->t:J

    iget-object v15, v0, Lorg/telegram/ui/Components/m1;->v:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/m1;->w:[Landroid/util/SparseArray;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/m1;->x:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-object/from16 v18, v1

    iget v1, v0, Lorg/telegram/ui/Components/m1;->y:I

    move/from16 v19, v1

    iget v1, v0, Lorg/telegram/ui/Components/m1;->B:I

    move/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/m1;->C:Ljava/lang/Runnable;

    move/from16 v23, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-static/range {v1 .. v22}, Lorg/telegram/ui/Components/AlertsCreator;->E3([I[IILorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
