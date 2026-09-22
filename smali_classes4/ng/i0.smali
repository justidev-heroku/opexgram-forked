.class public final synthetic Lng/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lng/i0;->a:I

    iput-object p1, p0, Lng/i0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lng/i0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lng/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->t1(Lorg/telegram/messenger/SendMessagesHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->i(Lorg/telegram/messenger/SecretChatHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/SavedMessagesController;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->a(Lorg/telegram/messenger/SavedMessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/LocationController;->c(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsController;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/ContactsController;->w(Lorg/telegram/messenger/ContactsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lng/i0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p0, Lng/i0;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->b(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
