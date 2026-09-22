.class public final synthetic Lorg/telegram/messenger/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/r2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/r2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/r2;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/r2;->b:I

    iput p4, p0, Lorg/telegram/messenger/r2;->c:I

    iput-object p5, p0, Lorg/telegram/messenger/r2;->f:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/r2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v0, p0, Lorg/telegram/messenger/r2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/r2;->f:Lorg/telegram/tgnet/TLObject;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iget v3, p0, Lorg/telegram/messenger/r2;->b:I

    iget v4, p0, Lorg/telegram/messenger/r2;->c:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->b(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/messenger/r2;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object p1, p0, Lorg/telegram/messenger/r2;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/messenger/r2;->f:Lorg/telegram/tgnet/TLObject;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget v8, p0, Lorg/telegram/messenger/r2;->b:I

    iget v9, p0, Lorg/telegram/messenger/r2;->c:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->L(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/messenger/r2;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation;

    iget-object p1, p0, Lorg/telegram/messenger/r2;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iget v9, p0, Lorg/telegram/messenger/r2;->c:I

    iget-object v10, p0, Lorg/telegram/messenger/r2;->f:Lorg/telegram/tgnet/TLObject;

    iget v8, p0, Lorg/telegram/messenger/r2;->b:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/FileLoadOperation;->u(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
