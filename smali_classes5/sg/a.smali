.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunityCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/a;->a:I

    iput-object p1, p0, Lsg/a;->b:Lorg/telegram/ui/community/CommunityCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lsg/a;->b:Lorg/telegram/ui/community/CommunityCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->l(Lorg/telegram/ui/community/CommunityCreateActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v0, p0, Lsg/a;->b:Lorg/telegram/ui/community/CommunityCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityCreateActivity;->j(Lorg/telegram/ui/community/CommunityCreateActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
