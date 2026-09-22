.class public final synthetic Lorg/telegram/ui/Components/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/lg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/lg;->b:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/lg;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iput-wide p3, p0, Lorg/telegram/ui/Components/lg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/lg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/lg;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/lg;->d:J

    iget-object v3, p0, Lorg/telegram/ui/Components/lg;->b:Lorg/telegram/ui/Components/JoinGroupAlert;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/JoinGroupAlert;->t(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/lg;->c:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/lg;->d:J

    iget-object v3, p0, Lorg/telegram/ui/Components/lg;->b:Lorg/telegram/ui/Components/JoinGroupAlert;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/JoinGroupAlert;->u(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
