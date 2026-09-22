.class public final synthetic Lsg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/o;->a:I

    iput-object p1, p0, Lsg/o;->b:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lsg/o;->b:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->a(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lsg/o;->b:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->c(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lsg/o;->b:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->d(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
