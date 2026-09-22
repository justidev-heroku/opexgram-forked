.class public final synthetic Lorg/telegram/ui/Components/h3;
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
    iput p1, p0, Lorg/telegram/ui/Components/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->h(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->b(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Loc/b;

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->a(Loc/b;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->a(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->b(Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
