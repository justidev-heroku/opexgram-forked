.class public final synthetic Ljf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/i;->a:I

    iput-object p1, p0, Ljf/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljf/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljf/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljf/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 9
    .line 10
    iget-object v1, p0, Ljf/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 13
    .line 14
    iget-object v2, p0, Ljf/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ChoosePeerSheet;->p(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ljf/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    .line 28
    iget-object v1, p0, Ljf/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    iget-object v2, p0, Ljf/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Ljf/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La9/l0;

    .line 45
    .line 46
    iget-object v1, p0, Ljf/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp2/g0;

    .line 49
    .line 50
    iget-object v2, p0, Ljf/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp2/c0;

    .line 53
    .line 54
    check-cast p1, Lp2/n0;

    .line 55
    .line 56
    iget v0, v0, La9/l0;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lp2/n0;->f(ILp2/g0;Lp2/c0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Ljf/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 65
    .line 66
    iget-object v1, p0, Ljf/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/telegram/ui/Components/Loadable;

    .line 69
    .line 70
    iget-object v2, p0, Ljf/i;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->E(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Loadable;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
