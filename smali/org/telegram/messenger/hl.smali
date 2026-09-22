.class public final synthetic Lorg/telegram/messenger/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/hl;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/hl;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/hl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/hl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/hl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/hl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/hl;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/hl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/hl;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/hl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/hl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/hl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/hl;->g:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/hl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/hl;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/hl;->b:Lorg/telegram/messenger/BaseController;

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/SecretChatHelper;->s(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/hl;->b:Lorg/telegram/messenger/BaseController;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->e2(Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_convertToGigagroup;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/hl;->b:Lorg/telegram/messenger/BaseController;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/TranslateController;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/messenger/hl;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/TranslateController;->K(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
