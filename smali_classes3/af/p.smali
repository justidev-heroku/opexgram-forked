.class public final synthetic Laf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/BusinessLinksActivity;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/p;->a:I

    iput-object p1, p0, Laf/p;->b:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iput-object p2, p0, Laf/p;->c:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Laf/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/p;->b:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iget-object v1, p0, Laf/p;->c:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->e(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/p;->b:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iget-object v1, p0, Laf/p;->c:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->h(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/p;->b:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iget-object v1, p0, Laf/p;->c:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->f(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
