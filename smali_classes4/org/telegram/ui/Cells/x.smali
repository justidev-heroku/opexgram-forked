.class public final synthetic Lorg/telegram/ui/Cells/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->b(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->d(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell$ForumFormattedNames;->a(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
