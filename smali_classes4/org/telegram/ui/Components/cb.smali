.class public final synthetic Lorg/telegram/ui/Components/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;
.implements Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/cb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/cb;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/cb;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/Components/cb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/cb;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/cb;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/cb;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/cb;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/cb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/cb;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/cb;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->a(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/cb;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/cb;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->b(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
