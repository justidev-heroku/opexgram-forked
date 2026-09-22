.class public final synthetic Lorg/telegram/messenger/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/s0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/messenger/s0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/messenger/s0;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v1, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-boolean v2, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->b(Lorg/telegram/messenger/MessagesController$CommonChatsList;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;

    iget-boolean v2, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->Z7(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_contacts_getBlocked;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-static {v1, v0, p1, p2, v2}, Lorg/telegram/messenger/MediaDataController;->q3(Ljava/lang/String;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->n0(Lorg/telegram/messenger/MediaDataController;Landroid/content/SharedPreferences;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/s0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, p0, Lorg/telegram/messenger/s0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;

    iget-boolean v2, p0, Lorg/telegram/messenger/s0;->b:Z

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->k(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/tl/TL_phone$getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
