.class public final synthetic Lvg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;
.implements Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/d;->a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iput-object p2, p0, Lvg/d;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvg/d;->a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v1, p0, Lvg/d;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->C(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvg/d;->a:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v1, p0, Lvg/d;->b:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->E(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method
