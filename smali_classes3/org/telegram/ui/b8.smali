.class public final synthetic Lorg/telegram/ui/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/b8;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b8;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/b8;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p3, p0, Lorg/telegram/ui/b8;->d:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/b8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b8;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v1, p0, Lorg/telegram/ui/b8;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/b8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->i2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b8;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v1, p0, Lorg/telegram/ui/b8;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/b8;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->E1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
