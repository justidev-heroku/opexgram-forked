.class public final synthetic Lorg/telegram/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/r;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/ui/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/r;->e:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/r;->c:Landroid/widget/FrameLayout;

    iput p2, p0, Lorg/telegram/ui/r;->b:I

    iput-object p3, p0, Lorg/telegram/ui/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/r;->c:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/r;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/r;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/r;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PasskeysActivity;->e(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/r;->c:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v0, p0, Lorg/telegram/ui/r;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    iget-object v0, p0, Lorg/telegram/ui/r;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v2, p0, Lorg/telegram/ui/r;->b:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer;->X(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
