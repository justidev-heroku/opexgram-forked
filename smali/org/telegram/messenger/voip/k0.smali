.class public final synthetic Lorg/telegram/messenger/voip/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/voip/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/voip/k0;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/voip/k0;->b:I

    iput-boolean p4, p0, Lorg/telegram/messenger/voip/k0;->c:Z

    iput-object p2, p0, Lorg/telegram/messenger/voip/k0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/voip/k0;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/voip/k0;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/voip/k0;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/voip/k0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/voip/k0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/k0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    iget-object v0, p0, Lorg/telegram/messenger/voip/k0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/k0;->c:Z

    iget v2, p0, Lorg/telegram/messenger/voip/k0;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->i(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/voip/k0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iget-object p1, p0, Lorg/telegram/messenger/voip/k0;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iget-boolean v8, p0, Lorg/telegram/messenger/voip/k0;->c:Z

    iget v6, p0, Lorg/telegram/messenger/voip/k0;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->j(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/voip/k0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/voip/VoIPService;

    iget-object p1, p0, Lorg/telegram/messenger/voip/k0;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget v6, p0, Lorg/telegram/messenger/voip/k0;->b:I

    iget-boolean v7, p0, Lorg/telegram/messenger/voip/k0;->c:Z

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->L(Lorg/telegram/messenger/voip/VoIPService;IZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
